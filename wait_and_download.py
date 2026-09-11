import urllib.request, json, time, sys, os, zipfile, shutil

class SafeRedirectHandler(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        new_req = super().redirect_request(req, fp, code, msg, headers, newurl)
        if "github.com" not in newurl:
            new_req.headers.pop("Authorization", None)
            new_req.headers.pop("authorization", None)
        return new_req

token = "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"
run_id = 34649959942
headers = {"Authorization": f"Bearer {token}", "User-Agent": "Python", "Accept": "application/vnd.github.v3+json"}
opener = urllib.request.build_opener(SafeRedirectHandler)

print(f"Monitoring GitHub Actions Run {run_id}...")

while True:
    try:
        req = urllib.request.Request(f"https://api.github.com/repos/begibrooo/pubg-/actions/runs/{run_id}", headers=headers)
        with opener.open(req) as resp:
            data = json.loads(resp.read().decode("utf-8"))
            status = data.get("status")
            conclusion = data.get("conclusion")
            print(f"Run {run_id}: status={status}, conclusion={conclusion}")
            if status == "completed":
                if conclusion == "success":
                    print("Build succeeded! Fetching artifacts...")
                    break
                else:
                    print(f"Build finished with conclusion: {conclusion}")
                    sys.exit(1)
    except Exception as e:
        print("Polling error:", e)
    time.sleep(15)

# Fetch artifacts
art_req = urllib.request.Request(f"https://api.github.com/repos/begibrooo/pubg-/actions/runs/{run_id}/artifacts", headers=headers)
with opener.open(art_req) as resp:
    art_data = json.loads(resp.read().decode("utf-8"))
    artifacts = art_data.get("artifacts", [])
    if not artifacts:
        print("No artifacts found!")
        sys.exit(1)
    
    art = artifacts[0]
    print(f"Artifact found: {art['name']}, size={art['size_in_bytes']} bytes")
    download_url = art["archive_download_url"]

zip_path = "C:/PUBG/App-Tweak-Build-Latest.zip"
print(f"Downloading artifact to {zip_path}...")
dl_req = urllib.request.Request(download_url, headers=headers)
with opener.open(dl_req) as resp, open(zip_path, "wb") as f_out:
    f_out.write(resp.read())

print("Download complete. Extracting...")
dest_dir = "C:/PUBG/build_output_latest"
os.makedirs(dest_dir, exist_ok=True)
with zipfile.ZipFile(zip_path, "r") as zip_ref:
    zip_ref.extractall(dest_dir)

found_dylib = None
for root, dirs, files in os.walk(dest_dir):
    for f in files:
        if f.lower() == "app.dylib":
            found_dylib = os.path.join(root, f)
            break

if not found_dylib:
    for root, dirs, files in os.walk(dest_dir):
        for f in files:
            if f.lower().endswith(".dylib"):
                found_dylib = os.path.join(root, f)
                break

if found_dylib:
    shutil.copy2(found_dylib, "C:/PUBG/App.dylib")
    print("SUCCESS: C:/PUBG/App.dylib updated!")
    sz = os.path.getsize("C:/PUBG/App.dylib")
    print(f"App.dylib size: {sz} bytes")
else:
    print("ERROR: dylib not found in artifact!")

#import "metalbiew.h"
#import "mahoa.h"
#include "sys/mman.h"
#include "Tools.h"
#import <AVFoundation/AVFoundation.h>
#include <atomic>
#include <chrono>
#include <stdio.h>
#include <stdint.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#include <string>
#include <math.h>
#include <vector>
#include <dlfcn.h>
#include <unistd.h>
#include <stdlib.h>
#include "Icon.h"
#include "Iconcpp.h"
#include "ico_font.h"
#include <string>
#include <filesystem>
#import "Xcois1.h"
#import "Xcois2.h"
#include <stdio.h>
#include <string.h>
#include "Vector3.hpp"
#include "Vector2.hpp"
#import <Foundation/Foundation.h>
#import "UE4.h"
//#import "../API/APIClient.h"
#import "PubgLoad.h"
#include "imgui_notify.h"
#import "font.h"
#import "XolBackground.h"
#import "HideFunsion.h"
bool hideHacker = true;


#define kWidth  MAX([UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)
#define kHeight MIN([UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)
#define timer(sec) dispatch_after(dispatch_time(DISPATCH_TIME_NOW, sec * NSEC_PER_SEC), dispatch_s_main_queue(), ^
NSString *xrpb = NSSENCRYPT("Paste Key...");

#define E(str) _xor_(str).c_str()


#define iPhone8P ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(1242, 2208), [[UIScreen mainScreen] currentMode].size) : NO)





static inline float CalcVectorDist(const FVector& a, const FVector& b) {
    float dx = a.X - b.X;
    float dy = a.Y - b.Y;
    float dz = a.Z - b.Z;
    return sqrtf(dx * dx + dy * dy + dz * dz);
}

@interface metalbiew () <MTKViewDelegate>
@property (nonatomic, strong) IBOutlet MTKView *mtkView;
@property (nonatomic, strong) id <MTLDevice> device;
@property (nonatomic, strong) id <MTLCommandQueue> commandQueue;
@property (nonatomic,  weak) NSTimer *timer;
@property (nonatomic,  assign) NSInteger aimcir;
@property (nonatomic,  assign) NSInteger rpr;
@property (nonatomic, strong) UIImageView *topLogo;

@end
bool isAimKnocked = true;
static uintptr_t Get_module_base() {
    uint32_t count = _dyld_image_count();
    for (uint32_t i = 0; i < count; i++) {
        const char *pszModName = _dyld_get_image_name(i);
        if (pszModName && (strstr(pszModName, "ShadowTrackerExtra") || strstr(pszModName, "tencent.ig"))) {
            return (uintptr_t)_dyld_get_image_vmaddr_slide(i);
        }
    }
    // Fallback: Image 0 is always the main application executable in iOS
    return (uintptr_t)_dyld_get_image_vmaddr_slide(0);
}
bool IsValidAddress(kaddr addr) {
    return addr > 0x100000000 && addr < 0x2000000000;
}
bool TS;
bool 吸人;
bool FlyFuck;
bool 自动开火;
bool 水印 = true;
float FuckValue;
float ZAxisSpeed;
bool 下雨;
bool HighCar;
bool FlyCar;
bool feiche;
bool 路飞;
float 巨人;
bool v加速;
float Qo;
bool Tp;
bool 大厅;
bool 人物变大;
bool 重置游客;
float EspTextSiz = 3;
int 打击圈 = 0;
int CL = 1;
int Al = 0; // 0: O'zbekcha (Default), 1: English, 2: Русский
int UITheme = 0; // 0: Obsidian & Gold VIP, 1: Cyber Red & Black, 2: Neon Cyan
int lastUITheme = -1;
bool 瞄准线;
 bool AimBot = false;//自瞄
 int AimF = 1;
int value = 120;
bool SDK防 = false;
bool 越南过一秒 = false;
int Aim = 4;
float Aimsmooth = 1.2f;
float Xs=2.4,Ys=2.4;
bool 头部;
float 追踪概率 = 60; 
bool 喵身体;
bool 身体;
bool FixShoot;
 int Cross = 188.0;
 float g_disstance = 500.0f;
float 广角大小=110.f;
 bool IgnoreKnocked = false;
bool 快速跳伞 =false;
 bool 高跳 = false;
bool GRWAR = true;
 bool VisCheck = true;
 bool IgnoreBot = false;
 bool AboveHeadSc = true;
bool 自瞄圈2 = false;
float 自瞄速度 = 2.22222222222;
float RadarX = 30;//雷达X
float RadarY = 10;//雷达Y
 bool 对局信息 = true;
bool IsLogin = true;
 bool Enable = false;
 bool DrawGun = false;
 bool 骨骼 = false;
 //bool 新骨骼 = false; 
 bool 枪械变大 = false;
 bool HitX = false;
 bool FastShoot = false;
 bool CrossHair = false;
 bool ReCo = false;
 bool 动态圈 = false;
 bool 人物圈 = false;
 bool 载具 = false;
 bool 概率追 = false;
static bool IsLaunch = false;
static float 子追命中率=0.4;
bool ResetGuest;
int SX = 0;
bool 射线 = false;
float Gun_Size = 2.5;
bool 防 =false;
bool 子弹信息 = false;


bool 人物自杀;
//bool 传送 = false;
bool 疯狗模式 = false;
bool 据点 = false;
bool 无后座 = false;
//bool 暴力坐标 = false;






//hook no jb
bool anti1 =false;
bool anti2 =false;
bool anti3 =false;
bool anti4 =false;

bool giamgiat = false;


bool init1 = false;
bool init2 = false;
bool init3 = false;
bool init4 = false;
bool init5 = false;
bool WideView = false;
int WideValue = 105;
float g_espMaxDistance = 500.0f;
//定义区
//概率子追配置

bool initialized = false;
void InitializeMemoryProtection() {
    if (!initialized) {
        // 这里执行一次性的内存保护更改
        initialized = true;
    }
}
#include <iostream>
#include <chrono>
#include <thread>
#include <cmath>


void renderHUD() {
    
    std::cout << "Rendering dynamic HUD..." << std::endl;
    
    static bool staticContentRendered = false;
    if (!staticContentRendered) {
        std::cout << "Rendering static HUD elements..." << std::endl;
        staticContentRendered = true;
    }
}


float smoothTransition(float currentValue, float targetValue, float speed) {
    return currentValue + (targetValue - currentValue) * speed;
}


void updateHUDAnimation(float &currentPosition, float targetPosition) {
    currentPosition = smoothTransition(currentPosition, targetPosition, 0.1f);
    std::cout << "Updating HUD animation position: " << currentPosition << std::endl;
}


void runHUD(int targetFPS) {
    using namespace std::chrono;
    milliseconds frameDuration(1000 / targetFPS);

    float hudPosition = 0.0f;  
    float targetPosition = 100.0f;  
    while (true) {
        auto frameStart = steady_clock::now();

        
        renderHUD();
        
        
        updateHUDAnimation(hudPosition, targetPosition);

        
        auto frameEnd = steady_clock::now();
        auto renderTime = duration_cast<milliseconds>(frameEnd - frameStart);

        
        if (renderTime < frameDuration) {
            std::this_thread::sleep_for(frameDuration - renderTime);
        }
    }
}


/*
void loadResourcesAsync() {
    std::thread resourceLoader([]() {
        std::cout << "Loading resources in background..." << std::endl;
        std::this_thread::sleep_for(std::chrono::seconds(2));
        std::cout << "Resources loaded." << std::endl;
    });
    resourceLoader.detach();  
}

int main() {
    loadResourcesAsync();
    int targetFPS = 120;
    runHUD(targetFPS);
    return 0;
}
*/



uintptr_t UE4;
kaddr module= (unsigned long)Get_module_base();
namespace YN
{
int boxtype = 1;
int healthbartype = 0;
int Nationtype = 2;
int DirectionLineSize = 70;
int VehicleDirectionLineSize = 100;
int offscreen_range = 40;
int max_distance_offscreen = 400;
int playersdistancessize = 600;
bool esp_Outline = true;
int distance_Radar = 150;
}

enum EAimTarget {
    Head = 0,
    Chest = 1
};



long l1 = 0xFF544;
long l2 = 0xFFFFF;
//const char * stack230 = 0;//index of class array 75

int stack_20;
NSString * val_1;
NSString * val_x2 ;
int sort = 1,sort_1 = 3;
long RAMADDRESS = 0x4332443;//0x4332443 + F = 0x4332452
bool stack_193 = NO;
using namespace std;
using namespace SDK;

static int Styleesp = 2;
static int 血条 = 0;//原0
static int Radar = 0;
//后加 xm

//bool chongchongche =false;
bool 下雪特效 =false;


bool ConfigSilentAimEnable = false;//原false
    struct sConfig {
        struct sESPMenu {
            bool Box;
            bool Skeleton;
            bool Health;
            bool 血条二;
            bool 血条三;
            bool 无;
            bool 死亡盒子;
            bool Name;
            bool Distance;
            bool TeamID;
            bool 对局信息;
            bool Weapon;
            bool 背敌;
            bool Vehicle;
            bool IgnoreBot;
            bool LootBox;
            bool Throwables;
            bool EnemyCount;
            bool MiniRadar;
            bool SmartFPS;
            bool FOVArrow;
        };
        sESPMenu ESPMenu{false};//false

static ImVec4 g_colVisible = ImVec4(0.2f, 1.0f, 0.35f, 1.0f);
static ImVec4 g_colInvisible = ImVec4(1.0f, 0.18f, 0.18f, 1.0f);
static ImVec4 g_colBot = ImVec4(0.78f, 0.78f, 0.82f, 0.88f);
static ImVec4 g_colRadarBg = ImVec4(0.06f, 0.06f, 0.09f, 0.70f);

        
    };
    sConfig Config{false};//false
//


struct JsonPreferences {
enum EAimTarget {
        Head = 0,
        Chest = 1
    };



//int  不一秒套装 = 0;
   //int 不一秒套装 = false; 
    
int xsuit = 0;
int skinm4 = 0;
int skinakm = 0;
int para = 0;
int vest = 0;
int bag = 0;
int helmet = 0;
bool CoupeRB = false;
bool Dacia = false;
bool UAZ = false;
bool MiniBus = false;
bool BigFoot = false;
bool Boat = false;
bool Mirado = false;
bool Buggy = false;
bool OMirado = false;
bool Moto = false;
bool Emote = false;
bool Helmett = false;
bool Bagg = false;
bool Face = false;
bool Outfit = false;
bool Parachute = false;

// 后加modskin分区bool
bool M416 = false;
bool M4168 = false;
bool M4169 = false;
bool M4161 = false;
bool M4162 = false;
bool M4163 = false;
bool M4164 = false;
bool AKM = false;
bool AKM1 = false;
bool AKM2 = false;
bool AKM3 = false;
bool AKM4 = false;
bool AKM5 = false;
bool AKM6 = false;
bool Vest = false;
bool MK14 = false;
bool MK145 = false;
bool MK146 = false;
bool MK147 = false;
bool MK148 = false;
bool MK149 = false;
bool MK140 = false;
bool mg31 = false;
bool mg32 = false;
bool mg33 = false;
bool mg34 = false;
bool mg35 = false;
bool mg36 = false;
bool P90 = false;
bool P901 = false;
bool P902 = false;
bool P903 = false;
bool P904 = false;
bool P905 = false;
bool P906 = false;
bool SCARL = false;
bool SCARL1 = false;
bool SCARL2 = false;
bool SCARL3 = false;
bool SCARL4 = false;
bool SCARL5 = false;
bool SCARL6 = false;
bool M762 = false;
bool M7621 = false;
bool M7622 = false;
bool M7623 = false;
bool M7624 = false;
bool M7625 = false;
bool M7626 = false;
bool AWM = false;
bool AWM1 = false;
bool AWM2 = false;
bool AWM3 = false;
bool AWM4 = false;
bool AWM5 = false;
bool AWM6 = false;
bool KAR98 = false;
bool KAR981 = false;
bool KAR982 = false;
bool KAR983 = false;
bool KAR984 = false;
bool KAR985 = false;
bool KAR986 = false;
bool M24 = false;
bool M241 = false;
bool M242 = false;
bool M243 = false;
bool M244 = false;
bool M245 = false;
bool M246 = false;
bool M16 = false;
bool M161 = false;
bool M162 = false;
bool M163 = false;
bool M164 = false;
bool M165 = false;
bool M166 = false;
bool M249 = false;
bool M2491 = false;
bool M2492 = false;
bool M2493 = false;
bool M2494 = false;
bool M2495 = false;
bool M2496 = false;
bool MG3 = false;
bool DP28 = false;
bool DP281 = false;
bool DP282 = false;
bool DP283 = false;
bool DP284 = false;
bool DP285 = false;
bool DP286 = false;
bool GROZA = false;
bool GROZA1 = false;
bool GROZA2 = false;
bool GROZA3 = false;
bool GROZA4 = false;
bool GROZA5 = false;
bool GROZA6 = false;
bool AUG = false;
bool AUG1 = false;
bool AUG2 = false;
bool AUG3 = false;
bool AUG4 = false;
bool AUG5 = false;
bool AUG6 = false;
bool PAN = false;
bool UZI = false;
bool UZI1 = false;
bool UZI2 = false;
bool UZI3 = false;
bool UZI4 = false;
bool UZI5 = false;
bool UZI6 = false;
bool UMP = false;
bool UMP1 = false;
bool UMP2 = false;
bool UMP3 = false;
bool UMP4 = false;
bool UMP5 = false;
bool UMP6 = false;
bool TOMMY = false;
bool BIZON = false;
bool ACE32 = false;
bool ACE321 = false;
bool ACE322 = false;
bool ACE323 = false;
bool ACE324 = false;
bool ACE325 = false;
bool ACE326 = false;
bool VECTOR = false;
bool Mk47  = false; // 经典
bool Mk471  = false; // 破损
bool Mk472  = false; // 修复
bool AMR = false;
bool AMR1 = false; // 完好
bool AMR2 = false; // 改进
bool AMR3 = false; // 精致
bool MK666 = false; // 经典妹控
bool S12K = false; // kings Ian
bool S12K1 = false; // 破损
bool S12K2 = false; // 修复
bool S12K3 = false; // 完好
bool S12K4 = false; // 改进
bool S12K5 = false; // 精致
bool S12K6 = false; // 独眼蛇
bool S12K7 = false; // 钢铁
bool dbs = false;
bool dbs1 = false; // 修复
bool dbs2 = false;
bool dbs3 = false;
bool dbs4 = false;
bool dbs5 = false;
bool dbs6 = false;
bool dbs7 = false;
bool FAMAS = false;
bool FAMAS精致 = false;
bool FAMAS改进 = false;
bool FAMAS完好 = false;
bool FAMAS修复 = false;
bool qbz = false;
bool qbz2 =false;//
bool qbz5 =false;//
bool 不一秒套装 = false;

    struct sConfig {
         struct sAimMenu {
            bool EnableAllHack;
            bool Autofire;
            bool AimBot;
            bool CameraCache;
            EAimTarget Target;
            bool IgnoreKnocked;
            bool IgnoreBot;
            bool Prediction;
            bool VisCheck;
            bool LessRecoil;
            bool Norecoil;
            bool InstantHit;
            bool FastShoot;
            bool HeadShoot;
            bool ReCo;
            float Recc = 1.0f;
            bool HitX;

            bool test5;
            bool SpeedHack;
        };
        sAimMenu SilentAim{false};
        struct sModSkin {
  bool Enable = 1;
  bool HitEffect = 0;
  bool KillMessage = 0;
  bool DeadBox = 0;
  int XSuits = -15;
 //后加modskin分区int=///////////////////////////////////////////////////////////////////////////////////////
  int AKM = 0; 
int AKM1 = 0;
int AKM2 = 0;
int AKM3 = 0;
int AKM4 = 0;
int AKM5 = 0;
int AKM6 = 0;
int M16A4 = 0;
int M16A41 = 0;
int M16A42 = 0;
int M16A43 = 0;
int M16A44 = 0;
int M16A45 = 0;
int M16A46 = 0;
int Scar = 0;
int Scar1 = 0;
int Scar2 = 0;
int Scar3 = 0;
int Scar4 = 0;
int Scar5 = 0;
int Scar6 = 0;
int M416 = 0;
int M4168 = 0;
int M4169 = 0;
int M4161 = 0;
int M4162 = 0;
int M4163 = 0;
int M4164 = 0;
int Groza = 0;
int Groza1 = 0;
int Groza2 = 0;
int Groza3 = 0;
int Groza4 = 0;
int Groza5 = 0;
int Groza6 = 0;
int AUG = 0;
int AUG1 = 0;
int AUG2 = 0;
int AUG3 = 0;
int AUG4 = 0;
int AUG5 = 0;
int AUG6 = 0;
int QBZ = 0;
int M762 = 0;
int M7621 = 0;
int M7622 = 0;
int M7623 = 0;
int M7624 = 0;
int M7625 = 0;
int M7626 = 0;
int ACE32 = 0;
int ACE321 = 0;
int ACE322 = 0;
int ACE323 = 0;
int ACE324 = 0;
int ACE325 = 0;
int ACE326 = 0;
int Parachute = 0;
int UZI = 0;
int UZI1 = 0;
int UZI2 = 0;
int UZI3 = 0;
int UZI4 = 0;
int UZI5 = 0;
int UZI6 = 0;
int UMP = 0;
int UMP1 = 0;
int UMP2 = 0;
int UMP3 = 0;
int UMP4 = 0;
int UMP5 = 0;
int UMP6 = 0;
int Vector = 0;
int Thompson = 0;
int Bizon = 0;
int MK145 = 0;
int MK14 = 0;
int MK146 = 0;
int MK147 = 0;
int MK148 = 0;
int MK149 = 0;
int MK140 = 0;
int MK666 = 0; // 经典mk
int mg31 = 0;
int mg32 = 0;
int mg33 = 0;
int mg34 = 0;
int mg35 = 0;
int mg36 = 0;
int P90 = 0;
int P901 = 0;
int P902 = 0;
int P903 = 0;
int P904 = 0;
int P905 = 0;
int P906 = 0;
int K98 = 0;
int K981 = 0;
int K982 = 0;
int K983 = 0;
int K984 = 0;
int K985 = 0;
int K986 = 0;
int M24 = 0;
int M241 = 0;
int M242 = 0;
int M243 = 0;
int M244 = 0;
int M245 = 0;
int M246 = 0;
int AWM = 0;
int AWM1 = 0;
int AWM2 = 0;
int AWM3 = 0;
int AWM4 = 0;
int AWM5 = 0;
int AWM6 = 0;
int DP28 = 0;
int DP281 = 0;
int DP282 = 0;
int DP283 = 0;
int DP284 = 0;
int DP285 = 0;
int DP286 = 0;
int M249 = 0;
int M2491 = 0;
int M2492 = 0;
int M2493 = 0;
int M2494 = 0;
int M2495 = 0;
int M2496 = 0;
int MG3 = 0;
int Mk47 = 0;
int Mk471 = 0;
int Mk472 = 0;
int AMR = 0;
int AMR1 = 0;
int AMR2 = 0;
int AMR3 = 0;
int S12K = 0;
int S12K1 = 0;
int S12K2 = 0;
int S12K3 = 0;
int S12K4 = 0;
int S12K5 = 0;
int S12K6 = 0;
int S12K7 = 0;
int dbs = 0;
int dbs1 = 0;
int dbs2 = 0;
int dbs3 = 0;
int dbs4 = 0;
int dbs5 = 0;
int dbs6 = 0;
int dbs7 = 0;
int FAMAS = 0;
int FAMAS精致 = 0;
int FAMAS改进 = 0;
int FAMAS完好 = 0;
int FAMAS修复 = 0;
int qbz = 0;
int qbz2 = 0;
int qbz5 = 0;
int 不一秒套装=-15;

  int Moto = 0;
  int CoupeRP = 0;
  int UAZ = 0;
  int Dacia = 0;
  int Bigfoot = 0;
  int Mirado = 0;
  int OMirado = 0;
  int Buggy = 0;
  int MiniBus = 0;
  int Boat = 0;
};
sModSkin Skin{false};
        
    };
    sConfig Config{false};

} preferences;
static int helmett3 = 0;
static int bag3 = 0;
static int vest3 = 0;
bool ModSkinn = false;
bool KillMessage = false;
bool DeadBox = false;
int sEmote1 = 2200101;
int sEmote2 = 2200201;
int sEmote3 = 2200301;
int ModEmote1 = 0;
namespace Active {
  inline int SkinCarDefault = 0;
  inline int SkinCarMod = 0;
  inline int SkinCarNew = 0;
}
UISlider * Auto1;//autofire
UISlider * Auto1Interval;//autofire interval
UISlider * sliderrr;//aimpos
extern float TurnRate; //No scope turn rate - aim speed
extern float NoScopeAimDisSliderVal;
extern float HiddenFOVSliderVal;// with scope Filed of view slider value /NOT ACTIVE/
extern float NoScopeFOVSliderVal;//No scope FOV size slider value
//Slider_Sniper * Aimbot1;//fov
//extern float FovRadousVal;
UISlider * aimspeed;//aimbot speed
CGSize AutoFireCircelSize;// CGSizeMake(w, h);
bool IsAirDrop = false;
int Interval = 1;
int counter;
int iAwareTexSiz = 20;
bool iAwareText = true;
//int EspTextSiz = 9;
float EspBoxThik = 2.0f;
float EspSktonThik = 1.5f;
float IsfovSlider = 150.0f;
float AimSpeed = 2.0f;
float AimSmooth = 5.0f;
bool AimTouch = false;
bool antibypass = false;
//UISlider * Aimbot2;
//aimbot bool
//float g_disstance = 150.f;
bool thongtin =false;
bool FovRadousVal = false;//true


int boxtype = 1;
int healthbartype = 0;
int Nationtype = 2;
int DirectionLineSize = 70;
int VehicleDirectionLineSize = 100;
int offscreen_range = 40;
int max_distance_offscreen = 400;
int playersdistancessize = 600;
bool esp_Outline = true;
int distance_Radar = 150;

uintptr_t ProcessEvent_Offset,AimBullet_Offset,AimBullet_Offset2,SetControlRotation_Offset;
#define SLEEP_TIME 1000LL / 120LL
#define TORAD(x) ((x) * (M_PI / 180.f))
#define DefineHook(RET, NAME, ARGS) \          \
    ARGS;                           
int g_screenWidth ;
int g_screenHeight ;
int screenWidth ;
int screenHeight ;
int screenDensity = 0;
int getEspFramerate;
int SCOLOR;
int scc;
class FPSCounter {
protected:
    unsigned int m_fps;
    unsigned int m_fpscount;
    long m_fpsinterval;
public:
    FPSCounter() : m_fps(0), m_fpscount(0), m_fpsinterval(0) {
    }
    void update() {
        m_fpscount++;
        if (m_fpsinterval < time(0)) {
            m_fps = m_fpscount;
            m_fpscount = 0;
            m_fpsinterval = time(0) + 1;
        }
    }
    unsigned int get() const {
        return m_fps;
    }
};
FPSCounter fps;


char extra[30];
float density = -1;
float gDistance;
int localFiring{0};
BOOL kaiguan1 = NO;
BOOL kaiguan2 = NO;
BOOL kaiguan3 = NO;
BOOL kaiguan4 = NO;
#define PI 3.14159265358979323846
#define __fastcall
bool ARWP = false;
bool SMGWP =false;
bool SNPWP = false;
bool otherWP =false;
bool AmmoWP =false;
bool LIGHTMW = false;
bool SHOTGUNWP = false;
bool scopewp = false;
bool POSTOLWP = false;
bool ARMORWP =false;
//extern float FovRadousVal;
float IsAimBotRecc = 1.183f;
bool IsRecoilComparison = false;
static int Istargets = 2;

static int loaixe = 0;
static int xedacia = 0;
bool modxe = false;
bool tamnho = false;


bool effectm44 = false;

float dorong = 88.0f;

float IsDistance = 68;






float aimspeedsl()
{
    // return aimspeed.value;
    float val1 = 20;//50
    //return TurnRate;// aim speed from slider
    return val1;
}
int aimpos()
{
    float speedVal = 25;//100
    //return sliderrr.value;//maybe speed
    return speedVal;
}
int autodiss()
{
    return Auto1.value;
}

bool MenDeal = false;
static std::atomic<int> g_totalEnemies(0);
static std::atomic<int> g_totalBots(0);
static std::atomic<int> g_closeEnemies(0);
static std::atomic<int64_t> g_lastESPUpdateTimeMs(0);

@interface TouchMTKView : MTKView
@property (nonatomic, weak) metalbiew *controller;
@end

@implementation TouchMTKView
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    if (!MenDeal) {
        return nil; // When menu is closed, pass ALL touches to game
    }
    return [super hitTest:point withEvent:event];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.controller updateIOWithTouchEvent:event];
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.controller updateIOWithTouchEvent:event];
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.controller updateIOWithTouchEvent:event];
    [super touchesCancelled:touches withEvent:event];
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self.controller updateIOWithTouchEvent:event];
    [super touchesEnded:touches withEvent:event];
}
@end

NSString *resultx;
@implementation metalbiew

- (MTKView *)mtkView
{
    return (MTKView *)self.view;
}

- (void)loadView
{
    TouchMTKView *touchView = [[TouchMTKView alloc] initWithFrame:CGRectMake(0, 0, kWidth, kHeight)];
    touchView.controller = self;
    self.view = touchView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Config.ESPMenu.EnemyCount = true;
    Config.ESPMenu.Name = true;
    Config.ESPMenu.Box = true;
    Config.ESPMenu.Skeleton = true;
    Config.ESPMenu.Weapon = true;
    Config.ESPMenu.背敌 = true;
    Config.ESPMenu.死亡盒子 = true;
    Config.ESPMenu.LootBox = true;
    Config.ESPMenu.MiniRadar = true;
    Config.ESPMenu.SmartFPS = true;
    Config.ESPMenu.FOVArrow = true;
    射线 = true;
    载具 = true;
    GRWAR = true;
    WideView = true;
    WideValue = 105;
    hideHacker = true;
    
    self.mtkView.device = self.device;
    self.mtkView.delegate = self;
    self.mtkView.preferredFramesPerSecond = 120;
    self.mtkView.clearColor = MTLClearColorMake(0, 0, 0, 0);
    self.mtkView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0];
    self.mtkView.clipsToBounds = YES;
    self.mtkView.userInteractionEnabled = YES;

    // Chiroyli, shaffof RAKHIMOV VIP logotipi (menyu ochilganda ko'rinadi)
    CGFloat logoSize = 85.0f;
    self.topLogo = [[UIImageView alloc] initWithFrame:CGRectMake((kWidth - logoSize) / 2.0f, 10.0f, logoSize, logoSize)];
    self.topLogo.contentMode = UIViewContentModeScaleAspectFit;
    self.topLogo.image = [UIImage imageWithData:[NSData dataWithBytes:XolBackgroundPNG length:XolBackgroundPNG_len]];
    self.topLogo.userInteractionEnabled = NO; // Touches pass straight through!
    self.topLogo.alpha = 0.95f;
    self.topLogo.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin;
    self.topLogo.hidden = YES; // Faqat menyu ochilganda ko'rsatiladi
    [self.view addSubview:self.topLogo];
}

ImVec4 to_vec5(float r, float g, float b, float a)
{
    return ImVec4(r / 255.0, g / 255.0, b / 255.0, a / 255.0);
}


- (instancetype)initWithNibName:(nullable NSString *)nibNameOrNil bundle:(nullable NSBundle *)nibBundleOrNil
{
    
    
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    _device = MTLCreateSystemDefaultDevice();
    _commandQueue = [_device newCommandQueue];
    if (!self.device) abort();
    
    IMGUI_CHECKVERSION();
    ImGui::CreateContext();
    ImGuiIO& io = ImGui::GetIO();
	
    //io.DisplaySize.x = view.bounds.size.width;
    //io.DisplaySize.y = view.bounds.size.height;
    
    // ===== DYNAMIC VIP THEME SYSTEM =====
    auto ApplyUITheme = [](int theme) {
        ImGuiStyle& style = ImGui::GetStyle();
        style.WindowRounding = 12.0f;
        style.ChildRounding = 8.0f;
        style.FrameRounding = 6.0f;
        style.PopupRounding = 10.0f;
        style.ScrollbarRounding = 6.0f;
        style.GrabRounding = 5.0f;
        style.TabRounding = 6.0f;
        style.WindowBorderSize = 1.0f;
        style.FrameBorderSize = 0.5f;

        if (theme == 0) { // Obsidian & Gold VIP (RAKHIMOV VIP Gold)
            style.Colors[ImGuiCol_Text]                  = ImVec4(0.96f, 0.96f, 0.98f, 1.00f);
            style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.50f, 0.53f, 0.60f, 1.00f);
            style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.08f, 0.09f, 0.11f, 0.95f);
            style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.12f, 0.13f, 0.16f, 0.70f);
            style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.09f, 0.10f, 0.13f, 0.98f);
            style.Colors[ImGuiCol_Border]                = ImVec4(0.95f, 0.78f, 0.25f, 0.85f);
            style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
            style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.14f, 0.15f, 0.19f, 0.85f);
            style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.22f, 0.24f, 0.30f, 1.00f);
            style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.28f, 0.30f, 0.38f, 1.00f);
            style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.11f, 0.12f, 0.15f, 1.00f);
            style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.18f, 0.15f, 0.08f, 1.00f);
            style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.08f, 0.09f, 0.11f, 1.00f);
            style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.11f, 0.12f, 0.15f, 1.00f);
            style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.06f, 0.07f, 0.09f, 0.50f);
            style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.95f, 0.78f, 0.25f, 0.75f);
            style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(1.00f, 0.84f, 0.25f, 0.95f);
            style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
            style.Colors[ImGuiCol_CheckMark]             = ImVec4(1.00f, 0.84f, 0.25f, 1.00f);
            style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.95f, 0.78f, 0.25f, 0.85f);
            style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
            style.Colors[ImGuiCol_Button]                = ImVec4(0.16f, 0.17f, 0.22f, 0.90f);
            style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.95f, 0.78f, 0.25f, 0.70f);
            style.Colors[ImGuiCol_ButtonActive]         = ImVec4(1.00f, 0.84f, 0.25f, 1.00f);
            style.Colors[ImGuiCol_Header]               = ImVec4(0.95f, 0.78f, 0.25f, 0.35f);
            style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.95f, 0.78f, 0.25f, 0.65f);
            style.Colors[ImGuiCol_HeaderActive]         = ImVec4(1.00f, 0.84f, 0.25f, 0.85f);
            style.Colors[ImGuiCol_Separator]            = ImVec4(0.95f, 0.78f, 0.25f, 0.50f);
            style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(1.00f, 0.84f, 0.25f, 0.75f);
            style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
            style.Colors[ImGuiCol_Tab]                  = ImVec4(0.12f, 0.13f, 0.17f, 0.90f);
            style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.95f, 0.78f, 0.25f, 0.60f);
            style.Colors[ImGuiCol_TabActive]            = ImVec4(0.95f, 0.78f, 0.25f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.08f, 0.09f, 0.11f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.18f, 0.16f, 0.10f, 0.90f);
        } else if (theme == 1) { // Cyber Red & Black
            style.Colors[ImGuiCol_Text]                  = ImVec4(0.95f, 0.95f, 0.97f, 1.00f);
            style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.50f, 0.50f, 0.55f, 1.00f);
            style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.06f, 0.06f, 0.07f, 0.96f);
            style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.10f, 0.10f, 0.12f, 0.75f);
            style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.08f, 0.08f, 0.10f, 0.98f);
            style.Colors[ImGuiCol_Border]                = ImVec4(0.92f, 0.18f, 0.22f, 0.85f);
            style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
            style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.13f, 0.13f, 0.16f, 0.85f);
            style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.20f, 0.20f, 0.25f, 1.00f);
            style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.26f, 0.26f, 0.32f, 1.00f);
            style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.10f, 0.10f, 0.12f, 1.00f);
            style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.22f, 0.06f, 0.08f, 1.00f);
            style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.06f, 0.06f, 0.07f, 1.00f);
            style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.10f, 0.10f, 0.12f, 1.00f);
            style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.05f, 0.05f, 0.06f, 0.50f);
            style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.92f, 0.18f, 0.22f, 0.75f);
            style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(1.00f, 0.25f, 0.30f, 0.95f);
            style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(1.00f, 0.30f, 0.35f, 1.00f);
            style.Colors[ImGuiCol_CheckMark]             = ImVec4(1.00f, 0.22f, 0.26f, 1.00f);
            style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.92f, 0.18f, 0.22f, 0.85f);
            style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(1.00f, 0.28f, 0.32f, 1.00f);
            style.Colors[ImGuiCol_Button]                = ImVec4(0.15f, 0.15f, 0.18f, 0.90f);
            style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.90f, 0.18f, 0.22f, 0.70f);
            style.Colors[ImGuiCol_ButtonActive]         = ImVec4(1.00f, 0.22f, 0.26f, 1.00f);
            style.Colors[ImGuiCol_Header]               = ImVec4(0.92f, 0.18f, 0.22f, 0.35f);
            style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.92f, 0.18f, 0.22f, 0.65f);
            style.Colors[ImGuiCol_HeaderActive]         = ImVec4(1.00f, 0.22f, 0.26f, 0.85f);
            style.Colors[ImGuiCol_Separator]            = ImVec4(0.92f, 0.18f, 0.22f, 0.50f);
            style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(1.00f, 0.25f, 0.30f, 0.75f);
            style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(1.00f, 0.30f, 0.35f, 1.00f);
            style.Colors[ImGuiCol_Tab]                  = ImVec4(0.12f, 0.12f, 0.15f, 0.90f);
            style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.92f, 0.18f, 0.22f, 0.60f);
            style.Colors[ImGuiCol_TabActive]            = ImVec4(0.92f, 0.18f, 0.22f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.07f, 0.07f, 0.09f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.18f, 0.10f, 0.12f, 0.90f);
        } else { // Neon Cyan / Ice Blue
            style.Colors[ImGuiCol_Text]                  = ImVec4(0.92f, 0.97f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.45f, 0.55f, 0.65f, 1.00f);
            style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.05f, 0.08f, 0.12f, 0.95f);
            style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.08f, 0.12f, 0.18f, 0.75f);
            style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.06f, 0.10f, 0.15f, 0.98f);
            style.Colors[ImGuiCol_Border]                = ImVec4(0.00f, 0.85f, 1.00f, 0.85f);
            style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
            style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.10f, 0.16f, 0.22f, 0.85f);
            style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.15f, 0.24f, 0.32f, 1.00f);
            style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.20f, 0.30f, 0.40f, 1.00f);
            style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.07f, 0.12f, 0.18f, 1.00f);
            style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.05f, 0.20f, 0.28f, 1.00f);
            style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.05f, 0.08f, 0.12f, 1.00f);
            style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.07f, 0.12f, 0.18f, 1.00f);
            style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.04f, 0.06f, 0.10f, 0.50f);
            style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.00f, 0.85f, 1.00f, 0.75f);
            style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(0.20f, 0.90f, 1.00f, 0.95f);
            style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_CheckMark]             = ImVec4(0.00f, 0.95f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.00f, 0.85f, 1.00f, 0.85f);
            style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_Button]                = ImVec4(0.11f, 0.18f, 0.26f, 0.90f);
            style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.00f, 0.85f, 1.00f, 0.70f);
            style.Colors[ImGuiCol_ButtonActive]         = ImVec4(0.00f, 0.95f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_Header]               = ImVec4(0.00f, 0.85f, 1.00f, 0.35f);
            style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.00f, 0.85f, 1.00f, 0.65f);
            style.Colors[ImGuiCol_HeaderActive]         = ImVec4(0.00f, 0.95f, 1.00f, 0.85f);
            style.Colors[ImGuiCol_Separator]            = ImVec4(0.00f, 0.85f, 1.00f, 0.50f);
            style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(0.20f, 0.90f, 1.00f, 0.75f);
            style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
            style.Colors[ImGuiCol_Tab]                  = ImVec4(0.09f, 0.14f, 0.20f, 0.90f);
            style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.00f, 0.85f, 1.00f, 0.60f);
            style.Colors[ImGuiCol_TabActive]            = ImVec4(0.00f, 0.85f, 1.00f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.06f, 0.10f, 0.14f, 0.80f);
            style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.08f, 0.18f, 0.25f, 0.90f);
        }
    };
    ApplyUITheme(UITheme);
    lastUITheme = UITheme;
    ImFontConfig font_cfg;

//io.Fonts->AddFontFromMemoryTTF((void *)Fontdata, Fontsize, 14.0f, NULL,
  	font_cfg.FontDataOwnedByAtlas = false;

            io.Fonts->AddFontFromMemoryTTF((void *)Fontdata, Fontsize, 12.0f, NULL,
            io.Fonts->GetGlyphRangesChineseFull());


  

    // Initialize notify
    ImGui::MergeIconsWithLatestFont(12.f, false);
    ImGui_ImplMetal_Init(_device);
    
    return self;
}


ImVec4 to_vec4(float r, float g, float b, float a)
    {
        return ImVec4(r / 255.0, g / 255.0, b / 255.0, a / 255.0);
    }
//用Fname读取骨骼名称
FVector GetBoneByName(ASTExtraPlayerCharacter *Actor, const struct FName BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}
static std::chrono::high_resolution_clock::time_point start{};
static int64_t elapsedd = 0;
namespace Settings
{
    static int Tab = 0;
    static int Tabmod = 0;
static int Tobmod = 0;
}
int newUAZID = 0;
int lastUAZID = 0;
int newDaciaID = 0;
int lastDaciaID = 0;
int newCoupeID = 0;
int lastCoupeID = 0;
struct snew_Skin {
  int XSuits = 403003;
  //int 不一秒美化 = 403003;
  //int XSuits1 = 40604002;
  int Parachute = 703001;
  int Balo1 = 501001;
  int Balo2 = 501002;
  int Balo3 = 501003;
  int Balo4 = 501004;
  int Balo5 = 501005;
  int Balo6 = 501006;
  int Helmet1 = 502001;
  int Helmet2 = 502002;
  int Helmet3 = 502003;
  int Helmet4 = 502004;
  int Helmet5 = 502005;

  int Helmet6 = 502114;
  int Helmet7 = 502115;
  int Helmet8 = 502116;

int XSuits1 = 40604002;
  int Hair = 40601001;
  int Shoes = 0;
  int Shorts = 404026;
  int Kabba = 410517;
int Gloves = 452002;
//////////////////////////////////////////////////////////////////////后加int

  int AKM = 101001;
  int AKM1 = 1010012; //修复
  int AKM2 = 1010013; //完好
  int AKM3 = 1010014; //改进
  int AKM4 = 1010015; //精致
  int AKM5 = 1010016; //独眼蛇
  int AKM6 = 1010017; //钢铁
  int AKM_Mag = 291001; //弹匣
  int M16A4 = 101002; 
  int M16A41 = 1010022;
  int M16A42 = 1010023;
  int M16A43 = 1010024;
  int M16A44 = 1010025;
  int M16A45 = 1010026;
  int M16A46 = 1010027;
  int M16A4_Stock = 205007;
  int M16A4_Mag = 291002;
  int Scar = 101003;
  int Scar1 = 1010032;
  int Scar2 = 1010033;
  int Scar3 = 1010034;
  int Scar4 = 1010035;
  int Scar5 = 1010036;
  int Scar6 = 1010037;
  int Scar_Mag = 291003;
  int Pan = 108004;

  int longyin_x6666 = 203015; //默认6倍
  int longyin_x8888 = 203005; //8倍
  int longyin_x1111 = 203001; //红点
  int longyin_x2222 = 203008; //m416机械瞄具
  int longyin_x3333 = 203014; //默认3倍
  int longyin_x4444 = 203004;//四倍
  int tuosb = 205003;//托腮版默认
  int tuosb1 = 2050032;//修复托腮版
  int tuosb2 = 2050033;//完好托腮版
  int tuosb3 = 2050034;//改进托腮版
  int tuosb4 = 2050035;//精致托腮版


  
  int M762 = 101008;
  int M7621 = 1010082;
  int M7622 = 1010083;
  int M7623 = 1010084;
  int M7624 = 1010085;
  int M7625 = 1010086;
  int M7626 = 1010087;
  int M762_Mag = 291008;
  int M762_flash = 201010;
  int M762_compe = 201009;
  int M762_silent = 201011;
  int M762_红点 = 203001;
  int M762_全息 = 203002;
  int M762_2倍镜 = 203003;
  int M762_3倍镜 = 203014;
  int M762_4倍镜 = 203004;
  int M762_6倍镜 = 203015;
  int M762_quickMag = 204012;
  int M762_extendedMag = 204011;
  int M762_quickNextended = 204013;
  int M762_angle = 202001;
  int M762_lightgrip = 202004;
  int M762_pink = 202005;
  int M762_lazer = 202007;
  int M762_thumb = 202006;

  int M4a = 203004;
  int M4b = 202002;
  int M416_1 = 101004;
  int M4168 = 1010042;
  int M4169 = 1010043;
  int M4161 = 1010044;
  int M4162 = 1010045;
  int M4163 = 1010046;
  int M4164 = 1010047;
  int M416_2 = 291004;
  int M416_3 = 203008;
  int M416_4 = 205005;
  int M416_flash = 201010;
  int M416_compe = 201009;
  int M416_silent = 201011;
  int M416_reddot = 203001;
  int M416_holo = 203002;
  int M416_x2 = 203003;
  int M416_x3 = 203014;
  int M416_x4 = 203004;
  int M416_x6 = 203015;
  int M416_quickMag = 204012;
  int M416_extendedMag = 204011;
  int M416_quickNextended = 204013;
  int M416_stock = 205002;
  int M416_stock2 = 2050022;
  int M416_stock3 = 2050023;
  int M416_stock4 = 2050024;
  int M416_stock5 = 2050025;
  int M416_verical = 203015;
  int M416_angle = 202001;
  int M416_lightgrip = 202004;
  int M416_pink = 202005;
  int M416_lazer = 202007;
  int M416_thumb = 202006;

    //精致妹控
        int MK14 = 1030075;
        //弹匣
        int MK14_4 = 2040095;
        //8倍
        int MK14_2 = 203005;
        //枪托
        int MK14_5 = 2050035;
        //枪口
        int MK14_6 = 2010035;
        //红点
        int MK14_10 = 203001;
        //6倍
        int MK14_11 = 203015;
        //步枪扩容
        int MK14_12 = 2040135;
        //步枪补偿
        int MK14_13 = 2010095;
        //狙击消音
        int MK14_14 = 2010075;
        //步枪消音
        int MK14_15 = 2010115;
    
  int Groza = 101005;
  int Groza1 = 1010052;
  int Groza2 = 1010053;
  int Groza3 = 1010054;
  int Groza4 = 1010055;
  int Groza5 = 1010056;
  int Groza6 = 1010057;
  int MK145 = 1030075;
  int MK146 = 1030074;
  int MK147 = 1030072;
  int MK148 = 1030073;
  int MK149 = 1030076;
  int MK140 = 1030077;
  int mg31 = 1050105;
  int mg32 = 1050106;
  int mg33 = 1050107;
  int mg34 = 1050102;
  int mg35 = 1050103;
  int mg36 = 1050104;
  int mg3_x1 = 203001;
  int mg3_x3 = 203014;
  int mg3_holo = 203002; 
  int mg3_x4 = 203004;
  int mg3_mag = 295007;
  int mg3_x2 = 203003;
  int mg3_x6 = 203015;
  int QBZ = 101007;
  int AUG = 101006;
  int AUG红点 = 203001;
  int AUG6倍 =203015;
  int AUG1 = 1010062;
  int AUG2 = 1010063;
  int AUG3 = 1010064;
  int AUG4 = 1010065;
  int AUG5 = 1010066;
  int AUG6 = 1010067;
  int ACE32 = 101102;
  int ACE321 = 1011022;
  int ACE322 = 1011023;
  int ACE323 = 1011024;
  int ACE324 = 1011025;
  int ACE325 = 1011026;
  int ACE326 = 1011027;
  int Honey = 101012;
  int UZI = 102001;
  int UZI1 = 1020012;
  int UZI2 = 1020013;
  int UZI3 = 1020014;
  int UZI4 = 1020015;
  int UZI5 = 1020016;
  int UZI6 = 1020017;
  int UMP = 102002;
  int UMP1 = 1020022;
  int UMP2 = 1020023;
  int UMP3 = 1020024;
  int UMP4 = 1020025;
  int UMP5 = 1020026;
  int UMP6 = 1020027;
 int UMP红 = 203001;
  int UMP6倍 =203015;
  int Vector = 102003;
  int Thompson = 102004;
  int Bizon = 102005;
  int K98 = 103001;
  int K981 = 1030012;
  int K982 = 1030013;
  int K983 = 1030014;
  int K984 = 1030015;
  int K985 = 1030016;
  int K986 = 1030017;
  int M24 = 103002;
  int M241 = 1030022;
  int M242 = 1030023;
  int M243 = 1030024;
  int M244 = 1030025;
  int M245 = 1030026;
  int M246 = 1030027;
  int AWM = 103003;
  int AWM1 = 1030032;
  int AWM2 = 1030033;
  int AWM3 = 1030034;
  int AWM4 = 1030035;
  int AWM5 = 1030036;
  int AWM6 = 1030037;
  int AMR = 103012;
int AMR1 = 1030123;
int AMR2 = 1030124;
int AMR3 = 1030125;
  int VSS = 103005;
  int SKS = 103004;
  int Mini14 = 103006;
  int SLR = 103009;
  int S1897 = 104002;
  int DP28 = 105002;
  int DP281 = 1050022;
  int DP282 = 1050023;
  int DP283 = 1050024;
  int DP284 = 1050025;
  int DP285 = 1050026;
  int DP286 = 1050027;
  int M249 = 105001;
  int M2491 = 1050012;
  int M2492 = 1050013;
  int M2493 = 1050014;
  int M2494 = 1050015;
  int M2495 = 1050016;
  int M2496 = 1050017;
  int MG3 = 105010;
  int P90 = 102105;
  int P901 = 1021052;
  int P902 = 1021053;
  int P903 = 1021054;
  int P904 = 1021055;
  int P905 = 1021056;
  int P906 = 1021057;
  int M249s = 205009;
  int Mk47 = 101009;
int Mk471 = 1010091;
int Mk472 = 1010092;
int MK666 = 103007;
int S12K = 104003;
int S12K1 = 1040031;
int S12K2 = 1040032;
int S12K3 = 1040033;
int S12K4 = 1040034;
int S12K5 = 1040035;
int S12K6 = 1040036;
int S12K7 = 1040037;
int dbs = 104004;
int dbs1 = 1040041;
int dbs2 = 1040042;
int dbs3 = 1040043;
int  dbs4 = 104004;
int dbs5 = 1040045;
int dbs6 = 1040046;
int dbs7 = 1040047;
int FAMAS =1040047;
int FAMAS修复 =10400472;
int FAMAS完好 =10400473;
int FAMAS改进 =10400474;
int FAMAS精致 =10400475;
int qbz =101007;
int qbz2 =1010072;
int qbz5 =1010075;
int 不一秒套装= 403003;
  int Skorpion = 106008;
  int Moto = 1901001;
  int CoupeRP = 1961001;
  int Dacia = 1903001;
  int UAZ = 1908001;
  int Bigfoot = 1953001;
  int Mirado = 1914004;
  int OMirado = 1915001;
  int Buggy = 1907001;
  int MiniBus = 1987001;
  int Boat = 1911001;

};

inline snew_Skin new_Skin;



std::chrono::steady_clock::time_point lastChangeTime;
std::chrono::steady_clock::time_point lastWeaponChangeTime;
//背包
void updateSkin() {
if (preferences.vest == 0)

                    vest3 = 50001;

if (preferences.bag == 0)

                    bag3 = 50001;
if (preferences.bag == 1)

                    bag3 = 1501003174; //blood raven x suit
                    if (preferences.bag == 2)
                    bag3 = 1501003220; //Golden Pharaoh X-Suit
                    if (preferences.bag == 3)
                    bag3 = 1501003051; //Avalanche
                    if (preferences.bag == 4)
                    bag3 = 1501003443; //Irresidence
                    if (preferences.bag == 5)
                    bag3 = 1501003265; //Poseidon
                    if (preferences.bag == 6)
                    bag3 = 1501003321; //Arcane Jester X-suit
                    if (preferences.bag == 7)
                    bag3 = 1501003277; //Silvanus X-Suit
                    if (preferences.bag == 8)
                    bag3 = 1501003211;

                    
if (preferences.bag == 9)

                    bag3 = 1501003261;
if (preferences.bag == 10)

                    bag3 = 1501003652;

                    //if (preferences.xsuit == 10)
                    //bag3 = 0;
                    //if (preferences.xsuit == 11)
                    //bag3 = 0;
                    //if (preferences.xsuit == 12)//todo
                    //bag3 = 0;
                    //Helmet
                    if (preferences.helmet == 1)
                    helmett3 = 1502003014; //blood raven x suit
                    if (preferences.helmet == 2)
                    helmett3 = 1502003028; //Golden Pharaoh X-Suit
                    if (preferences.helmet == 3)
                    helmett3 = 1502003023; //Avalanche
                    if (preferences.helmet == 4)
                    helmett3 = 1501002443; //Irresidence
                    if (preferences.helmet == 5)
                    helmett3 = 1502003031; //Poseidon
                    if (preferences.helmet == 6)
                    helmett3 = 1502003033; //Arcane Jester X-suit
                    if (preferences.helmet == 7)
                    helmett3 = 1502003069; //Silvanus X-Suit
                    if (preferences.helmet == 8)
                    helmett3 = 1502003069;
                    if (preferences.helmet == 8)
                    helmett3 = 1502003261;
                    if (preferences.xsuit == 10)
                    helmett3 = 0;
                    if (preferences.xsuit == 11)
                    helmett3 = 0;
                    if (preferences.xsuit == 12)//todo
                    helmett3 = 0;
                    
if (ModEmote1 == 0)
sEmote1 = 2200101;
if (ModEmote1 == 1)
sEmote1 = 12220023;
if (ModEmote1 == 2)
sEmote1 = 12219677;
if (ModEmote1 == 3)
sEmote1 = 12219716;
if (ModEmote1 == 4)
sEmote1 = 12209401;
if (ModEmote1 == 5)
sEmote1 = 12209501;
if (ModEmote1 == 6)
sEmote1 = 12209701;
if (ModEmote1 == 7)
sEmote1 = 12209801;
if (ModEmote1 == 8)
sEmote1 = 12209901;


if (ModEmote1 == 0)
sEmote2 = 2200201;
if (ModEmote1 == 1)
sEmote2 = 12210201;
if (ModEmote1 == 2)
sEmote2 = 12210601;
if (ModEmote1 == 3)
sEmote2 = 12220028;
if (ModEmote1 == 4)
sEmote2 = 12219819;
if (ModEmote1 == 5)
sEmote2 = 12211801;
if (ModEmote1 == 6)
sEmote2 = 12212001;
if (ModEmote1 == 7)
sEmote2 = 12212201;
if (ModEmote1 == 8)
sEmote2 = 12212401;


if (ModEmote1 == 0)
sEmote3 = 2200301;
if (ModEmote1 == 1)
sEmote3 = 12212601;
if (ModEmote1 == 2)
sEmote3 = 12213201;
if (ModEmote1 == 3)
sEmote3 = 12219715;
if (ModEmote1 == 4)
sEmote3 = 12219814;
if (ModEmote1 == 5)
sEmote3 = 12213601;
if (ModEmote1 == 6)
sEmote3 = 12213801;
if (ModEmote1 == 7)
sEmote3 = 12214001;
if (ModEmote1 == 8)
sEmote3 = 12214201;

  if (preferences.Config.Skin.Parachute == 0)
    new_Skin.Parachute = 703001;
  if (preferences.Config.Skin.Parachute == 16)
    new_Skin.Parachute = 1401619; //Pharaoh's Scarab Parachute
  if (preferences.Config.Skin.Parachute == 1)
    new_Skin.Parachute = 1401619; //Pharaoh's Scarab Parachute
  if (preferences.Config.Skin.Parachute == 2)
    new_Skin.Parachute = 1401625; // Enigmatic Nomad Parachute
  if (preferences.Config.Skin.Parachute == 3)
    new_Skin.Parachute = 1401624; //parashot Parachute
  if (preferences.Config.Skin.Parachute == 4)
    new_Skin.Parachute = 1401836; //Paperfold Gambit Parachute
  if (preferences.Config.Skin.Parachute == 5)
    new_Skin.Parachute = 1401833; //Labyrinth Beast Parachute
  if (preferences.Config.Skin.Parachute == 6)
    new_Skin.Parachute = 1401287; //Flamewraith Parachute
  if (preferences.Config.Skin.Parachute == 7)
    new_Skin.Parachute = 1401282; //Mega Kitty Parachute
  if (preferences.Config.Skin.Parachute == 8)
    new_Skin.Parachute = 1401385; //Mega Yeti Parachute
  if (preferences.Config.Skin.Parachute == 9)
    new_Skin.Parachute = 1401549; //Endless Glory Parachute
  if (preferences.Config.Skin.Parachute == 10)
    new_Skin.Parachute = 1401336; //Magma Skull Parachute
  if (preferences.Config.Skin.Parachute == 11)
    new_Skin.Parachute = 1401335; //Aquatic Fury Parachute
  if (preferences.Config.Skin.Parachute == 12)
    new_Skin.Parachute = 1401629; //CyberGen: Zero Parachute
  if (preferences.Config.Skin.Parachute == 13)
    new_Skin.Parachute = 1401628; //Radiant Phoenix Adarna Parachute
  if (preferences.Config.Skin.Parachute == 14)
    new_Skin.Parachute = 1401615; //Will of Horus
  if (preferences.Config.Skin.Parachute == 15)
    new_Skin.Parachute = 1401613; //Anubian Magistrate Parachute


//衣服



if (preferences.Config.Skin.XSuits == 1) {
    new_Skin.XSuits = 1405627;  // ID: 1405871 | name: 血鸦圣装(4星) ID: 1405627 | name: 金尊法老圣装(4星)
}
if (preferences.Config.Skin.XSuits == 2) {
    new_Skin.XSuits = 1405871;  // ID: 1405871 | name: 血鸦圣装(4星)
}
if (preferences.Config.Skin.XSuits == 3) {
    new_Skin.XSuits = 1405981;  // ID: 1405981 | name: 海洋之王圣装(4星)
    new_Skin.Hair = 1402873;  // ID: 1402873 | name: ###海洋之王圣装头饰
}
if (preferences.Config.Skin.XSuits == 4) {
    new_Skin.XSuits = 1406474;  // ID: 1406474 | name: 金辉艳后圣装（5星）
    // new_Skin.Hair = 1410085;
}
if (preferences.Config.Skin.XSuits == 5) {
    new_Skin.XSuits = 1406639;  // ID: 1406639 | name: 千面诡皇圣装（3星）
    new_Skin.Hair = 1410243;  // ID: 1410243 | name: ###千面诡皇圣装头饰-白（2级）
}
if (preferences.Config.Skin.XSuits == 6) {
    new_Skin.XSuits = 1406812;  // ID: 1406812 | name: 血渊圣王圣装（4星）
}
if (preferences.Config.Skin.XSuits == 7) {
    new_Skin.XSuits = 1406969;  // ID: 1406968 | name: 秘渊灵主圣装(4星)
}
if (preferences.Config.Skin.XSuits == 8) {
    new_Skin.XSuits = 1407102;  // ID: 1407102 | name: 曙光芙洛拉圣装(6星)
}
if (preferences.Config.Skin.XSuits == 9) {
    new_Skin.XSuits = 1407216;  // ID: 1407216 | name: 圣焰伊格尼圣装(4星)
}
if (preferences.Config.Skin.XSuits == 10) {
    new_Skin.XSuits = 1407363;  // ID: 1407363 | name: 风灵迦尔圣装(4星)
}
if (preferences.Config.Skin.XSuits == 11) {
    new_Skin.XSuits = 1405426;
}
if (preferences.Config.Skin.XSuits == 12) {
    new_Skin.XSuits = 1400051;
    new_Skin.Shorts = 1400052;
}
if (preferences.Config.Skin.XSuits == 13) {
    new_Skin.XSuits = 1407453;
}
if (preferences.Config.Skin.XSuits == 14) {
    new_Skin.XSuits = 1406327;
}
if (preferences.Config.Skin.XSuits == 15) {
    new_Skin.XSuits = 1406140;
}
if (preferences.Config.Skin.XSuits == 16) {
    new_Skin.XSuits = 1406398;  // 涤焰魔甲套装
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 17) {
    new_Skin.XSuits = 1407385;  // 顽皮恶魔套装1407385
    new_Skin.XSuits1 = 1403257;
}
if (preferences.Config.Skin.XSuits == 18) {
    new_Skin.XSuits = 1407188;  // 小杰套装1407188
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 19) {
    new_Skin.XSuits = 1405205;  // 酷萌兔宝套装1405205
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 20) {
    new_Skin.XSuits = 1406759;  // 数码酷熊套装1406759
}
if (preferences.Config.Skin.XSuits == 21) {
    new_Skin.XSuits = 1400106;  // 武装女仆套装1400106
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 22) {
    new_Skin.XSuits = 1405801;  // B.Duck套装1405801
    new_Skin.Hair = 1405791;  // ID: 1405791 | name: B.Duck头部
}
if (preferences.Config.Skin.XSuits == 23) {
    new_Skin.XSuits = 1406914;  // 秘法使徒套装1406914
}
if (preferences.Config.Skin.XSuits == 24) {
    new_Skin.XSuits = 1406954;  // 比克角色（绿哥布林）
}
if (preferences.Config.Skin.XSuits == 25) {
    new_Skin.XSuits = 1407031;  // KFC绝地上校
}
if (preferences.Config.Skin.XSuits == 26) {
    new_Skin.XSuits = 1407396;
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 27) {
    new_Skin.XSuits = 1405238;
}
if (preferences.Config.Skin.XSuits == 28) {
    new_Skin.XSuits = 1400288;  // 黑鲨行动潜水服1400288
}
if (preferences.Config.Skin.XSuits == 29) {
    new_Skin.XSuits = 1406406;
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 30) {
    new_Skin.XSuits = 1405334;
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 31) {
    new_Skin.XSuits = 1405229;
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 32) {
    
}
if (preferences.Config.Skin.XSuits == 33) {
    new_Skin.XSuits = 1400782;
}
if (preferences.Config.Skin.XSuits == 34) {
    new_Skin.XSuits = 1406388;
}
if (preferences.Config.Skin.XSuits == 35) {
    new_Skin.XSuits = 1407107;
}
if (preferences.Config.Skin.XSuits == 36) {
    new_Skin.XSuits = 1406244;  // 五条
}
if (preferences.Config.Skin.XSuits == 37) {
    new_Skin.XSuits = 1406439;  // 万圣节吸血鬼HomeLander Super SuitSet1406439
}
if (preferences.Config.Skin.XSuits == 38) {
    new_Skin.XSuits = 1406386;  // 零
}
if (preferences.Config.Skin.XSuits == 39) {
    new_Skin.XSuits = 1404000;  // 白鲨鱼
    new_Skin.Shorts = 1404002;  // 裤子
    new_Skin.Shoes = 1404003;//白鲨鱼鞋子
    new_Skin.Gloves = 452001;  // 冰霜手套
    new_Skin.Kabba = 1400563;  // 欧美脸
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 40) {
    new_Skin.XSuits = 1404243;  // 假木乃伊
    new_Skin.Shorts = 1404230;  // 裤子
    new_Skin.Shoes = 1404231;
    new_Skin.Hair = 1403095;
}
if (preferences.Config.Skin.XSuits == 41) {
    new_Skin.XSuits = 1400101;  // 指挥官
    new_Skin.Shorts = 1400122;//裤子
    new_Skin.Hair = 40605011;  // 大悲头
    new_Skin.Kabba = 1404198;  // 红眼罩
}
if (preferences.Config.Skin.XSuits == 42) {
    new_Skin.XSuits = 1404127;
    new_Skin.Shorts = 1404441;  // 裤子
    new_Skin.Hair = 1410020;
}
if (preferences.Config.Skin.XSuits == 43) {
    new_Skin.XSuits = 1404049;  // 黄鲨鱼衣
    new_Skin.Shorts = 1404050;  // 裤子
    new_Skin.Shoes = 1404051;  // 鞋子
}
if (preferences.Config.Skin.XSuits == 44) {
    new_Skin.XSuits = 1400569;  // 紫鲨鱼衣
    new_Skin.Shorts = 1400650;  // 紫鲨鱼裤子
    new_Skin.Shoes = 1400651;  // 紫鲨鱼鞋子
}
if (preferences.Config.Skin.XSuits == 45) {
    new_Skin.XSuits = 1400101;  // 指挥官上衣
    new_Skin.Shorts = 1404397;  // 精美织物裤子
    new_Skin.Shoes = 1400651;  // BAPE Sta
    new_Skin.Kabba = 1400563;  // 欧美脸
    new_Skin.Hair = 40605011;  // 大悲头
}
if (preferences.Config.Skin.XSuits == 46) {
    new_Skin.XSuits = 1400708;  // 战队服
    new_Skin.Shorts = 1404002;  // 白鲨鱼裤子
    new_Skin.Shoes = 1400651;  // BAPE Sta
    new_Skin.Kabba = 1400563;  // 欧美脸
    new_Skin.Hair = 40605011;  // 大悲头
}
if (preferences.Config.Skin.XSuits == 47) {
    new_Skin.XSuits = 1404153;  // 甜蜜菠萝上衣1404153
    new_Skin.Shorts = 1404152;  // 甜蜜菠萝裤子1404152
    new_Skin.Shoes = 1404151;  // 甜蜜菠萝鞋子1404151
    new_Skin.Hair = 40605012;  // 双马尾
}
if (preferences.Config.Skin.XSuits == 48) {
    new_Skin.XSuits = 1407387;  // 魅夜死神
}
if (preferences.Config.Skin.XSuits == 49) {
    new_Skin.XSuits = 1406280;  // Joyful Kitten Set1406280
}
if (preferences.Config.Skin.XSuits == 50) {
    new_Skin.XSuits = 1407440;  // 神极寒战神套装
}
if (preferences.Config.Skin.XSuits == 51) {
    new_Skin.XSuits = 1407392;  // 蛮荒主宰套装
}
if (preferences.Config.Skin.XSuits == 52) {
    new_Skin.XSuits = 1407391;  // 玫瑰夫人
}
if (preferences.Config.Skin.XSuits == 53) {
    new_Skin.XSuits = 1407415;  // 2b
    new_Skin.Hair = 1410738;  // 2b
}
if (preferences.Config.Skin.XSuits == 54) {
    new_Skin.XSuits = 1407330;  // 苍白上将
}
if (preferences.Config.Skin.XSuits == 55) {
    new_Skin.XSuits = 1407286;  // 赛博猫妖
}
if (preferences.Config.Skin.XSuits == 56) {
    new_Skin.XSuits = 1407470;  // 烈焰古神
}
if (preferences.Config.Skin.XSuits == 57) {
    new_Skin.XSuits = 1407224;  // 神域金皇
}
if (preferences.Config.Skin.XSuits == 58) {
    new_Skin.XSuits = 1407219;  // 圣焰伊格尔
}
if (preferences.Config.Skin.XSuits == 59) {
    new_Skin.XSuits = 1407160;  // 神魂忍者
}
if (preferences.Config.Skin.XSuits == 60) {
    new_Skin.XSuits = 1407106;  // 炽焰绯狐
}
if (preferences.Config.Skin.XSuits == 61) {
    new_Skin.XSuits = 1407048;  // 霹雳拳王
}
if (preferences.Config.Skin.XSuits == 62) {
    new_Skin.XSuits = 1406977;  // 怒涛主宰
}
if (preferences.Config.Skin.XSuits == 63) {
    new_Skin.XSuits = 1406976;  // 音乐之王
}
if (preferences.Config.Skin.XSuits == 64) {
    new_Skin.XSuits = 1406898;  // 龙女魔后
}
if (preferences.Config.Skin.XSuits == 65) {
    new_Skin.XSuits = 1406824;  // 血魂魔皇
}
if (preferences.Config.Skin.XSuits == 66) {
    new_Skin.XSuits = 1406823;  // 极辉女帝
}
if (preferences.Config.Skin.XSuits == 67) {
    new_Skin.XSuits = 1407511;  // 幽冥阿努比斯圣装(6星)
}

if (preferences.Config.Skin.XSuits == 68) {
    new_Skin.XSuits = 1407441;  // 糖心雪宝套装
}
if (preferences.Config.Skin.XSuits == 69) {
    new_Skin.XSuits = 1407329;  // 霓虹天后套装
}
if (preferences.Config.Skin.XSuits == 70) {
    new_Skin.XSuits = 1410610;  // SPY套装
}
if (preferences.Config.Skin.XSuits == 71) {
    new_Skin.XSuits = 1407563;  // 艾伦·耶格尔角色皮肤
}
if (preferences.Config.Skin.XSuits == 72) {
    new_Skin.XSuits = 1407564;  // 进击的巨人套装
}
if (preferences.Config.Skin.XSuits == 73) {
    new_Skin.XSuits = 1407565;  // 三笠·阿克曼角色皮肤
}
if (preferences.Config.Skin.XSuits == 74) {
    new_Skin.XSuits = 1407566;  // 阿尔敏角色皮肤
}
if (preferences.Config.Skin.XSuits == 75) {
    new_Skin.XSuits = 1407567;  // 超大型巨人（阿尔敏）套装
}
if (preferences.Config.Skin.XSuits == 76) {
    new_Skin.XSuits = 1407568;  // 利威尔角色皮肤
}
if (preferences.Config.Skin.XSuits == 77) {
    new_Skin.XSuits = 1407569;  // 铠之巨人玩偶服
}
if (preferences.Config.Skin.XSuits == 78) {
    new_Skin.XSuits = 1407570;  // 调查兵团作战套装
}
if (preferences.Config.Skin.XSuits == 79) {
    new_Skin.XSuits = 1407597;  // 艾伦·耶格尔角色皮肤（重复ID需注意）
}
if (preferences.Config.Skin.XSuits == 80) {
    new_Skin.XSuits = 1407598;  // 进击的巨人套装
}
if (preferences.Config.Skin.XSuits == 81) {
    new_Skin.XSuits = 1407599;  // 三笠·阿克曼角色皮肤
}
if (preferences.Config.Skin.XSuits == 82) {
    new_Skin.XSuits = 1407600;  // 阿尔敏角色皮肤
}
if (preferences.Config.Skin.XSuits == 83) {
    new_Skin.XSuits = 1407601;  // 超大型巨人（阿尔敏）套装
}
if (preferences.Config.Skin.XSuits == 84) {
    new_Skin.XSuits = 1407602;  // 利威尔角色皮肤
}
if (preferences.Config.Skin.XSuits == 85) {
    new_Skin.XSuits = 1407603;  // 霓虹幻翼套装
}
if (preferences.Config.Skin.XSuits == 86) {
    new_Skin.XSuits = 1407604;  // 进击的巨人套装
}
if (preferences.Config.Skin.XSuits == 87) {
    new_Skin.XSuits = 1407605;  // 进击的巨人套装
}
if (preferences.Config.Skin.XSuits == 88) {
    new_Skin.XSuits = 1407558;  // 曙光女帝套装
}
if (preferences.Config.Skin.XSuits == 89) {
    new_Skin.XSuits = 1407559;  // 暗月至尊套装
}
if (preferences.Config.Skin.XSuits == 90) {
    new_Skin.XSuits = 1407275;  // 神羽男
}
if (preferences.Config.Skin.XSuits == 91) {
    new_Skin.XSuits = 0;  // 
    new_Skin.Shorts = 0;  // 
    new_Skin.Shoes = 0;//
    new_Skin.Gloves = 0;  // 
    new_Skin.Kabba = 0;  // 
    new_Skin.Hair = 0;  // 
}

 if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM = 1101001022;
    new_Skin.AKM1 = 1101001022;
    new_Skin.AKM2 = 1101001022;
    new_Skin.AKM3 = 1101001022;
    new_Skin.AKM4 = 1101001022;
    new_Skin.AKM5 = 1101001022;
    new_Skin.AKM6 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM = 1101001248;
    new_Skin.AKM1 = 1101001248;
    new_Skin.AKM2 = 1101001248;
    new_Skin.AKM3 = 1101001248;
    new_Skin.AKM4 = 1101001248;
    new_Skin.AKM5 = 1101001248;
    new_Skin.AKM6 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;

  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM = 1101001102;
    
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM = 1101001115;
    
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM = 1101001127;
    
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
}
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM1 = 1101001022;


  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM1 = 1101001248;


  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM1 = 1101001102;
    
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM1 = 1101001115;
    
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM1 = 1101001127;
    
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM1 = 1101001142;
    
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM1 = 1101001153;
    

  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM1 = 1101001173;
    
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM1 = 1101001212;
    
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM1 = 1101001230;
    
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM1 = 1101001241;
    
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM1 = 1101001022;
    
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM1 = 1101001062;
    
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM1 = 1101001264;
    
}
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM2 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM2 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM2 = 1101001102;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM2 = 1101001115;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM2 = 1101001127;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM2 = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM2 = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM2 = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM2 = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM2 = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM2 = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM2 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM2 = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM2 = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
}
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM3 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM3 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM3 = 1101001102;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM3 = 1101001115;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM3 = 1101001127;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM3 = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM3 = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM3 = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM3 = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM3 = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM3 = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM3 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM3 = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM3 = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
}
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM4 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM4 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM4 = 1101001102;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM4 = 1101001115;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM4 = 1101001127;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM4 = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM4 = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM4 = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM4 = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM4 = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM4 = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM4 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM4 = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM4 = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
} 
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM5 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM5 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM5 = 1101001102;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM5 = 1101001115;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM5 = 1101001127;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM5 = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM5 = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM5 = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM5 = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM5 = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM5 = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM5 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM5 = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM5 = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
}
  ////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AKM == 0) {
    new_Skin.AKM6 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
  if (preferences.Config.Skin.AKM == 1) {
    new_Skin.AKM6 = 1101001248;
    new_Skin.AKM_Mag = 1010012444;
  }
  if (preferences.Config.Skin.AKM == 2) {
    new_Skin.AKM6 = 1101001102;
    new_Skin.AKM_Mag = 1010011031;
  }
  if (preferences.Config.Skin.AKM == 3) {
    new_Skin.AKM6 = 1101001115;
    new_Skin.AKM_Mag = 1010011161;
  }
  if (preferences.Config.Skin.AKM == 4) {
    new_Skin.AKM6 = 1101001127;
    new_Skin.AKM_Mag = 1010011281;
  }
  if (preferences.Config.Skin.AKM == 5) {
    new_Skin.AKM6 = 1101001142;
    new_Skin.AKM_Mag = 1010011431;
  }
  if (preferences.Config.Skin.AKM == 6) {
    new_Skin.AKM6 = 1101001153;
    new_Skin.AKM_Mag = 1010011541;
  }
  if (preferences.Config.Skin.AKM == 7) {
    new_Skin.AKM6 = 1101001173;
    new_Skin.AKM_Mag = 1010011741;
  }
  if (preferences.Config.Skin.AKM == 8) {
    new_Skin.AKM6 = 1101001212;
    new_Skin.AKM_Mag = 1010012131;
  }
  if (preferences.Config.Skin.AKM == 9) {
    new_Skin.AKM6 = 1101001230;
    new_Skin.AKM_Mag = 1010012311;
  }
  if (preferences.Config.Skin.AKM == 10) {
    new_Skin.AKM6 = 1101001241;
    new_Skin.AKM_Mag = 1010012421;
  }
if (preferences.Config.Skin.AKM == 11) {
    new_Skin.AKM6 = 1101001022;
    new_Skin.AKM_Mag = 1010010231;
  }
if (preferences.Config.Skin.AKM == 12) {
    new_Skin.AKM6 = 1101001062;
    new_Skin.AKM_Mag = 1010010571;
  }
if (preferences.Config.Skin.AKM == 13) {
    new_Skin.AKM6 = 1101001264;
    new_Skin.AKM_Mag = 1010012641;
}
////////////////////////////////////////////////////////
//
  if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A4 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A4 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A4 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A4 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A4 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A4 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
//1
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A41 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A41 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A41 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A41 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A41 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A41 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
//
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A42 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A42 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A42 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A42 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A42 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A42 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
//
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A43 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A43 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A43 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A43 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A43 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A43 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
//
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A44 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A44 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A44 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A44 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A44 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A44 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A45 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A45 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A45 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A45 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A45 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A45 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }
if (preferences.Config.Skin.M16A4 == 0) {
    new_Skin.M16A46 = 101002;
    new_Skin.M16A4_Stock = 205007;
    new_Skin.M16A4_Mag = 291002;
  }
  if (preferences.Config.Skin.M16A4 == 1) {
    new_Skin.M16A46 = 1101002028;
    new_Skin.M16A4_Stock = 1010020292;
    new_Skin.M16A4_Mag = 1010020291;
  }
  if (preferences.Config.Skin.M16A4 == 2) {
    new_Skin.M16A46 = 1101002055;
    new_Skin.M16A4_Stock = 1010020562;
    new_Skin.M16A4_Mag = 1010020561;
  }
  if (preferences.Config.Skin.M16A4 == 3) {
    new_Skin.M16A46 = 1101002067;
    new_Skin.M16A4_Stock = 1010020682;
    new_Skin.M16A4_Mag = 1010020681;
  }
  if (preferences.Config.Skin.M16A4 == 4) {
    new_Skin.M16A46 = 1101002080;
    new_Skin.M16A4_Stock = 1010020812;
    new_Skin.M16A4_Mag = 1010020811;
  }
  if (preferences.Config.Skin.M16A4 == 5) {
    new_Skin.M16A46 = 1101002102;
    new_Skin.M16A4_Stock = 1010021032;
    new_Skin.M16A4_Mag = 1010021031;
  }

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK145 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK145 = 1103007027;//精致龙吟
    new_Skin.MK149 = 1103007027;//精致龙吟
    //FatalDamageParameter->CauserWeaponAvatarID = 1103007027;//killmsg
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
///////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK14 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK14 = 1103002135;//骄阳辉月1103002136
  
  }

if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK146 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK146 = 1103002135;//骄阳辉月1103002136
  
  }

if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK147 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK147 = 1103002135;//骄阳辉月1103002136
  
  }
if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK148 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK148 = 1103002135;//骄阳辉月1103002136
  
  }
if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK149 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK149 = 1103002135;//骄阳辉月1103002136
  
  }
if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK140 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK140 = 1103002135;//骄阳辉月1103002136
  
  }
if (preferences.Config.Skin.MK14 == 2) {
    new_Skin.MK145 = 1103002155;//夜影晨曦1103002156
    
  }
  if (preferences.Config.Skin.MK14 == 3) {
    new_Skin.MK145 = 1103002135;//骄阳辉月1103002136
  
  }
//////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK145 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK145 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK145 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK145 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK145 = 1101004061;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK145 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK147 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }

if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK147 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK147 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK147 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK147 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK147 = 1101004061;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK148 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK148 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
 
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK148 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK148 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK148 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK148 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK148 = 1101004061;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK149 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK149 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK149 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK149 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK149 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK149 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK149 = 1101004061;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK140 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK140 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK140 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK140 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK140 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK140 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK140 = 1101005097;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK14 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK14 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK14 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK14 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK14 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK14 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK14 = 1101005097;//红莲哥斯拉狗杂
}

if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK146 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK146 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK146 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK146 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK146 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK146 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK146 = 1101005097;//红莲哥斯拉狗杂
}

/*
if (preferences.Config.Skin.MK14 == 0) {
    new_Skin.MK14666 = 1030075;//默认精致
    new_Skin.longyin_x6666 = 203015;
    new_Skin.longyin_x8888 = 203005;
    new_Skin.longyin_x1111 = 203001;
    new_Skin.longyin_x2222 = 203003;
    new_Skin.longyin_x3333 = 203014;
    new_Skin.longyin_x4444 = 203004;
    new_Skin.tuosb = 205003;
    new_Skin.tuosb1 = 2050032;
    new_Skin.tuosb2 = 2050033;
    new_Skin.tuosb3 = 2050034;
    new_Skin.tuosb4 = 2050035;
  }
  if (preferences.Config.Skin.MK14 == 1) {
    new_Skin.MK14666 = 1103007027;//精致龙吟
    new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    new_Skin.tuosb = 1030070236;
    new_Skin.tuosb1 = 1030070236;
    new_Skin.tuosb2 = 1030070236;
    new_Skin.tuosb3 = 1030070236;
    new_Skin.tuosb4 = 1030070236;
  }
  
if (preferences.Config.Skin.MK14 == 4) {
    new_Skin.MK14666 = 1103003061;//AWM
}
if (preferences.Config.Skin.MK14 == 5) {
    new_Skin.MK14666 = 1103003041;//AWM
}
if (preferences.Config.Skin.MK14 == 6) {
    new_Skin.MK14666 = 1103003086;//AWM
}

if (preferences.Config.Skin.MK14 == 7) {
    new_Skin.MK14666 = 1101001264;//沙子身影akm
}
if (preferences.Config.Skin.MK14 == 8) {
    new_Skin.MK14666 = 1101005097;//红莲哥斯拉狗杂
}*/

//////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.MG3 == 5) {
new_Skin.mg32 = 1103002155;//夜影晨曦1103002156
}
if (preferences.Config.Skin.MG3 == 6) {
new_Skin.mg32 = 1103002135;//骄阳辉月1103002136
}

if (preferences.Config.Skin.MG3 == 5) {
new_Skin.mg32 = 1103002155;//夜影晨曦1103002156
}
if (preferences.Config.Skin.MG3 == 6) {
new_Skin.mg32 = 1103002135;//骄阳辉月1103002136
}

if (preferences.Config.Skin.MG3 == 5) {
new_Skin.mg34 = 1103002155;//夜影晨曦1103002156
}
if (preferences.Config.Skin.MG3 == 6) {
new_Skin.mg34 = 1103002135;//骄阳辉月1103002136
}

if (preferences.Config.Skin.MG3 == 5) {
new_Skin.mg35 = 1103002155;//夜影晨曦1103002156
}
if (preferences.Config.Skin.MG3 == 6) {
new_Skin.mg35 = 1103002135;//骄阳辉月1103002136
}

if (preferences.Config.Skin.MG3 == 5) {
new_Skin.mg35 = 1103002155;//夜影晨曦1103002156
}
if (preferences.Config.Skin.MG3 == 6) {
new_Skin.mg35 = 1103002135;//骄阳辉月1103002136
}

  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg31 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg31 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg31 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg31 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg31 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }

if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg32 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg32 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg32 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg32 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg32 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
//
if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg33 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg33 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg33 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg33 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg33 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
//
if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg34 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg34 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg34 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg34 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg34 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
//
if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg35 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg35 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg35 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg35 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg35 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }

if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.mg36 = 1050106;//经典g3 295007
    new_Skin.mg3_mag = 295007;    
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.mg36 = 1105010007;//苍龙
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;    
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.mg36 = 1105010018;//风铃
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;    
  }
if (preferences.Config.Skin.MG3 == 3) {
    new_Skin.mg36 = 1103003061;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
if (preferences.Config.Skin.MG3 == 4) {
    new_Skin.mg36 = 1103003041;//AWM
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.P90 == 0)
    new_Skin.P90 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P90 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P90 = 1102105001;
//1
  if (new_Skin.P90 == 0)
    new_Skin.P901 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P901 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P901 = 1102105001;
//2
if (new_Skin.P90 == 0)
    new_Skin.P90 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P902 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P902 = 1102105001;
//
if (new_Skin.P90 == 0)
    new_Skin.P903 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P903 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P903 = 1102105001;
//
if (new_Skin.P90 == 0)
    new_Skin.P904 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P904 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P904 = 1102105001;
//
if (new_Skin.P90 == 0)
    new_Skin.P905 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P905 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P905 = 1102105001;
//
if (new_Skin.P90 == 0)
    new_Skin.P906 = 102105;
  if (preferences.Config.Skin.P90 == 1)
    new_Skin.P906 = 1102105011;
if (preferences.Config.Skin.P90 == 2)
    new_Skin.P906 = 1102105001;
//
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.MG3 == 0) {
    new_Skin.MG3 = 105010;
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 1) {
    new_Skin.MG3 = 1105010007;
    new_Skin.mg3_mag = 295007;
    new_Skin.mg3_x6 = 203015;
    new_Skin.mg3_x1 = 203001;
    new_Skin.mg3_x2 = 203003;
    new_Skin.mg3_x3 = 203014;
    new_Skin.mg3_x4 = 203004;    
    new_Skin.mg3_holo = 203002;
  }
  if (preferences.Config.Skin.MG3 == 2) {
    new_Skin.MG3 = 1105010018;
    new_Skin.mg3_x1 = 1050100144;
    new_Skin.mg3_mag = 1050100137;
    new_Skin.mg3_x6 = 1050100138;
    new_Skin.mg3_x2 = 1050100142;
    new_Skin.mg3_x3 = 1050100141;
    new_Skin.mg3_x4 = 1050100139;    
    new_Skin.mg3_holo = 1050100143;
  }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar = 101003;
    new_Skin.Scar_Mag = 291003;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar1 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar1 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar1 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar1 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar1 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar1 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar1 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar1 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar1 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar1 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar2 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar2 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar2 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar2 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar2 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar2 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar2 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar2 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar2 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar2 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar3 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar3 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar3 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar3 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar3 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar3 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar3 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar3 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar3 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar3 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar4 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar4 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar4 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar4 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar4 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar4 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar4 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar4 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar4 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar4 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar5 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar5 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar5 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar5 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar5 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar5 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar5 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar5 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar5 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar5 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }
//
if (preferences.Config.Skin.Scar == 0) {
    new_Skin.Scar6 = 101003;
    new_Skin.Scar_Mag = 291003;
  }
  if (preferences.Config.Skin.Scar == 1) {
    new_Skin.Scar6 = 1101003194;
    new_Skin.Scar_Mag = 1010031897;
  }
  if (preferences.Config.Skin.Scar == 2) {
    new_Skin.Scar6 = 1101003056;
    new_Skin.Scar_Mag = 1010030571;
  }
  if (preferences.Config.Skin.Scar == 3) {
    new_Skin.Scar6 = 1101003069;
    new_Skin.Scar_Mag = 1010030701;
  }
  if (preferences.Config.Skin.Scar == 4) {
    new_Skin.Scar6 = 1101003079;
    new_Skin.Scar_Mag = 1010030801;
  }
  if (preferences.Config.Skin.Scar == 5) {
    new_Skin.Scar6 = 1101003118;
    new_Skin.Scar_Mag = 1010031191;
  }
  if (preferences.Config.Skin.Scar == 6) {
    new_Skin.Scar6 = 1101003145;
    new_Skin.Scar_Mag = 1010031461;
  }
  if (preferences.Config.Skin.Scar == 7) {
    new_Skin.Scar6 = 1101003166;
    new_Skin.Scar_Mag = 1010031671;
  }
  if (preferences.Config.Skin.Scar == 8) {
    new_Skin.Scar6 = 1101003180;
    new_Skin.Scar_Mag = 1010031811;
  }
if (preferences.Config.Skin.Scar == 9) {
    new_Skin.Scar6 = 1101003207;
    new_Skin.Scar_Mag = 1010032071;
  }

//
//////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M416_1 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M416_1 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M416_1 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M416_1 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M416_1 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M416_1 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M416_1 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M416_1 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M416_1 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M416_1 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 10) {
    new_Skin.M416_1 = 1101004217;
    new_Skin.M4168 = 1101004217;
    new_Skin.M4169 = 1101004217;
    new_Skin.M4162 = 1101004217;
    new_Skin.M4163 = 1101004217;
    new_Skin.M4164 = 1101004217;
    //new_Skin.M416_2 = 1010042153;
    //new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    //new_Skin.M416_stock2 = 1010042137;
    //new_Skin.M416_stock3 = 1010042137;
    //new_Skin.M416_stock4 = 1010042137;
    //new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M416_1 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M416_1 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M416_1 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
/////////////////////////////////////////////下面是数字8的替换
if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M4168 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4168 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4168 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4168 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4168 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4168 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4168 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4168 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4168 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4168 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
/*
  if (preferences.Config.Skin.M416 == 10) {

    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
*/
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4168 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M4168 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M4168 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
//下面是数字9的替换⬇️
if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M4169 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4169 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4169 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4169 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4169 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4169 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4169 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4169 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4169 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4169 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
/*
  if (preferences.Config.Skin.M416 == 10) {

    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
*/
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4169 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M4169 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M4169 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
//下面是数字2的替换
if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M4162 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4162 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4162 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4162 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4162 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4162 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4162 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4162 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4162 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4162 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
/*
  if (preferences.Config.Skin.M416 == 10) {

    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }
*/
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4162 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M4162 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M4162 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
//数字3替换⬇️
if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M4163 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4163 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4163 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4163 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4163 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4163 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4163 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4163 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4163 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4163 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }/*
  if (preferences.Config.Skin.M416 == 10) {

    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }*/
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4163 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M4163 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M4163 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
//数字4的替换
if (preferences.Config.Skin.M416 == 0) {//枪械M416
    new_Skin.M4164 = 101004;//枪身
    new_Skin.M416_2 = 291004;//弹匣
    new_Skin.M416_3 = 203008;//瞄具
    new_Skin.M416_4 = 205005;//枪托
    new_Skin.M416_flash = 201010;//消炎
    new_Skin.M416_compe = 201009;//
    new_Skin.M416_silent = 201011;//
    new_Skin.M416_reddot = 203001;//红点
    new_Skin.M416_holo = 203002;//
    new_Skin.M416_x2 = 203003;//
    new_Skin.M416_x3 = 203014;//
    new_Skin.M416_x4 = 203004;//
    new_Skin.M416_x6 = 203015;//
    new_Skin.M416_quickMag = 204012;//
    new_Skin.M416_extendedMag = 204011;//
    new_Skin.M416_quickNextended = 204013;//
    new_Skin.M416_stock = 205002;//枪托
    new_Skin.M416_stock2 = 2050022;//品质修
    new_Skin.M416_stock3 = 2050023;//完好
    new_Skin.M416_stock4 = 2050024;//改
    new_Skin.M416_stock5 = 2050025;//精
    new_Skin.M416_verical = 203015;//6倍
    new_Skin.M416_angle = 202001;//woba
    new_Skin.M416_lightgrip = 202004;//woba
    new_Skin.M416_pink = 202005;//woba
    new_Skin.M416_lazer = 203015;//woba
    new_Skin.M416_thumb = 202006;//woba
  }
  if (preferences.Config.Skin.M416 == 1) {
    new_Skin.M4164 = 1101004045;//ID: 1101004045 | name: 冰霜核心-M416(6级)
    new_Skin.M416_2 = 1010040461;//弹匣
    new_Skin.M416_3 = 1010040462;//瞄具
    new_Skin.M416_4 = 1010040463;//枪托
    new_Skin.M416_flash = 1010040474;//xiaoyanqi
    new_Skin.M416_compe = 1010040475;//buchangqi
    new_Skin.M416_silent = 1010040476;//xiaoyinqi
    new_Skin.M416_reddot = 1010040470;//hongdian
    new_Skin.M416_holo = 1010040469;
    new_Skin.M416_x2 = 1010040468;
    new_Skin.M416_x3 = 1010040467;
    new_Skin.M416_x4 = 1010040466;
    new_Skin.M416_x6 = 1010040481;
    new_Skin.M416_quickMag = 1010040471;//kuaikuo
    new_Skin.M416_extendedMag = 1010040472;//kuaisu
    new_Skin.M416_quickNextended = 1010040473;//kuaikuo
    new_Skin.M416_stock = 1010040480;//zhanshuqiangtuo
    new_Skin.M416_stock2 = 1010040480;//
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;


  }
  if (preferences.Config.Skin.M416 == 2) {
    new_Skin.M4164 = 1101004061;//愚人小丑
    new_Skin.M416_2 = 1010040611;
    new_Skin.M416_3 = 1010040612;
    new_Skin.M416_4 = 1010040613;
    new_Skin.M416_flash = 1010040577;
    new_Skin.M416_compe = 1010040578;
    new_Skin.M416_silent = 1010040579;
    new_Skin.M416_reddot = 1010040569;
    new_Skin.M416_holo = 1010040568;
    new_Skin.M416_x2 = 1010040567;
    new_Skin.M416_x3 = 1010040566;
    new_Skin.M416_x4 = 1010040565;
    new_Skin.M416_x6 = 1010040564;
    new_Skin.M416_quickMag = 1010040570;
    new_Skin.M416_extendedMag = 1010040575;
    new_Skin.M416_quickNextended = 1010040576;
    new_Skin.M416_stock = 1010040586;
    new_Skin.M416_stock2 = 1010040586;
    new_Skin.M416_stock3 = 1010040586;
    new_Skin.M416_stock4 = 1010040586;
    new_Skin.M416_stock5 = 1010040586;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 1010040580;
    new_Skin.M416_lightgrip = 1010040587;
    new_Skin.M416_pink = 1010040588;
    new_Skin.M416_lazer = 1010040589;
    new_Skin.M416_thumb = 1010040584;
  }
  if (preferences.Config.Skin.M416 == 3) {
    new_Skin.M4164 = 1101004077;
    new_Skin.M416_2 = 1010040781;
    new_Skin.M416_3 = 1010040782;
    new_Skin.M416_4 = 1010040783;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 4) {
    new_Skin.M4164 = 1101004085;
    new_Skin.M416_2 = 1010040861;
    new_Skin.M416_3 = 1010040862;
    new_Skin.M416_4 = 1010040863;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 5) {
    new_Skin.M4164 = 1101004097;
    new_Skin.M416_2 = 1010040981;
    new_Skin.M416_3 = 1010040982;
    new_Skin.M416_4 = 1010040983;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 201009;
    new_Skin.M416_silent = 201011;
    new_Skin.M416_reddot = 203001;
    new_Skin.M416_holo = 203002;
    new_Skin.M416_x2 = 203003;
    new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 204012;
    new_Skin.M416_extendedMag = 204011;
    new_Skin.M416_quickNextended = 204013;
    new_Skin.M416_stock = 205002;
    new_Skin.M416_stock2 = 205002;
    new_Skin.M416_stock3 = 205002;
    new_Skin.M416_stock4 = 205002;
    new_Skin.M416_stock5 = 205002;
    new_Skin.M416_verical = 203015;
    new_Skin.M416_angle = 202001;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 6) {
    new_Skin.M4164 = 1101004137;
    new_Skin.M416_2 = 1010041381;
    new_Skin.M416_3 = 1010041382;
    new_Skin.M416_4 = 1010041383;
    new_Skin.M416_flash = 1010041136;
    new_Skin.M416_compe = 1010041137;
    new_Skin.M416_silent = 1010041138;
    new_Skin.M416_reddot = 1010041128;
    new_Skin.M416_holo = 1010041127;
    new_Skin.M416_x2 = 1010041126;
    new_Skin.M416_x3 = 1010041125;
    new_Skin.M416_x4 = 1010041124;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041134;
    new_Skin.M416_extendedMag = 1010041129;
    new_Skin.M416_quickNextended = 1010041135;
    new_Skin.M416_stock = 1010041146;
    new_Skin.M416_stock2 = 1010041146;
    new_Skin.M416_stock3 = 1010041146;
    new_Skin.M416_stock4 = 1010041146;
    new_Skin.M416_stock5 = 1010041146;
    new_Skin.M416_verical = 1010041145;
    new_Skin.M416_angle = 1010041139;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 7) {
    new_Skin.M4164 = 1101004162;
    new_Skin.M416_2 = 1010041631;
    new_Skin.M416_3 = 1010041632;
    new_Skin.M416_4 = 1010041633;
    new_Skin.M416_flash = 201010;
    new_Skin.M416_compe = 1010041574;
    new_Skin.M416_silent = 1010041575;
    new_Skin.M416_reddot = 1010041566;
    new_Skin.M416_holo = 1010041565;
    new_Skin.M416_x2 = 1010041564;
    new_Skin.M416_x3 = 1010041560;
    new_Skin.M416_x4 = 1010041554;
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010041568;
    new_Skin.M416_extendedMag = 1010041569;
    new_Skin.M416_quickNextended = 1010041567;
    new_Skin.M416_stock = 1010041579;
    new_Skin.M416_stock2 = 1010041579;
    new_Skin.M416_stock3 = 1010041579;
    new_Skin.M416_stock4 = 1010041579;
    new_Skin.M416_stock5 = 1010041579;
    new_Skin.M416_verical = 1010041578;
    new_Skin.M416_angle = 1010041576;
    new_Skin.M416_lightgrip = 20200400;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 1010041577;
  }
  if (preferences.Config.Skin.M416 == 8) {
    new_Skin.M4164 = 1101004200;
    new_Skin.M416_2 = 1010042011;
    new_Skin.M416_3 = 1010042012;
    new_Skin.M416_4 = 1010042013;
    new_Skin.M416_flash = 1010041956;
    new_Skin.M416_compe = 1010041957;
    new_Skin.M416_silent = 1010041958;
    new_Skin.M416_reddot = 1010041948;
    new_Skin.M416_holo = 1010041947;
    new_Skin.M416_x2 = 1010041946;
    new_Skin.M416_x3 = 1010041945;
    new_Skin.M416_x4 = 1010041944;
    new_Skin.M416_x6 = 1010041967;
    new_Skin.M416_quickMag = 1010041949;
    new_Skin.M416_extendedMag = 1010041950;
    new_Skin.M416_quickNextended = 1010041955;
    new_Skin.M416_stock = 1010041966;
    new_Skin.M416_stock2 = 1010041966;
    new_Skin.M416_stock3 = 1010041966;
    new_Skin.M416_stock4 = 1010041966;
    new_Skin.M416_stock5 = 1010041966;
    new_Skin.M416_verical = 1010041965;
    new_Skin.M416_angle = 1010041959;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }
  if (preferences.Config.Skin.M416 == 9) {
    new_Skin.M4164 = 1101004208;
    new_Skin.M416_2 = 1010042073;
    new_Skin.M416_3 = 1010042083;
    new_Skin.M416_4 = 1010042093;
    new_Skin.M416_flash = 20101000;
    new_Skin.M416_compe = 1010042037;
    new_Skin.M416_silent = 1010042039;
    new_Skin.M416_reddot = 1010042029;
    new_Skin.M416_holo = 1010042028;
    new_Skin.M416_x2 = 1010042027;
    new_Skin.M416_x3 = 1010042026;
    new_Skin.M416_x4 = 1010042025;
    new_Skin.M416_x6 = 1010042024;
    new_Skin.M416_quickMag = 1010042034;
    new_Skin.M416_extendedMag = 1010042035;
    new_Skin.M416_quickNextended = 1010042036;
    new_Skin.M416_stock = 1010042047;
    new_Skin.M416_stock2 = 1010042047;
    new_Skin.M416_stock3 = 1010042047;
    new_Skin.M416_stock4 = 1010042047;
    new_Skin.M416_stock5 = 1010042047;
    new_Skin.M416_verical = 1010042046;
    new_Skin.M416_angle = 1010042044;
    new_Skin.M416_lightgrip = 202004;
    new_Skin.M416_pink = 202005;
    new_Skin.M416_lazer = 203015;
    new_Skin.M416_thumb = 202006;
  }/*
  if (preferences.Config.Skin.M416 == 10) {

    new_Skin.M416_2 = 1010042153;
    new_Skin.M416_3 = 1010042163;
    new_Skin.M416_4 = 1010042173;
    new_Skin.M416_flash = 1010042128;
    new_Skin.M416_compe = 1010042127;
    new_Skin.M416_silent = 1010042129;
    new_Skin.M416_reddot = 1010042119;
    new_Skin.M416_holo = 1010042118;
    new_Skin.M416_x2 = 1010042117;
    new_Skin.M416_x3 = 1010042116;
    new_Skin.M416_x4 = 1010042115;
    new_Skin.M416_x6 = 1010042114;
    new_Skin.M416_quickMag = 1010042124;
    new_Skin.M416_extendedMag = 1010042125;
    new_Skin.M416_quickNextended = 1010042126;
    new_Skin.M416_stock = 1010042137;
    new_Skin.M416_stock2 = 1010042137;
    new_Skin.M416_stock3 = 1010042137;
    new_Skin.M416_stock4 = 1010042137;
    new_Skin.M416_stock5 = 1010042137;
    new_Skin.M416_verical = 1010042136;
    new_Skin.M416_angle = 1010042134;
    new_Skin.M416_lightgrip = 1010042138;
    new_Skin.M416_pink = 1010042139;
    new_Skin.M416_lazer = 1010042144;
    new_Skin.M416_thumb = 1010042135;
  }*/
  if (preferences.Config.Skin.M416 == 11) {
    new_Skin.M4164 = 1101004225;
    new_Skin.M416_2 = 11010042214;
    new_Skin.M416_3 = 11010042215;
    new_Skin.M416_4 = 11010042216;
    new_Skin.M416_flash = 1010042238;
    new_Skin.M416_compe = 1010042237;
    new_Skin.M416_silent = 1010042239;
    new_Skin.M416_reddot = 1010042233;
    new_Skin.M416_holo = 1010042232;
    new_Skin.M416_x2 = 1010042231;
    new_Skin.M416_x3 = 1010042219;
    new_Skin.M416_x4 = 1010042218;
    new_Skin.M416_x6 = 1010042217;
    new_Skin.M416_quickMag = 1010042234;
    new_Skin.M416_extendedMag = 1010042235;
    new_Skin.M416_quickNextended = 1010042236;
    new_Skin.M416_stock = 1010042244;
    new_Skin.M416_stock2 = 1010042244;
    new_Skin.M416_stock3 = 1010042244;
    new_Skin.M416_stock4 = 1010042244;
    new_Skin.M416_stock5 = 1010042244;
    new_Skin.M416_verical = 1010042243;
    new_Skin.M416_thumb = 1010042242;
    new_Skin.M416_angle = 1010042241;
    new_Skin.M416_lightgrip = 1010042245;
    new_Skin.M416_pink = 1010042246;
    new_Skin.M416_lazer = 1010042247;
  }
  
  if (preferences.Config.Skin.M416 == 12) {
    new_Skin.M4164 = 1101004235;
    new_Skin.M416_2 = 1010042361;
    new_Skin.M416_3 = 1010042362;
    new_Skin.M416_4 = 1010042363;
    new_Skin.M416_flash = 1010042307;
    new_Skin.M416_compe = 1010042306;
    new_Skin.M416_silent = 1010042308;
    new_Skin.M416_reddot = 1010042299;
    new_Skin.M416_holo = 1010042298;
    new_Skin.M416_x2 = 1010042297;
    new_Skin.M416_x3 = 1010042296;
    new_Skin.M416_x4 = 1010042295;
    new_Skin.M416_x6 = 1010042294;
    new_Skin.M416_quickMag = 1010042300;
    new_Skin.M416_extendedMag = 1010042304;
    new_Skin.M416_quickNextended = 1010042305;
    new_Skin.M416_stock = 1010042315;
    new_Skin.M416_stock2 = 1010042315;
    new_Skin.M416_stock3 = 1010042315;
    new_Skin.M416_stock4 = 1010042315;
    new_Skin.M416_stock5 = 1010042315;
    new_Skin.M416_verical = 1010042314;
    new_Skin.M416_thumb = 1010042310;
    new_Skin.M416_angle = 1010042309;
    new_Skin.M416_lightgrip = 1010042316;
    new_Skin.M416_pink = 1010042317;
    new_Skin.M416_lazer = 1010042318;
  }
if (preferences.Config.Skin.M416 == 13) {
    new_Skin.M4164 = 1101004045;
    new_Skin.M416_2 = 1010040461;
    new_Skin.M416_3 = 1010040462;
    new_Skin.M416_4 = 1010040463;
    new_Skin.M416_flash = 1010040474;
    new_Skin.M416_compe = 1010040475;
    new_Skin.M416_silent = 1010040476;
   new_Skin.M416_reddot = 203001;
   new_Skin.M416_holo = 203002;
   new_Skin.M416_x2 = 203003;
   new_Skin.M416_x3 = 203014;
    new_Skin.M416_x4 = 203004;
  
    new_Skin.M416_x6 = 203015;
    new_Skin.M416_quickMag = 1010040471;
    new_Skin.M416_extendedMag = 1010040472;
    new_Skin.M416_quickNextended = 1010040473;
    new_Skin.M416_stock = 1010040480;
    new_Skin.M416_stock2 = 1010040480;
    new_Skin.M416_stock3 = 1010040480;
    new_Skin.M416_stock4 = 1010040480;
    new_Skin.M416_stock5 = 1010040480;
    new_Skin.M416_verical = 1010040479;
    new_Skin.M416_thumb = 1010040478;
    new_Skin.M416_angle = 1010040477;
    new_Skin.M416_lightgrip = 1010040482;
    new_Skin.M416_pink = 1010040483;
    new_Skin.M416_lazer = 1010040484;
  }
  
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza = 1101005097;              
  }
///
if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza1 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza1 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza1 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza1 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza1 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza1 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza1 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza1 = 1101005097;              
  }
////////
if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza2 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza2 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza2 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza2 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza2 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza2 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza2 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza2 = 1101005097; 
///             
  }if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza3 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza3 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza3 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza3 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza3 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza3 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza3 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza3 = 1101005097;              
  }
////
if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza4 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza4 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza4 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza4 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza4 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza4 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza4 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza4 = 1101005097;              
  }
///////
if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza5 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza5 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza5 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza5 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza5 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza5 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza5 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza5 = 1101005097;              
  }
//////
if (preferences.Config.Skin.Groza == 0) {
    new_Skin.Groza6 = 101005;
  }
  if (preferences.Config.Skin.Groza == 1) {
    new_Skin.Groza6 = 1101005018;
  }
  if (preferences.Config.Skin.Groza == 2) {
    new_Skin.Groza6 = 1101005024;
  }
  if (preferences.Config.Skin.Groza == 3) {
    new_Skin.Groza6 = 1101005037;
  }
  if (preferences.Config.Skin.Groza == 4) {
    new_Skin.Groza6 = 1101005042;
  }
  if (preferences.Config.Skin.Groza == 5) {
    new_Skin.Groza6 = 1101005051;
  }
  if (preferences.Config.Skin.Groza == 6) {
    new_Skin.Groza6 = 1101005081;             
  }
  if (preferences.Config.Skin.Groza == 7) {
    new_Skin.Groza6 = 1101005097;              
  }
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG = 1101006061;
new_Skin.AUG红点 = 1010060696;
new_Skin.AUG6倍 = 1010060691;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG = 1101006074;
new_Skin.AUG红点 = 1010060696;
new_Skin.AUG6倍 = 1010060691;
///
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG1 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG1 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG1 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG1 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG1 = 1101006074;
/////////
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG2 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG2 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG2 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG2 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG2 = 1101006074;
/////
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG3 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG3 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG3 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG3 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG3 = 1101006074;
///
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG4 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG4 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG4 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG4 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG4 = 1101006074;
//
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG5 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG5 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG5 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG5 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG5 = 1101006074;
///
if (preferences.Config.Skin.AUG == 0)
    new_Skin.AUG6 = 101006;
  if (preferences.Config.Skin.AUG == 1)
    new_Skin.AUG6 = 1101006032;
  if (preferences.Config.Skin.AUG == 2)
    new_Skin.AUG6 = 1101006043;
  if (preferences.Config.Skin.AUG == 3)
    new_Skin.AUG6 = 1101006061;
if (preferences.Config.Skin.AUG == 4)
    new_Skin.AUG6 = 1101006074;
  /*
  if (preferences.Config.Skin.QBZ == 0)
    new_Skin.QBZ = 101007;
  if (preferences.Config.Skin.QBZ == 1)
    new_Skin.QBZ = 1101007024;
  if (preferences.Config.Skin.QBZ == 2)
    new_Skin.QBZ = 1101007035;
  if (preferences.Config.Skin.QBZ == 3)
    new_Skin.QBZ = 1101007045
*/
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M762 = 101008;
    new_Skin.M762_Mag = 291008;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 203001;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M762 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 203001;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M762 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 203001;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M762 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 203001;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M762 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 1010080976;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M762 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 203001;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M762 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 1010081206;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M762 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 1010081307;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M762 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    new_Skin.M762_红点 = 1010081396;
    new_Skin.M762_全息 = 1010081395;
    new_Skin.M762_2倍镜 = 1010081394;
    new_Skin.M762_3倍镜 = 1010081393;
    new_Skin.M762_4倍镜 = 1010081392;
    new_Skin.M762_6倍镜 = 1010081391;
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M762 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    new_Skin.M762_红点 = 1010081526;
    new_Skin.M762_全息 = 203002;
    new_Skin.M762_2倍镜 = 203003;
    new_Skin.M762_3倍镜 = 203014;
    new_Skin.M762_4倍镜 = 203004;
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
}///
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7621 = 101008;
    new_Skin.M762_Mag = 291008;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;

    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7621 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7621 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7621 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7621 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
   
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7621 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
  
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7621 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_6倍镜 = 203015;
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7621 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7621 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7621 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
}
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7622 = 101008;
    new_Skin.M762_Mag = 291008;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7622 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7622 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7622 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7622 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7622 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7622 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7622 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7622 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7622 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
}
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7623 = 101008;
    new_Skin.M762_Mag = 291008;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7623 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7623 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7623 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7623 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7623 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7623 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7623 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7623 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7623 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
}
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7624 = 101008;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7624 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7624 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7624 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7624 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7624 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7624 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7624 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7624 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7624 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
}
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7625 = 101008;
    new_Skin.M762_Mag = 291008;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7625 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7625 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7625 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7625 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7625 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7625 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7625 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7625 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7625 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
}
  if (preferences.Config.Skin.M762 == 0) {
    new_Skin.M7626 = 101008;
    new_Skin.M762_Mag = 291008;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 1) {
    new_Skin.M7626 = 1101008025;
    new_Skin.M762_Mag = 1010080261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 2) {
    new_Skin.M7626 = 1101008050;
    new_Skin.M762_Mag = 1010080511;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 3) {
    new_Skin.M7626 = 1101008060;
    new_Skin.M762_Mag = 1010080611;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 4) {
    new_Skin.M7626 = 1101008080;
    new_Skin.M762_Mag = 1010080811;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;

    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 5) {
    new_Skin.M7626 = 1101008103;
    new_Skin.M762_Mag = 1010081041;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 6) {
    new_Skin.M7626 = 1101008115;
    new_Skin.M762_Mag = 1010081161;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;

    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 7) {
    new_Skin.M7626 = 1101008125;
    new_Skin.M762_Mag = 1010081261;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
  }
  if (preferences.Config.Skin.M762 == 8) {
    new_Skin.M7626 = 1101008135;
    new_Skin.M762_Mag = 1010081361;
    new_Skin.M762_flash = 1010081401;
    new_Skin.M762_compe = 1010081402;
    new_Skin.M762_silent = 1010081401;
    
    new_Skin.M762_quickMag = 1010081397;
    new_Skin.M762_extendedMag = 1010081398;
    new_Skin.M762_quickNextended = 1010081399;
    new_Skin.M762_thumb = 1010081408;
    new_Skin.M762_angle = 1010081404;
    new_Skin.M762_lightgrip = 1010081406;
    new_Skin.M762_pink = 1010081407;
    new_Skin.M762_lazer = 1010081409;
  }
if (preferences.Config.Skin.M762 == 9) {
    new_Skin.M7626 = 1101008145;
    new_Skin.M762_Mag = 1010081427;
    new_Skin.M762_flash = 201010;
    new_Skin.M762_compe = 201009;
    new_Skin.M762_silent = 201011;
    
    new_Skin.M762_quickMag = 204012;
    new_Skin.M762_extendedMag = 204011;
    new_Skin.M762_quickNextended = 204013;
    new_Skin.M762_angle = 202001;
    new_Skin.M762_lightgrip = 202004;
    new_Skin.M762_pink = 202005;
    new_Skin.M762_lazer = 202007;
    new_Skin.M762_thumb = 202006;
}
  

  
    

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE32 = 101102;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE32 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE32 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE32 = 1101102024;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE321 = 1011022;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE321 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE321 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE321 = 1101102024;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE322 = 1011023;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE322 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE322 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE322 = 1101102024;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE323 = 1011024;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE323 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE323 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE323 = 1101102024;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE324 = 1011025;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE324 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE324 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE324 = 1101102024;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE325 = 1011026;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE325 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE325 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE325 = 1101102024;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.ACE32 == 0)
    new_Skin.ACE326 = 1011027;
  if (preferences.Config.Skin.ACE32 == 1)
    new_Skin.ACE326 = 1101102006;
  if (preferences.Config.Skin.ACE32 == 2)
    new_Skin.ACE326 = 1101102016;
  if (preferences.Config.Skin.ACE32 == 3)
    new_Skin.ACE326 = 1101102024;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.AMR == 0){
      new_Skin.AMR = 103012;
      new_Skin.AMR1 = 1030123;
      new_Skin.AMR2 = 1030124;
      new_Skin.AMR3 = 1030125;  
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
    }

    if (preferences.Config.Skin.AMR == 1){
      new_Skin.AMR = 1103012018;
      new_Skin.AMR1 = 1103012019;
      new_Skin.AMR2 = 1103012019;
      new_Skin.AMR3 = 1103012019;    
    }
    
    if (preferences.Config.Skin.AMR == 2){
      new_Skin.AMR = 1103012009;
      new_Skin.AMR1 = 1103012010;
      new_Skin.AMR2 = 1103012010;
      new_Skin.AMR3 = 1103012010;   
    }
    
    if (preferences.Config.Skin.AMR == 3){
      new_Skin.AMR = 1030120100;
      new_Skin.AMR1 = 1030120101;
      new_Skin.AMR2 = 1030120101;
      new_Skin.AMR3 = 1030120101;    
    }
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI = 1102001119;
//

  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI1 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI1 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI1 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI1 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI1 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI1 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI1 = 1102001119;
//
if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI2 = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI2 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI2 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI2 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI2 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI2 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI2 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI2 = 1102001119;
//
if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI3 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI3 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI3 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI3 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI3 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI3 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI3 = 1102001119;
if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI4 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI4 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI4 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI4 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI4 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI4 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI4 = 1102001119;
if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI5 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI5 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI5 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI5 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI5 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI5 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI5 = 1102001119;
if (preferences.Config.Skin.UZI == 0)
    new_Skin.UZI = 102001;
  if (preferences.Config.Skin.UZI == 1)
    new_Skin.UZI6 = 1102001023;
  if (preferences.Config.Skin.UZI == 2)
    new_Skin.UZI5 = 1102001035;
  if (preferences.Config.Skin.UZI == 3)
    new_Skin.UZI5 = 1102001057;
  if (preferences.Config.Skin.UZI == 4)
    new_Skin.UZI6 = 1102001068;
  if (preferences.Config.Skin.UZI == 5)
    new_Skin.UZI6 = 1102001088;
  if (preferences.Config.Skin.UZI == 6)
    new_Skin.UZI6 = 1102001101;
if (preferences.Config.Skin.UZI == 7)
    new_Skin.UZI6 = 1102001119;
  //////////////////////// ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP = 1102002042;

  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP = 1102002060;

  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP = 1102002089;

  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP = 1102002116;

  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP = 1102002123;

  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP = 1102002128;

  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP = 1102002135;
 
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP = 1102002423;
 
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP1 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP1 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP1 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP1 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP1 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP1 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP1 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP1 = 1102002423;
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP2 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP2 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP2 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP2 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP2 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP2 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP2 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP2 = 1102002423;
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP3 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP3 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP3 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP3 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP3 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP3 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP3 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP3 = 1102002423;
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP4 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP4 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP4 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP4 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP4 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP4 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP4 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP4 = 1102002423;
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP5 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP5 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP5 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP5 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP5 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP5 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP5 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP5 = 1102002423;
if (preferences.Config.Skin.UMP == 0)
    new_Skin.UMP = 102002;
  if (preferences.Config.Skin.UMP == 1)
    new_Skin.UMP6 = 1102002042;
  if (preferences.Config.Skin.UMP == 2)
    new_Skin.UMP6 = 1102002060;
  if (preferences.Config.Skin.UMP == 3)
    new_Skin.UMP6 = 1102002089;
  if (preferences.Config.Skin.UMP == 4)
    new_Skin.UMP6 = 1102002116;
  if (preferences.Config.Skin.UMP == 5)
    new_Skin.UMP6 = 1102002123;
  if (preferences.Config.Skin.UMP == 6)
    new_Skin.UMP6 = 1102002128;
  if (preferences.Config.Skin.UMP == 7)
    new_Skin.UMP6 = 1102002135;
  if (preferences.Config.Skin.UMP == 8)
    new_Skin.UMP6 = 1102002423;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.Vector == 0)
    new_Skin.Vector = 102003;
  if (preferences.Config.Skin.Vector == 1)
    new_Skin.Vector = 1102003019;
  if (preferences.Config.Skin.Vector == 2)
    new_Skin.Vector = 1102003030;
  if (preferences.Config.Skin.Vector == 3)
    new_Skin.Vector = 1102003064;
  if (preferences.Config.Skin.Vector == 4)
    new_Skin.Vector = 1102003079;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Thompson == 0)
    new_Skin.Thompson = 102004;
  if (preferences.Config.Skin.Thompson == 1)
    new_Skin.Thompson = 11020040187;
  if (preferences.Config.Skin.Thompson == 2)
    new_Skin.Thompson = 1102004033;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Bizon == 0)
    new_Skin.Bizon = 102005;
  if (preferences.Config.Skin.Bizon == 1)
    new_Skin.Bizon = 1102005007;
  if (preferences.Config.Skin.Bizon == 2)
    new_Skin.Bizon = 1102005020;
  if (preferences.Config.Skin.Bizon == 3)
    new_Skin.Bizon = 1102005041;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.K98 == 0)
    new_Skin.K98 = 103001;
  if (preferences.Config.Skin.K98 == 1)
    new_Skin.K98 = 1103001059;
  if (preferences.Config.Skin.K98 == 2)
    new_Skin.K98 = 1103001078;
  if (preferences.Config.Skin.K98 == 3)
    new_Skin.K98 = 1103001100;
  if (preferences.Config.Skin.K98 == 4)
    new_Skin.K98 = 1103001144;
  if (preferences.Config.Skin.K98 == 5)
    new_Skin.K98 = 1103001159;
  if (preferences.Config.Skin.K98 == 6)
    new_Skin.K98 = 1103001178;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M24 == 0)
    new_Skin.M24 = 103002;
  if (preferences.Config.Skin.M24 == 1)
    new_Skin.M24 = 1103002017;
  if (preferences.Config.Skin.M24 == 2)
    new_Skin.M24 = 1103002029;
  if (preferences.Config.Skin.M24 == 3)
    new_Skin.M24 = 1103002047;
  if (preferences.Config.Skin.M24 == 4)
    new_Skin.M24 = 1103002055;
  if (preferences.Config.Skin.M24 == 5)
    new_Skin.M24 = 1103002086;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM = 103003;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM = 1103003061;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM1 = 1030032;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM1 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM1 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM1 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM1 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM1 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM2 = 1030033;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM2 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM2 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM2 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM2 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM2 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM3 = 1030034;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM3 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM3 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM3 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM3 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM3 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM4 = 1030035;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM4 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM4 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM4 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM4 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM4 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM5 = 1030036;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM5 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM5 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM5 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM5 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM5 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.AWM == 0)
    new_Skin.AWM6 = 1030037;
  if (preferences.Config.Skin.AWM == 1)
    new_Skin.AWM6 = 1103003021;
  if (preferences.Config.Skin.AWM == 2)
    new_Skin.AWM6 = 1103003028;
  if (preferences.Config.Skin.AWM == 3)
    new_Skin.AWM6 = 1103003041;
  if (preferences.Config.Skin.AWM == 4)
    new_Skin.AWM6 = 1103003050;
  if (preferences.Config.Skin.AWM == 5)
    new_Skin.AWM6 = 1103003061;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP28 = 105002;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP28 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP28 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP28 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP28 = 1105002062;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP281 = 1050022;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP281 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP281 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP281 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP281 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP282 = 1050023;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP282 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP282 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP282 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP282 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP283 = 1050024;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP283 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP283 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP283 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP283 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP284 = 1050025;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP284 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP284 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP284 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP284 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP285 = 1050026;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP285 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP285 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP285 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP285 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.DP28 == 0)
    new_Skin.DP286 = 1050027;
  if (preferences.Config.Skin.DP28 == 1)
    new_Skin.DP286 = 1105002017;
  if (preferences.Config.Skin.DP28 == 2)
    new_Skin.DP286 = 1105002034;
  if (preferences.Config.Skin.DP28 == 3)
    new_Skin.DP286 = 1105002057;
  if (preferences.Config.Skin.DP28 == 4)
    new_Skin.DP286 = 1105002062;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M249 = 105001;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M249 = 1105001019;
    //new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M249 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M249 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M249 = 1105001053;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2491 = 1050012;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2491 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2491 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2491 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2491 = 1105001053;
    new_Skin.M249s = 1050010542;
new_Skin.longyin_x1111 = 1030070218;
    new_Skin.longyin_x2222 = 1030070216;
    new_Skin.longyin_x3333 = 1030070215;
    new_Skin.longyin_x4444 = 1030070214;
    new_Skin.longyin_x6666 = 1030070213;
    new_Skin.longyin_x8888 = 1030070212;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2492 = 1050013;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2492 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2492 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2492 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2492 = 1105001053;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2493 = 1050014;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2493 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2493 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2493 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2493 = 1105001053;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2494 = 1050015;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2494 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2494 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2494 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2494 = 1105001053;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2495 = 1050016;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2495 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2495 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2495 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2495 = 1105001053;
    new_Skin.M249s = 1050010542;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (new_Skin.M249 == 0)
    new_Skin.M2496 = 1050017;
    new_Skin.M249s = 205009;
  if (preferences.Config.Skin.M249 == 1)
    new_Skin.M2496 = 1105001019;
    new_Skin.M249s = 1050010351;
  if (preferences.Config.Skin.M249 == 2)
    new_Skin.M2496 = 1105001033;
    new_Skin.M249s = 1050010412;
  if (preferences.Config.Skin.M249 == 3)
    new_Skin.M2496 = 1105001047;
    new_Skin.M249s = 1050010482;
  if (preferences.Config.Skin.M249 == 4)
    new_Skin.M2496 = 1105001053;
    new_Skin.M249s = 1050010542;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if (preferences.Config.Skin.Mk47 == 0)
    new_Skin.Mk47 = 101009;
if (preferences.Config.Skin.Mk47 == 1)
    new_Skin.Mk47 = 1101009001;
if (preferences.Config.Skin.Mk47 == 2)
    new_Skin.Mk47 = 1101009002;
if (preferences.Config.Skin.Mk47 == 3)
    new_Skin.Mk47 = 1101009003;
if (preferences.Config.Skin.Mk47 == 4)
    new_Skin.Mk47 = 1101009004;
if (preferences.Config.Skin.Mk47 == 5)
    new_Skin.Mk47 = 1101009005;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.Mk47 == 0)
    new_Skin.Mk471 = 1010091;
if (preferences.Config.Skin.Mk47 == 1)
    new_Skin.Mk471 = 1101009001;
if (preferences.Config.Skin.Mk47 == 2)
    new_Skin.Mk471 = 1101009002;
if (preferences.Config.Skin.Mk47 == 3)
    new_Skin.Mk471 = 1101009003;
if (preferences.Config.Skin.Mk47 == 4)
    new_Skin.Mk471 = 1101009004;
if (preferences.Config.Skin.Mk47 == 5)
    new_Skin.Mk471 = 1101009005;

if (preferences.Config.Skin.Mk47 == 0)
    new_Skin.Mk472 = 1010092;
if (preferences.Config.Skin.Mk47 == 1)
    new_Skin.Mk472 = 1101009001;
if (preferences.Config.Skin.Mk47 == 2)
    new_Skin.Mk472 = 1101009002;
if (preferences.Config.Skin.Mk47 == 3)
    new_Skin.Mk472 = 1101009003;
if (preferences.Config.Skin.Mk47 == 4)
    new_Skin.Mk472 = 1101009004;
if (preferences.Config.Skin.Mk47 == 5)
    new_Skin.Mk472 = 1101009005;
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.FAMAS == 0)
    new_Skin.FAMAS = 101100;

if (preferences.Config.Skin.FAMAS == 1)
    new_Skin.FAMAS = 1101100012;

if (preferences.Config.Skin.FAMAS == 0)
    new_Skin.FAMAS修复 = 1011002;

if (preferences.Config.Skin.FAMAS == 1)
    new_Skin.FAMAS修复 = 1101100012;

if (preferences.Config.Skin.FAMAS == 0)
    new_Skin.FAMAS完好 = 1011003;

if (preferences.Config.Skin.FAMAS == 1)
    new_Skin.FAMAS完好 = 11011000123;

if (preferences.Config.Skin.FAMAS == 0)
    new_Skin.FAMAS改进 = 1011004;

if (preferences.Config.Skin.FAMAS == 1)
    new_Skin.FAMAS改进 = 1101100012;

if (preferences.Config.Skin.FAMAS == 0)
    new_Skin.FAMAS精致 = 1011005;

if (preferences.Config.Skin.FAMAS == 1)
    new_Skin.FAMAS精致 = 1101100012;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (preferences.Config.Skin.qbz == 0)
    new_Skin.qbz = 101007;

if (preferences.Config.Skin.qbz2 == 0)
    new_Skin.qbz2 = 1010072;

if (preferences.Config.Skin.qbz5 == 0)
    new_Skin.qbz5 = 1010075;
/////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.qbz == 1)
    new_Skin.qbz = 1101007061;
if (preferences.Config.Skin.qbz2 == 1)
    new_Skin.qbz2 = 1101007061;
if (preferences.Config.Skin.qbz5 == 1)
    new_Skin.qbz5 = 1101007061;
/////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.qbz == 2)
    new_Skin.qbz = 1101007070;
if (preferences.Config.Skin.qbz2 == 2)
    new_Skin.qbz2 = 1101007070;
if (preferences.Config.Skin.qbz5 == 2)
    new_Skin.qbz5 = 1101007070;
/////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.qbz == 3)
    new_Skin.qbz = 1101007045;
if (preferences.Config.Skin.qbz2 == 3)
    new_Skin.qbz2 = 1101007045;
if (preferences.Config.Skin.qbz5 == 3)
    new_Skin.qbz5 = 1101007045;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.dbs == 0)
    new_Skin.dbs = 104004;
if (preferences.Config.Skin.dbs == 1)
    new_Skin.dbs = 1104004027;
if (preferences.Config.Skin.dbs == 2)
    new_Skin.dbs = 1101009002;
if (preferences.Config.Skin.dbs == 3)
    new_Skin.dbs = 1101009003;
if (preferences.Config.Skin.dbs == 4)
    new_Skin.dbs = 1101009004;
if (preferences.Config.Skin.dbs == 5)
    new_Skin.dbs = 1101009005;
////////////////////////////9999999999999999999999999
if (preferences.Config.Skin.dbs1 == 0)
    new_Skin.dbs1 = 1040041;
if (preferences.Config.Skin.dbs1 == 1)
    new_Skin.dbs1 = 1104004027;
if (preferences.Config.Skin.dbs1 == 2)
    new_Skin.dbs1 = 1101009002;
if (preferences.Config.Skin.dbs1 == 3)
    new_Skin.dbs1 = 1101009003;
if (preferences.Config.Skin.dbs1 == 4)
    new_Skin.dbs1 = 1101009004;
if (preferences.Config.Skin.dbs1 == 5)
    new_Skin.dbs1 = 1101009005;
////////
if (preferences.Config.Skin.dbs2 == 0)
    new_Skin.dbs2 = 1040042;
if (preferences.Config.Skin.dbs2 == 1)
    new_Skin.dbs2 = 1104004027;
if (preferences.Config.Skin.dbs2 == 2)
    new_Skin.dbs2 = 1101009002;
if (preferences.Config.Skin.dbs2 == 3)
    new_Skin.dbs2 = 1101009003;
if (preferences.Config.Skin.dbs2 == 4)
    new_Skin.dbs2 = 1101009004;
if (preferences.Config.Skin.dbs2 == 5)
    new_Skin.dbs2 = 1101009005;
/////////////
if (preferences.Config.Skin.dbs3 == 0)
    new_Skin.dbs3 = 1040043;
if (preferences.Config.Skin.dbs3 == 1)
    new_Skin.dbs3 = 1104004027;
if (preferences.Config.Skin.dbs3 == 2)
    new_Skin.dbs3 = 1101009002;
if (preferences.Config.Skin.dbs3 == 3)
    new_Skin.dbs3 = 1101009003;
if (preferences.Config.Skin.dbs3 == 4)
    new_Skin.dbs3 = 1101009004;
if (preferences.Config.Skin.dbs3 == 5)
    new_Skin.dbs3 = 1101009005;
//
if (preferences.Config.Skin.dbs4 == 0)
    new_Skin.dbs4 = 1040044;
if (preferences.Config.Skin.dbs4 == 1)
    new_Skin.dbs4 = 1104004027;
if (preferences.Config.Skin.dbs4 == 2)
    new_Skin.dbs4 = 1101009002;
if (preferences.Config.Skin.dbs4 == 3)
    new_Skin.dbs4 = 1101009003;
if (preferences.Config.Skin.dbs4 == 4)
    new_Skin.dbs4 = 1101009004;
if (preferences.Config.Skin.dbs4 == 5)
    new_Skin.dbs4 = 1101009005;
if (preferences.Config.Skin.dbs5 == 0)
    new_Skin.dbs5 = 1040045;
if (preferences.Config.Skin.dbs5 == 1)
    new_Skin.dbs5 = 1104004027;
if (preferences.Config.Skin.dbs5 == 2)
    new_Skin.dbs5 = 1101009002;
if (preferences.Config.Skin.dbs5 == 3)
    new_Skin.dbs5 = 1101009003;
if (preferences.Config.Skin.dbs5 == 4)
    new_Skin.dbs5 = 1101009004;
if (preferences.Config.Skin.dbs5 == 5)
    new_Skin.dbs5 = 1101009005;
if (preferences.Config.Skin.dbs6 == 0)
    new_Skin.dbs6 = 1040046;
if (preferences.Config.Skin.dbs6 == 1)
    new_Skin.dbs6 = 1104004027;
if (preferences.Config.Skin.dbs6 == 2)
    new_Skin.dbs6 = 1101009002;
if (preferences.Config.Skin.dbs6 == 3)
    new_Skin.dbs6 = 1101009003;
if (preferences.Config.Skin.dbs6 == 4)
    new_Skin.dbs6 = 1101009004;
if (preferences.Config.Skin.dbs6 == 5)
    new_Skin.dbs6 = 1101009005;
if (preferences.Config.Skin.dbs7 == 0)
    new_Skin.dbs7 = 1040047;
if (preferences.Config.Skin.dbs7 == 1)
    new_Skin.dbs7 = 1104004027;
if (preferences.Config.Skin.dbs7 == 2)
    new_Skin.dbs7 = 1101009002;
if (preferences.Config.Skin.dbs7 == 3)
    new_Skin.dbs7 = 1101009003;
if (preferences.Config.Skin.dbs7 == 4)
    new_Skin.dbs7 = 1101009004;
if (preferences.Config.Skin.dbs7 == 5)
    new_Skin.dbs7 = 1101009005;


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K == 0)
    new_Skin.S12K = 104003;
if (preferences.Config.Skin.S12K == 1)
    new_Skin.S12K = 1104003036;


////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K1 == 0)
    new_Skin.S12K1 = 1040031;
if (preferences.Config.Skin.S12K1 == 1)
    new_Skin.S12K1 = 1104003036;

//////////////////////////////////////////
if (preferences.Config.Skin.S12K2 == 0)
    new_Skin.S12K2 = 1040032;
if (preferences.Config.Skin.S12K2 == 1)
    new_Skin.S12K2 = 1104003036;

////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K3 == 0)
    new_Skin.S12K3 = 104003;
if (preferences.Config.Skin.S12K3 == 1)
    new_Skin.S12K3 = 1104003036;

////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K4 == 0)
    new_Skin.S12K4 = 1040034;
if (preferences.Config.Skin.S12K4 == 1)
    new_Skin.S12K4 = 1104003036;

    
////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K5 == 0)
    new_Skin.S12K5 = 1040035;
if (preferences.Config.Skin.S12K5 == 1)
    new_Skin.S12K5 = 1104003036;

////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K6 == 0)
    new_Skin.S12K6 = 104003;
if (preferences.Config.Skin.S12K6 == 1)
    new_Skin.S12K6 = 1104003036;


////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.Config.Skin.S12K7 == 0)
    new_Skin.S12K7 = 104003;
if (preferences.Config.Skin.S12K7 == 1)
    new_Skin.S12K7 = 1104003036;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

   if (preferences.Config.Skin.Bigfoot == 0)
    new_Skin.Bigfoot = 1953001;
  if (preferences.Config.Skin.Bigfoot == 1)
    new_Skin.Bigfoot = 1953004;
    
  if (preferences.Config.Skin.OMirado == 0)
    new_Skin.OMirado = 1915001;
  if (preferences.Config.Skin.OMirado == 1)
    new_Skin.OMirado = 1915011;
  if (preferences.Config.Skin.OMirado == 2)
    new_Skin.OMirado = 1915099;
    
  if (preferences.Config.Skin.Mirado == 0)
    new_Skin.Mirado = 1914001;
  if (preferences.Config.Skin.Mirado == 1)
    new_Skin.Mirado = 1914011;
    
  if (preferences.Config.Skin.Moto == 0)
    new_Skin.Moto = 1901001;
  if (preferences.Config.Skin.Moto == 1)
    new_Skin.Moto = 1901073;
  if (preferences.Config.Skin.Moto == 2)
    new_Skin.Moto = 1901074;
  if (preferences.Config.Skin.Moto == 3)
    new_Skin.Moto = 1901075;
  if (preferences.Config.Skin.Moto == 4)
    new_Skin.Moto = 1901047;
  if (preferences.Config.Skin.Moto == 5)
    new_Skin.Moto = 1901085;
  if (preferences.Config.Skin.Moto == 6)
    new_Skin.Moto = 1901076;
  if (preferences.Config.Skin.Moto == 7)
    new_Skin.Moto = 1901027;
  if (preferences.Config.Skin.Moto == 8)
    new_Skin.Moto = 1901018;
  if (preferences.Config.Skin.Moto == 9)
    new_Skin.Moto = 1901085;
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (preferences.Config.Skin.Buggy == 0)
    new_Skin.Buggy = 1907001;
  if (preferences.Config.Skin.Buggy == 1)
    new_Skin.Buggy = 1907047;
  if (preferences.Config.Skin.Buggy == 2)
    new_Skin.Buggy = 1907009;
if (preferences.Config.Skin.Buggy == 3)
    new_Skin.Buggy = 1907010;
if (preferences.Config.Skin.Buggy == 4)
    new_Skin.Buggy = 1907011;
if (preferences.Config.Skin.Buggy == 5)
    new_Skin.Buggy = 1907012;
if (preferences.Config.Skin.Buggy == 6)
    new_Skin.Buggy = 1907013;
if (preferences.Config.Skin.Buggy == 7)
    new_Skin.Buggy = 1907014;
if (preferences.Config.Skin.Buggy == 8)
    new_Skin.Buggy = 1907015;
if (preferences.Config.Skin.Buggy == 9)
    new_Skin.Buggy = 1907016;
if (preferences.Config.Skin.Buggy == 10)
    new_Skin.Buggy = 1907017;
if (preferences.Config.Skin.Buggy == 11)
    new_Skin.Buggy = 1907018;
if (preferences.Config.Skin.Buggy == 12)
    new_Skin.Buggy = 1907019;
if (preferences.Config.Skin.Buggy == 13)
    new_Skin.Buggy = 1907020;
if (preferences.Config.Skin.Buggy == 14)
    new_Skin.Buggy = 1907021;
if (preferences.Config.Skin.Buggy == 15)
    new_Skin.Buggy = 1907022;
if (preferences.Config.Skin.Buggy == 16)
    new_Skin.Buggy = 1907023;
if (preferences.Config.Skin.Buggy == 17)
    new_Skin.Buggy = 1907024;
if (preferences.Config.Skin.Buggy == 18)
    new_Skin.Buggy = 1907025;
if (preferences.Config.Skin.Buggy == 19)
    new_Skin.Buggy = 1907026;
if (preferences.Config.Skin.Buggy == 20)
    new_Skin.Buggy = 1907027;
if (preferences.Config.Skin.Buggy == 21)
    new_Skin.Buggy = 1907028;
if (preferences.Config.Skin.Buggy == 22)
    new_Skin.Buggy = 1907029;
if (preferences.Config.Skin.Buggy == 23)
    new_Skin.Buggy = 1907030;
if (preferences.Config.Skin.Buggy == 24)
    new_Skin.Buggy = 1907031;
if (preferences.Config.Skin.Buggy == 25)
    new_Skin.Buggy = 1907032;
if (preferences.Config.Skin.Buggy == 26)
    new_Skin.Buggy = 1907033;
if (preferences.Config.Skin.Buggy == 27)
    new_Skin.Buggy = 1907034;
if (preferences.Config.Skin.Buggy == 28)
    new_Skin.Buggy = 1907035;
if (preferences.Config.Skin.Buggy == 29)
    new_Skin.Buggy = 1907036;
if (preferences.Config.Skin.Buggy == 30)
    new_Skin.Buggy = 1907037;
if (preferences.Config.Skin.Buggy == 31)
    new_Skin.Buggy = 1907038;
if (preferences.Config.Skin.Buggy == 32)
    new_Skin.Buggy = 1907039;
if (preferences.Config.Skin.Buggy == 33)
    new_Skin.Buggy = 1907040;
    
  if (preferences.Config.Skin.Dacia == 0)
    new_Skin.Dacia = 1903001;
  if (preferences.Config.Skin.Dacia == 1)
    new_Skin.Dacia = 1903076;
  if (preferences.Config.Skin.Dacia == 2)
    new_Skin.Dacia = 1903079;
  if (preferences.Config.Skin.Dacia == 3)
    new_Skin.Dacia = 1903071;
  if (preferences.Config.Skin.Dacia == 4)
    new_Skin.Dacia = 1903014;
  if (preferences.Config.Skin.Dacia == 5)
    new_Skin.Dacia = 1903017;
  if (preferences.Config.Skin.Dacia == 6)
    new_Skin.Dacia = 1903035;
  if (preferences.Config.Skin.Dacia == 7)
    new_Skin.Dacia = 1903087;
  if (preferences.Config.Skin.Dacia == 8)
    new_Skin.Dacia = 1903088;
  if (preferences.Config.Skin.Dacia == 9)
    new_Skin.Dacia = 1903089;
  if (preferences.Config.Skin.Dacia == 10)
    new_Skin.Dacia = 1903090;
  if (preferences.Config.Skin.Dacia == 11)
    new_Skin.Dacia = 1903074;
  if (preferences.Config.Skin.Dacia == 12)
    new_Skin.Dacia = 1903075;
  if (preferences.Config.Skin.Dacia == 13)
    new_Skin.Dacia = 1903072;
  if (preferences.Config.Skin.Dacia == 14)
    new_Skin.Dacia = 1903073;
  if (preferences.Config.Skin.Dacia == 15)
    new_Skin.Dacia = 1903080;
  if (preferences.Config.Skin.Dacia == 16)
    new_Skin.Dacia = 1903189;
  if (preferences.Config.Skin.Dacia == 17)
    new_Skin.Dacia = 1903190;
  if (preferences.Config.Skin.Dacia == 18)
    new_Skin.Dacia = 1903191;
  if (preferences.Config.Skin.Dacia == 19)
    new_Skin.Dacia = 1903192;
  if (preferences.Config.Skin.Dacia == 20)
    new_Skin.Dacia = 1903193;
  if (preferences.Config.Skin.Dacia == 21)
    new_Skin.Dacia = 1903197;
if (preferences.Config.Skin.Dacia == 22)
    new_Skin.Dacia = 1903198;
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  
if (preferences.Config.Skin.MiniBus == 0)
    new_Skin.MiniBus = 1904001;
  if (preferences.Config.Skin.MiniBus == 1)
    new_Skin.MiniBus = 1987002;
  if (preferences.Config.Skin.MiniBus == 2)
    new_Skin.MiniBus = 1904006;
if (preferences.Config.Skin.MiniBus == 3)
    new_Skin.MiniBus = 1904007;
if (preferences.Config.Skin.MiniBus == 4)
    new_Skin.MiniBus = 1904008;
if (preferences.Config.Skin.MiniBus == 5)
    new_Skin.MiniBus = 1904009;
if (preferences.Config.Skin.MiniBus == 6)
    new_Skin.MiniBus = 1904010;
if (preferences.Config.Skin.MiniBus == 7)
    new_Skin.MiniBus = 1904011;
if (preferences.Config.Skin.MiniBus == 8)
    new_Skin.MiniBus = 1904012;
if (preferences.Config.Skin.MiniBus == 9)
    new_Skin.MiniBus = 1904013;
if (preferences.Config.Skin.MiniBus == 10)
    new_Skin.MiniBus = 1904014;
if (preferences.Config.Skin.MiniBus == 11)
    new_Skin.MiniBus = 1904015;
if (preferences.Config.Skin.MiniBus == 12)
    new_Skin.MiniBus = 1904004;
  
  if (preferences.Config.Skin.CoupeRP == 0)
    new_Skin.CoupeRP = 1961001;
  if (preferences.Config.Skin.CoupeRP == 1)
    new_Skin.CoupeRP = 1961024;
  if (preferences.Config.Skin.CoupeRP == 2)
    new_Skin.CoupeRP = 1961047;
  if (preferences.Config.Skin.CoupeRP == 3)
    new_Skin.CoupeRP = 1961034;
  if (preferences.Config.Skin.CoupeRP == 4)
    new_Skin.CoupeRP = 1961018;
  if (preferences.Config.Skin.CoupeRP == 5)
    new_Skin.CoupeRP = 1961007;
  if (preferences.Config.Skin.CoupeRP == 6)
    new_Skin.CoupeRP = 1961010;
  if (preferences.Config.Skin.CoupeRP == 7)
    new_Skin.CoupeRP = 1961049;
  if (preferences.Config.Skin.CoupeRP == 8)
    new_Skin.CoupeRP = 1961048;
  if (preferences.Config.Skin.CoupeRP == 9)
    new_Skin.CoupeRP = 1961012;
  if (preferences.Config.Skin.CoupeRP == 10)
    new_Skin.CoupeRP = 1961013;
  if (preferences.Config.Skin.CoupeRP == 11)
    new_Skin.CoupeRP = 1961014;
  if (preferences.Config.Skin.CoupeRP == 12)
    new_Skin.CoupeRP = 1961015;
  if (preferences.Config.Skin.CoupeRP == 13)
    new_Skin.CoupeRP = 1961016;
  if (preferences.Config.Skin.CoupeRP == 14)
    new_Skin.CoupeRP = 1961017;
  if (preferences.Config.Skin.CoupeRP == 15)
    new_Skin.CoupeRP = 1961020;
  if (preferences.Config.Skin.CoupeRP == 16)
    new_Skin.CoupeRP = 1961021;
  if (preferences.Config.Skin.CoupeRP == 17)
    new_Skin.CoupeRP = 1961025;
  if (preferences.Config.Skin.CoupeRP == 18)
    new_Skin.CoupeRP = 1961029;
  if (preferences.Config.Skin.CoupeRP == 19)
    new_Skin.CoupeRP = 1961030;
  if (preferences.Config.Skin.CoupeRP == 20)
    new_Skin.CoupeRP = 1961031;
  if (preferences.Config.Skin.CoupeRP == 21)
    new_Skin.CoupeRP = 1961032;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961033;
  if (preferences.Config.Skin.CoupeRP == 23)
    new_Skin.CoupeRP = 1961035;
  if (preferences.Config.Skin.CoupeRP == 24)
    new_Skin.CoupeRP = 1961036;
  if (preferences.Config.Skin.CoupeRP == 22)
    new_Skin.CoupeRP = 1961037;
  if (preferences.Config.Skin.CoupeRP == 26)
    new_Skin.CoupeRP = 1961038;
  if (preferences.Config.Skin.CoupeRP == 27)
    new_Skin.CoupeRP = 1961039;
  if (preferences.Config.Skin.CoupeRP == 28)
    new_Skin.CoupeRP = 1961040;
  if (preferences.Config.Skin.CoupeRP == 29)
    new_Skin.CoupeRP = 1961041;
  if (preferences.Config.Skin.CoupeRP == 30)
    new_Skin.CoupeRP = 1961042;
  if (preferences.Config.Skin.CoupeRP == 31)
    new_Skin.CoupeRP = 1961043;
  if (preferences.Config.Skin.CoupeRP == 32)
    new_Skin.CoupeRP = 1961044;
  if (preferences.Config.Skin.CoupeRP == 33)
    new_Skin.CoupeRP = 1961045;
  if (preferences.Config.Skin.CoupeRP == 34)
    new_Skin.CoupeRP = 1961046;
  if (preferences.Config.Skin.CoupeRP == 35)
    new_Skin.CoupeRP = 1961050;
  if (preferences.Config.Skin.CoupeRP == 36)
    new_Skin.CoupeRP = 1961051;
  if (preferences.Config.Skin.CoupeRP == 37)
    new_Skin.CoupeRP = 1961052;
  if (preferences.Config.Skin.CoupeRP == 38)
    new_Skin.CoupeRP = 1961053;
  if (preferences.Config.Skin.CoupeRP == 39)
    new_Skin.CoupeRP = 1961054;
  if (preferences.Config.Skin.CoupeRP == 40)
    new_Skin.CoupeRP = 1961055;
  if (preferences.Config.Skin.CoupeRP == 41)
    new_Skin.CoupeRP = 1961056;
  if (preferences.Config.Skin.CoupeRP == 42)
    new_Skin.CoupeRP = 1961057;

  ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

  if (preferences.Config.Skin.UAZ == 0)
    new_Skin.UAZ = 1908001;
  if (preferences.Config.Skin.UAZ == 1)
    new_Skin.UAZ = 1908067;
  if (preferences.Config.Skin.UAZ == 2)
    new_Skin.UAZ = 1908061;
  if (preferences.Config.Skin.UAZ == 3)
    new_Skin.UAZ = 1908032;
  if (preferences.Config.Skin.UAZ == 4)
    new_Skin.UAZ = 1908068;
  if (preferences.Config.Skin.UAZ == 5)
    new_Skin.UAZ = 1908066;
  if (preferences.Config.Skin.UAZ == 6)
    new_Skin.UAZ = 1908075;
  if (preferences.Config.Skin.UAZ == 7)
    new_Skin.UAZ = 1908076;
  if (preferences.Config.Skin.UAZ == 8)
    new_Skin.UAZ = 1908077;
  if (preferences.Config.Skin.UAZ == 9)
    new_Skin.UAZ = 1908078;
  if (preferences.Config.Skin.UAZ == 10)
    new_Skin.UAZ = 1908084;
  if (preferences.Config.Skin.UAZ == 11)
    new_Skin.UAZ = 1908085;
  if (preferences.Config.Skin.UAZ == 12)
    new_Skin.UAZ = 1908086;
  if (preferences.Config.Skin.UAZ == 13)
    new_Skin.UAZ = 1908088;
  if (preferences.Config.Skin.UAZ == 14)
    new_Skin.UAZ = 1908089;
  if (preferences.Config.Skin.UAZ == 15)
    new_Skin.UAZ = 1908188;
  if (preferences.Config.Skin.UAZ == 16)
    new_Skin.UAZ = 1908189;
  if (preferences.Config.Skin.UAZ == 17)
    new_Skin.UAZ = 1957001;
 
 if (preferences.Config.Skin.Boat == 0)
    new_Skin.Boat = 1911001;
  if (preferences.Config.Skin.Boat == 1)
    new_Skin.Boat = 1911013;
  if (preferences.Config.Skin.Boat == 2)
    new_Skin.Boat = 1911003;
if (preferences.Config.Skin.Boat == 3)
    new_Skin.Boat = 1911004;
if (preferences.Config.Skin.Boat == 4)
    new_Skin.Boat = 1911005;
if (preferences.Config.Skin.Boat == 5)
    new_Skin.Boat = 1911006;
if (preferences.Config.Skin.Boat == 6)
    new_Skin.Boat = 1911007;
if (preferences.Config.Skin.Boat == 7)
    new_Skin.Boat = 1911008;
if (preferences.Config.Skin.Boat == 8)
    new_Skin.Boat = 1911009;
if (preferences.Config.Skin.Boat == 9)
    new_Skin.Boat = 1911010;
if (preferences.Config.Skin.Boat == 10)
    new_Skin.Boat = 1911011;
if (preferences.Config.Skin.Boat == 11)
    new_Skin.Boat = 1911012;

}



//精致妹控
    int MK14[] = { 1030075,113007028 };
    //弹匣
    int MK14_4[] = { 2040095,1030070227 };
    //8倍
    int MK14_2[] = { 203005,1030070212 };
    //枪托
    int MK14_5[] = { 2050035,1030070236 };
    //枪口
    int MK14_6[] = { 2010035,1030070234 };
    //红点
    int MK14_10[] = { 203001,1030070218 };
    //6倍
    int MK14_11[] = { 203015,1030070213};
    //步枪扩容
    int MK14_12[] = { 2040135,1030070224};
    //步枪补偿
    int MK14_13[] = { 2010095,1030070229};
    //狙击消音
    int MK14_14[] = { 2010075,1030070235};
    //步枪消音
int MK14_15[] = { 2010115,1030070232};



int m4v[] = { 101004, 1010042, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4168[] = { 1010042, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4169[] = { 1010043, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4161[] = { 1010044, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4162[] = { 1010045, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4163[] = { 1010046, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int m4164[] = { 1010047, 1101004046, 1101004062, 1101004078, 1101004086, 1101004098, 1101004138, 1101004163,1101004201,1101004209,1101004218,1101004226 };
int scar[] = { 101003,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar1[] = { 1010032,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar2[] = { 1010033,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar3[] = { 1010034,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar4[] = { 1010035,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar5[] = { 1010036,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int scar6[] = { 1010037,1101003195, 1101003057, 1101003070, 1101003080, 1101003119, 1101003146, 1101003167, 1101003181};
int akmv[] = { 101001,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm1[] = { 1010012,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm2[] = { 1010013,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm3[] = { 1010014,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm4[] = { 1010015,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm5[] = { 1010016,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int akm6[] = { 1010017,1101001089, 1101001103, 1101001116, 1101001128, 1101001143, 1101001154, 1101001174,1101001213,1101001231,1101001242 };
int m7[] = { 101008, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m71[] = { 1010082, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m72[] = { 1010083, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m73[] = { 1010084, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m74[] = { 1010085, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m75[] = { 1010086, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int m76[] = { 1010087, 1101008026, 1101008051, 1101008061, 1101008081, 1101008104, 1101008116, 1101008126};
int awm[] = { 103003, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm1[] = { 1030032, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm2[] = { 1030033, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm3[] = { 1030034, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm4[] = { 1030035, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm5[] = { 1030036, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int awm6[] = { 1030037, 1103003022, 1103003028, 1103003041, 1103003050, 1103003061};
int kar[] = { 103001, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar1[] = { 1030012, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar2[] = { 1030013, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar3[] = { 1030014, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar4[] = { 1030015, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar5[] = { 1030016, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int kar6[] = { 1030017, 1103001060, 1103001079, 1103001101, 1103001145, 1103001160, 1103001179};
int m24[] = { 103002, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m241[] = { 1030022, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m242[] = { 1030023, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m243[] = { 1030024, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m244[] = { 1030025, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m245[] = { 1030026, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int m246[] = { 1030027, 1103002018, 1103002030, 1103002048, 1103002056, 1103002087};
int dp[] = { 105002, 1105002017, 1105002034, 1105002058, 1105002063};
int dp1[] = { 1050022, 1105002017, 1105002034, 1105002058, 1105002063};
int dp2[] = { 1050023, 1105002017, 1105002034, 1105002058, 1105002063};
int dp3[] = { 1050024, 1105002017, 1105002034, 1105002058, 1105002063};
int dp4[] = { 1050025, 1105002017, 1105002034, 1105002058, 1105002063};
int dp5[] = { 1050026, 1105002017, 1105002034, 1105002058, 1105002063};
int dp6[] = { 1050027, 1105002017, 1105002034, 1105002058, 1105002063};
int m249[] = { 105001, 1105001019, 1105001033, 1105001047, 1105001053};
int m2491[] = { 1050012, 1105001019, 1105001033, 1105001047, 1105001053};
int m2492[] = { 1050013, 1105001019, 1105001033, 1105001047, 1105001053};
int m2493[] = { 1050014, 1105001019, 1105001033, 1105001047, 1105001053};
int m2494[] = { 1050015, 1105001019, 1105001033, 1105001047, 1105001053};
int m2495[] = { 1050016, 1105001019, 1105001033, 1105001047, 1105001053};
int m2496[] = { 1050017, 1105001019, 1105001033, 1105001047, 1105001053};
int groza[] = { 101005, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza1[] = { 1010052, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza2[] = { 1010053, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza3[] = { 1010054, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza4[] = { 1010055, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza5[] = { 1010056, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int groza6[] = { 1010057, 1101005019, 1101005025, 1101005038, 1101005043, 1101005052, 1101005082};
int aug[] = { 101006, 1101006033, 1101006044, 1101006062};
int AUG红点[] = { 203001};//加倍镜
int AUG6倍[] = { 203015};
int UMP红[] = { 203001};
int UMP6倍[] = { 203015};
int aug1[] = { 1010062, 1101006033, 1101006044, 1101006062};
int aug2[] = { 1010063, 1101006033, 1101006044, 1101006062};
int aug3[] = { 1010064, 1101006033, 1101006044, 1101006062};
int aug4[] = { 1010065, 1101006033, 1101006044, 1101006062};
int aug5[] = { 1010066, 1101006033, 1101006044, 1101006062};
int aug6[] = { 1010067, 1101006033, 1101006044, 1101006062};
int m16[] = { 101002, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m161[] = { 1010022, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m162[] = { 1010023, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m163[] = { 1010024, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m164[] = { 1010025, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m165[] = { 1010026, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int m166[] = { 1010027, 1101002029, 1101002056, 1101002068, 1101002081, 1101002103};
int uzi[] = { 102001, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi1[] = { 1020012, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi2[] = { 1020013, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi3[] = { 1020014, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi4[] = { 1020015, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi5[] = { 1020016, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int uzi6[] = { 1020017, 1102001024, 1102001036, 1102001058, 1102001069, 1102001089, 1102001102};
int ump[] = { 102002, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump1[] = { 1020022, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump2[] = { 1020023, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump3[] = { 1020024, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump4[] = { 1020025, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump5[] = { 1020026, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int ump6[] = { 1020027, 1102002043, 1102002061, 1102002090, 1102002117, 1102002124, 1102002129, 1102002136};
int vectorr[] = { 102003, 1102003020, 1102003031, 1102003065, 1102003080};
int tommy[] = { 102004, 1102004018, 1102004034};
int bizon[] = { 102005, 1102005007, 1102005020, 1102005041};
int ace32[] = { 101102, 1101102007, 1101102017};
int ace321[] = { 1011022, 1101102007, 1101102017};
int ace322[] = { 1011023, 1101102007, 1101102017};
int ace323[] = { 1011024, 1101102007, 1101102017};
int ace324[] = { 1011025, 1101102007, 1101102017};
int ace325[] = { 1011026, 1101102007, 1101102017};
int ace326[] = { 1011027, 1101102007, 1101102017};
int vest1[] = { 503101,503102,503103,503104,503105,503106,503107,503108,503109,503110,503111,503112,503113,503114,503115,503116,503117,503118,503200};
int mk145[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk146[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk147[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk148[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk149[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk140[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};
int mk14[] = { 1030077,1030076,1030074,1030073,1030072,1030071,1030075,  1103007028};

int longyin1111[] = { 203001,  1030070218};
int longyin2222[] = { 203003,  1030070216};
int longyin3333[] = { 203014,  1030070215};
int longyin4444[] = { 203004,  1030070214};
int longyin6666[] = { 203015,  1030070213};
int longyin8888[] = { 203005,  1030070212};
int m7hd[] = { 203001,  1010081396};          
int m7x2[] = { 203003,  1010081394};
int m7x3[] = { 203014,  1010081393};
int m7x4[] = { 203004,  1010081392};
int m7x6[] = { 203015,  1010081391};
int tuosb[] = { 205003,  1030070236};
int tuosb1[] = { 2050032,  1030070236};
int tuosb2[] = { 2050033,  1030070236};
int tuosb3[] = { 2050034,  1030070236};
int tuosb4[] = { 2050035,  1030070236};
int mg311[] = { 1050105,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};
int mg3x1[] = { 203001, 203001, 1050100144, 203001, 203001, 203001, 203001,203001}; 
int mg3x2[] = { 203003, 203003, 1050100142, 203003, 203003, 203003, 203003, 203003}; 
int mg3x3[] = { 203014, 203014, 1050100141, 203014, 203014, 203014, 203014, 203014};
int mg3x4[] = { 203004, 203004, 1050100139, 203004, 203004, 203004, 203004, 203004}; 
int mg3x6[] = { 203015, 203015, 1050100138, 203015, 203015, 203015, 203015, 203015};     
int mg3holo[] = { 203002, 203002, 1050100143, 203002, 203002, 203002, 203002, 203002};                    
int mg322[] = { 1050106,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};            
int mg333[] = { 1050107,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};
int mg344[] = { 1050102,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};
int mg355[] = { 1050103,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};
int mg366[] = { 1050104,  1105010008,  1105010019, 1103003061, 1103003041, 1105010001, 1105010001, 1105010012, 1105010020};
int p90[] = { 102105,  1102105012};
int p901[] = { 1021052,  1102105012};
int p902[] = { 1021053,  1102105012};
int p903[] = { 1021054,  1102105012};
int p904[] = { 1021055,  1102105012};
int p905[] = { 1021056,  1102105012};
int p906[] = { 1021057,  1102105012};
int pan[] = { 108004, 1108004125, 1108004145, 1108004160, 1108004283, 1108004337, 1108004356, 1108004365, 1108004054, 1108004008};

int m249s[] = { 205009, 1050010351, 1050010412, 1050010482, 1050010542};
int mg3[] = { 105010,  1105010008,  1105010019}; 
int mg3mag[] = { 295007, 295007, 1050100137, 295007, 295007, 295007, 295007, 295007};
int akmmag[] = { 291001,204013,204011,204012,1010010891, 1010011031, 1010011161, 1010011281, 1010011431, 1010011541, 1010011741,1010012131,1010012311,1010012421
};
int m7mag[] = { 291008,204013,204011,204012,1010080261, 1010080511, 1010080611, 1010080811, 1010081041, 1010081161, 1010081261};
int scarmag[] = { 291003,204013,204011,204012,1010031897,1010030571, 1010030701, 1010030801, 1010031191, 1010031461, 1010031671, 1010031811};
int m4mag[] = { 291004,204013,204011,204012,1010040461,1010040611,1010040781,1010040861,1010040981,1010041381,1010041631,1010042011,1010042073,1010042153,1010042361  };

int m4sight[] = { 203008,1010040462,1010040612,1010040782,1010040862,1010040982,1010041382,1010041632,1010042012,1010042083,1010042362  };

int m4stock[] = { 205005,1010040463,1010040613,1010040783,1010040863,1010040983,1010041383,1010041633,1010042013,1010042093,1010042173,1010042363  };

int m4stock1[] ={ 205002,1010040480,1010040586,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173,1010042363  };

int m4stock2[] =
{ 2050022,1010040480,1010040586,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173,1010042363  };

int m4stock3[] =
{ 2050023,1010040480,1010040586,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173,1010042363  };

int m4stock4[] = { 2050024,1010040480,1010040586,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173,1010042363  };

int m4stock5[] = { 2050025,1010040480,1010040586,205002,205002,205002,1010041146,1010041579,1010041966,1010042137,1010042173,1010042363  };

int m4reddot[] ={ 203001,1010040470,203001,203001,203001,1010041128,1010041566,1010041948,1010042029,1010042119,1010040569,1010042299  };

int m46666[] = { 203015,1010040481,203015,203015,203015,203015,203015,1010041967,1010042024,1010042114,1010040564,1010042294  };

int m43444[] = { 203004,1010040466,203004,203004,203004,1010041124,1010041554,1010041944,1010042025,1010042116,1010040565,1010042295  };

int m43333[] = { 203014,1010040467,203014,203014,203014,1010041125,1010041560,1010041945,1010042026,1010042116,1010040566,1010042296  };

int m42222[] = { 203003,1010040468,203003,203003,203003,1010041126,1010041564,1010041946,1010042027,1010042117,1010040567,1010042297  };

int m16s[] = { 205007, 1010020292, 1010020562, 1010020682, 1010020812, 1010021032};
int m16mag[] = { 291002,204013,204011,204012, 1010020291, 1010020561, 1010020681, 1010020811, 1010021031};

int Bag[] = { 501006,501005,501004,501003,501002,501001,1501003550,1501003277,1501003321,1501003443,1501003265,1501003051,1501003220,1501003174,1501000496 ,1501000051,1501000229,1501000243,1501000081,1501000081,501007,501008,501009,501010,501011,501012,501013,501014,501015,501016};

int Helmet[] = { 502001,502002,502003,1502003014,1502003028,1502003023,1501002443,1502003031,1502003033,1502003069,1502003261 };

int emote1[] = { 2200101,12220023,12219677,12219716,12209401,12220028,12209701,12209801,12209901 };
int emote2[] = { 2200201,12210201,12210601,12220028,12219819,12211801,12212001,12212201,12212401 };
int emote3[] = { 2200301,12212601,12213201,12219715,12219814,12213601,12213801,12214001,12214201 };

int SuitX[] = { 403003,1405628,1405870,1405983,1406152,1406311,1406475,1406638,1406872 };
int Mk47[] = { 101009,1101009001,1101009002,1101009003,1101009004,1101009005,1101009006,1101009007 };
int Mk471[] = { 1010091,1101009001,1101009002,1101009003,1101009004,1101009005,1101009006,1101009007 };
int Mk472[] = { 1010092,1101009001,1101009002,1101009003,1101009004,1101009005,1101009006,1101009007 };
int AMR[] = { 103012, 1103012019, 1103012010,1030120101};
int AMR1[] = { 1030123, 1103012019, 1103012010,1030120101};
int AMR2[] = { 1030124, 1103012019, 1103012010,1030120101};
int AMR3[] = { 1030125, 1103012019, 1103012010,1030120101};
int MK666[]= { 103007,  1103007028};
int S12K[]= { 104003,  1104003026};
int S12K1[]= { 1040031,  1104003026};
int S12K2[]= { 1040032,  1104003026};
int S12K3[]= { 1040033,  1104003026};
int S12K4[]= { 1040034,  1104003026};
int S12K5[]= { 1040035,  1104003026};
int S12K6[]= { 1040036,  1104003026};
int S12K7[]= { 1040037,  1104003026};
int dbs[]= { 104004,  1104004027};
int dbs1[]= { 1040041,  1104004027};
int dbs2[]= { 1040042,  1104004027};
int dbs3[]= { 1040043,  1104004027};
int dbs4[]= { 1040044,  1104004027};
int dbs5[]= { 1040045,  1104004027};
int dbs6[]= { 1040046,  1104004027};
int dbs7[]= { 1040047,  1104004027};
int FAMAS[]= { 101100,  1101100012};
int FAMAS修复[]= { 1011002,  1101100012};
int FAMAS完好[]= { 1011003,  1101100012};
int FAMAS改进[]= { 1011004,  1101100012};
int FAMAS精致[]= { 1011005,  1101100012};
int qbz[]= { 101007,  1101007071,1101007062,1101007046};
int qbz2[]= { 1010072,  1101007071,1101007062,1101007046};
int qbz5[]= { 1010075,  1101007071,1101007062,1101007046};
int 不一秒套装[]= { 403003};

static int prevXSuits = preferences.Config.Skin.XSuits;

static bool callFunction = false;
#pragma mark - MTKViewDelegate
namespace Variables {
    int ActiveTab = 1;
}
bool callNotify = false;

void RenderMetalESP(ImDrawList* drawList, float displayW, float displayH, float scale);

- (void)drawInMTKView:(MTKView*)view
{
    [[HideFunsion sharedManager] addView:view
                             isStreaming:hideHacker
                                 MenDeal:MenDeal];

    ImGuiIO& io = ImGui::GetIO();
    io.DisplaySize.x = view.bounds.size.width;
    io.DisplaySize.y = view.bounds.size.height;
    
    
    
#if TARGET_OS_OSX
    CGFloat framebufferScale = view.window.screen.backingScaleFactor ?: NSScreen.mainScreen.backingScaleFactor;
#else
    CGFloat framebufferScale = view.window.screen.nativeScale;
#endif
    io.DisplayFramebufferScale = ImVec2(framebufferScale, framebufferScale);
    io.DeltaTime = 1.0f / float(view.preferredFramesPerSecond ?: 120);
    
    
    id<MTLCommandBuffer> commandBuffer = [self.commandQueue commandBuffer];
    
    
    
    
    
    
    
    if (self.topLogo) {
        self.topLogo.hidden = !MenDeal;
    }
    if (MenDeal == true) {
        [self.view setUserInteractionEnabled:YES];
    } else if (MenDeal == false) {
        [self.view setUserInteractionEnabled:NO];
    }
    
    MTLRenderPassDescriptor* renderPassDescriptor = view.currentRenderPassDescriptor;
    if (renderPassDescriptor != nil)
    {
        id <MTLRenderCommandEncoder> renderEncoder = [commandBuffer renderCommandEncoderWithDescriptor:renderPassDescriptor];
        [renderEncoder pushDebugGroup:@"MiniMax"];
        
        ImGui_ImplMetal_NewFrame(renderPassDescriptor);
        ImGui::NewFrame();
        
      
        
        float winW = 560.0f;
        float winH = 340.0f;
        float winX = (io.DisplaySize.x > winW) ? (io.DisplaySize.x - winW) * 0.5f : 20.0f;
        float winY = (io.DisplaySize.y > winH) ? (io.DisplaySize.y - winH) * 0.5f : 20.0f;
        static ImVec4 active = to_vec4(158, 158, 158, 255);
        static ImVec4 inactive = to_vec4(66, 66, 66, 255);

        if (elapsedd < 1000 && !callNotify) {
            ImGui::InsertNotification({ ImGuiToastType_Success, 3000, "Welcome to RAKHIMOV VIP ENGINE !", "" });
            callNotify = true;
        }

        ImGui::SetNextWindowPos(ImVec2(winX, winY), ImGuiCond_FirstUseEver);
        ImGui::SetNextWindowSize(ImVec2(winW, winH), ImGuiCond_FirstUseEver);
        
            if (MenDeal == true)
            {
                // Dynamic theme application
                auto ApplyUITheme = [](int theme) {
                    ImGuiStyle& style = ImGui::GetStyle();
                    style.WindowRounding = 12.0f;
                    style.ChildRounding = 8.0f;
                    style.FrameRounding = 6.0f;
                    style.PopupRounding = 10.0f;
                    style.ScrollbarRounding = 6.0f;
                    style.GrabRounding = 5.0f;
                    style.TabRounding = 6.0f;
                    style.WindowBorderSize = 1.0f;
                    style.FrameBorderSize = 0.5f;

                    if (theme == 0) { // Obsidian & Gold VIP
                        style.Colors[ImGuiCol_Text]                  = ImVec4(0.96f, 0.96f, 0.98f, 1.00f);
                        style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.50f, 0.53f, 0.60f, 1.00f);
                        style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.08f, 0.09f, 0.11f, 0.95f);
                        style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.12f, 0.13f, 0.16f, 0.70f);
                        style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.09f, 0.10f, 0.13f, 0.98f);
                        style.Colors[ImGuiCol_Border]                = ImVec4(0.95f, 0.78f, 0.25f, 0.85f);
                        style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
                        style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.14f, 0.15f, 0.19f, 0.85f);
                        style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.22f, 0.24f, 0.30f, 1.00f);
                        style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.28f, 0.30f, 0.38f, 1.00f);
                        style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.11f, 0.12f, 0.15f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.18f, 0.15f, 0.08f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.08f, 0.09f, 0.11f, 1.00f);
                        style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.11f, 0.12f, 0.15f, 1.00f);
                        style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.06f, 0.07f, 0.09f, 0.50f);
                        style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.95f, 0.78f, 0.25f, 0.75f);
                        style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(1.00f, 0.84f, 0.25f, 0.95f);
                        style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
                        style.Colors[ImGuiCol_CheckMark]             = ImVec4(1.00f, 0.84f, 0.25f, 1.00f);
                        style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.95f, 0.78f, 0.25f, 0.85f);
                        style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
                        style.Colors[ImGuiCol_Button]                = ImVec4(0.16f, 0.17f, 0.22f, 0.90f);
                        style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.95f, 0.78f, 0.25f, 0.70f);
                        style.Colors[ImGuiCol_ButtonActive]         = ImVec4(1.00f, 0.84f, 0.25f, 1.00f);
                        style.Colors[ImGuiCol_Header]               = ImVec4(0.95f, 0.78f, 0.25f, 0.35f);
                        style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.95f, 0.78f, 0.25f, 0.65f);
                        style.Colors[ImGuiCol_HeaderActive]         = ImVec4(1.00f, 0.84f, 0.25f, 0.85f);
                        style.Colors[ImGuiCol_Separator]            = ImVec4(0.95f, 0.78f, 0.25f, 0.50f);
                        style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(1.00f, 0.84f, 0.25f, 0.75f);
                        style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(1.00f, 0.88f, 0.35f, 1.00f);
                        style.Colors[ImGuiCol_Tab]                  = ImVec4(0.12f, 0.13f, 0.17f, 0.90f);
                        style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.95f, 0.78f, 0.25f, 0.60f);
                        style.Colors[ImGuiCol_TabActive]            = ImVec4(0.95f, 0.78f, 0.25f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.08f, 0.09f, 0.11f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.18f, 0.16f, 0.10f, 0.90f);
                    } else if (theme == 1) { // Cyber Red & Black
                        style.Colors[ImGuiCol_Text]                  = ImVec4(0.95f, 0.95f, 0.97f, 1.00f);
                        style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.50f, 0.50f, 0.55f, 1.00f);
                        style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.06f, 0.06f, 0.07f, 0.96f);
                        style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.10f, 0.10f, 0.12f, 0.75f);
                        style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.08f, 0.08f, 0.10f, 0.98f);
                        style.Colors[ImGuiCol_Border]                = ImVec4(0.92f, 0.18f, 0.22f, 0.85f);
                        style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
                        style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.13f, 0.13f, 0.16f, 0.85f);
                        style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.20f, 0.20f, 0.25f, 1.00f);
                        style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.26f, 0.26f, 0.32f, 1.00f);
                        style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.10f, 0.10f, 0.12f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.22f, 0.06f, 0.08f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.06f, 0.06f, 0.07f, 1.00f);
                        style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.10f, 0.10f, 0.12f, 1.00f);
                        style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.05f, 0.05f, 0.06f, 0.50f);
                        style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.92f, 0.18f, 0.22f, 0.75f);
                        style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(1.00f, 0.25f, 0.30f, 0.95f);
                        style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(1.00f, 0.30f, 0.35f, 1.00f);
                        style.Colors[ImGuiCol_CheckMark]             = ImVec4(1.00f, 0.22f, 0.26f, 1.00f);
                        style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.92f, 0.18f, 0.22f, 0.85f);
                        style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(1.00f, 0.28f, 0.32f, 1.00f);
                        style.Colors[ImGuiCol_Button]                = ImVec4(0.15f, 0.15f, 0.18f, 0.90f);
                        style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.90f, 0.18f, 0.22f, 0.70f);
                        style.Colors[ImGuiCol_ButtonActive]         = ImVec4(1.00f, 0.22f, 0.26f, 1.00f);
                        style.Colors[ImGuiCol_Header]               = ImVec4(0.92f, 0.18f, 0.22f, 0.35f);
                        style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.92f, 0.18f, 0.22f, 0.65f);
                        style.Colors[ImGuiCol_HeaderActive]         = ImVec4(1.00f, 0.22f, 0.26f, 0.85f);
                        style.Colors[ImGuiCol_Separator]            = ImVec4(0.92f, 0.18f, 0.22f, 0.50f);
                        style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(1.00f, 0.25f, 0.30f, 0.75f);
                        style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(1.00f, 0.30f, 0.35f, 1.00f);
                        style.Colors[ImGuiCol_Tab]                  = ImVec4(0.12f, 0.12f, 0.15f, 0.90f);
                        style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.92f, 0.18f, 0.22f, 0.60f);
                        style.Colors[ImGuiCol_TabActive]            = ImVec4(0.92f, 0.18f, 0.22f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.07f, 0.07f, 0.09f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.18f, 0.10f, 0.12f, 0.90f);
                    } else { // Neon Cyan / Ice Blue
                        style.Colors[ImGuiCol_Text]                  = ImVec4(0.92f, 0.97f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_TextDisabled]          = ImVec4(0.45f, 0.55f, 0.65f, 1.00f);
                        style.Colors[ImGuiCol_WindowBg]              = ImVec4(0.05f, 0.08f, 0.12f, 0.95f);
                        style.Colors[ImGuiCol_ChildBg]               = ImVec4(0.08f, 0.12f, 0.18f, 0.75f);
                        style.Colors[ImGuiCol_PopupBg]               = ImVec4(0.06f, 0.10f, 0.15f, 0.98f);
                        style.Colors[ImGuiCol_Border]                = ImVec4(0.00f, 0.85f, 1.00f, 0.85f);
                        style.Colors[ImGuiCol_BorderShadow]          = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
                        style.Colors[ImGuiCol_FrameBg]               = ImVec4(0.10f, 0.16f, 0.22f, 0.85f);
                        style.Colors[ImGuiCol_FrameBgHovered]        = ImVec4(0.15f, 0.24f, 0.32f, 1.00f);
                        style.Colors[ImGuiCol_FrameBgActive]         = ImVec4(0.20f, 0.30f, 0.40f, 1.00f);
                        style.Colors[ImGuiCol_TitleBg]               = ImVec4(0.07f, 0.12f, 0.18f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgActive]         = ImVec4(0.05f, 0.20f, 0.28f, 1.00f);
                        style.Colors[ImGuiCol_TitleBgCollapsed]      = ImVec4(0.05f, 0.08f, 0.12f, 1.00f);
                        style.Colors[ImGuiCol_MenuBarBg]             = ImVec4(0.07f, 0.12f, 0.18f, 1.00f);
                        style.Colors[ImGuiCol_ScrollbarBg]           = ImVec4(0.04f, 0.06f, 0.10f, 0.50f);
                        style.Colors[ImGuiCol_ScrollbarGrab]         = ImVec4(0.00f, 0.85f, 1.00f, 0.75f);
                        style.Colors[ImGuiCol_ScrollbarGrabHovered]  = ImVec4(0.20f, 0.90f, 1.00f, 0.95f);
                        style.Colors[ImGuiCol_ScrollbarGrabActive]   = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_CheckMark]             = ImVec4(0.00f, 0.95f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_SliderGrab]            = ImVec4(0.00f, 0.85f, 1.00f, 0.85f);
                        style.Colors[ImGuiCol_SliderGrabActive]      = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_Button]                = ImVec4(0.11f, 0.18f, 0.26f, 0.90f);
                        style.Colors[ImGuiCol_ButtonHovered]        = ImVec4(0.00f, 0.85f, 1.00f, 0.70f);
                        style.Colors[ImGuiCol_ButtonActive]         = ImVec4(0.00f, 0.95f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_Header]               = ImVec4(0.00f, 0.85f, 1.00f, 0.35f);
                        style.Colors[ImGuiCol_HeaderHovered]        = ImVec4(0.00f, 0.85f, 1.00f, 0.65f);
                        style.Colors[ImGuiCol_HeaderActive]         = ImVec4(0.00f, 0.95f, 1.00f, 0.85f);
                        style.Colors[ImGuiCol_Separator]            = ImVec4(0.00f, 0.85f, 1.00f, 0.50f);
                        style.Colors[ImGuiCol_SeparatorHovered]     = ImVec4(0.20f, 0.90f, 1.00f, 0.75f);
                        style.Colors[ImGuiCol_SeparatorActive]      = ImVec4(0.35f, 0.95f, 1.00f, 1.00f);
                        style.Colors[ImGuiCol_Tab]                  = ImVec4(0.09f, 0.14f, 0.20f, 0.90f);
                        style.Colors[ImGuiCol_TabHovered]           = ImVec4(0.00f, 0.85f, 1.00f, 0.60f);
                        style.Colors[ImGuiCol_TabActive]            = ImVec4(0.00f, 0.85f, 1.00f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocused]         = ImVec4(0.06f, 0.10f, 0.14f, 0.80f);
                        style.Colors[ImGuiCol_TabUnfocusedActive]   = ImVec4(0.08f, 0.18f, 0.25f, 0.90f);
                    }
                };

                if (lastUITheme != UITheme) {
                    ApplyUITheme(UITheme);
                    lastUITheme = UITheme;
                }

                ImGui::Begin((ICON_FA_ADDRESS_BOOK" RAKHIMOV VIP"), &MenDeal, ImGuiWindowFlags_NoCollapse);

                ImGui::Separator();
                static ImVec4 active = to_vec4(158, 158, 158, 255);
                static ImVec4 inactive = to_vec4(66, 66, 66, 255);

                ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tabmod == 0 ? active : inactive);
                const char* tab0Name = (Al == 0) ? ICON_FA_HOME" Asosiy" : ((Al == 1) ? ICON_FA_HOME" Home" : ICON_FA_HOME" Главная");
                if (ImGui::Button(tab0Name, ImVec2(90, 22)))
                    Settings::Tabmod = 0;

                ImGui::SameLine();
                ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tabmod == 1 ? active : inactive);
                const char* tab1Name = (Al == 0) ? ICON_FA_EYE" Metal ESP" : ((Al == 1) ? ICON_FA_EYE" Metal ESP" : ICON_FA_EYE" Metal ESP");
                if (ImGui::Button(tab1Name, ImVec2(95, 22)))
                    Settings::Tabmod = 1;

                ImGui::SameLine();
                ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tabmod == 2 ? active : inactive);
                const char* tab2Name = (Al == 0) ? ICON_FA_BOX" Loot & Mashina" : ((Al == 1) ? ICON_FA_BOX" Loot & Vehicle" : ICON_FA_BOX" Лут и Авто");
                if (ImGui::Button(tab2Name, ImVec2(115, 22)))
                    Settings::Tabmod = 2;

                ImGui::SameLine();
                ImGui::PushStyleColor(ImGuiCol_Button, Settings::Tabmod == 3 ? active : inactive);
                const char* tab3Name = (Al == 0) ? ICON_FA_TABLET" iPad & Stream" : ((Al == 1) ? ICON_FA_TABLET" iPad & Stream" : ICON_FA_TABLET" iPad и Запись");
                if (ImGui::Button(tab3Name, ImVec2(120, 22)))
                    Settings::Tabmod = 3;

                ImGui::SameLine();
                ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(0.85f, 0.20f, 0.20f, 0.85f));
                const char* closeBtn = (Al == 0) ? "[X] Yopish" : ((Al == 1) ? "[X] Close" : "[X] Закрыть");
                if (ImGui::Button(closeBtn, ImVec2(75, 22))) {
                    MenDeal = false;
                }

                ImGui::PopStyleColor(5);
                ImGui::Separator();

                if (Settings::Tabmod == 0) {
                    static float values[90] = {};
                    static int values_offset = 0;
                    static double refresh_time = 0.0;
                    while (refresh_time < ImGui::GetTime()) {
                        static float phase = 0.0f;
                        values[values_offset] = cosf(phase);
                        values_offset = (values_offset + 1) % IM_ARRAYSIZE(values);
                        phase += 0.10f * values_offset;
                        refresh_time += 1.0f / 60.0f;
                    }
                    char overlay[32] = "";
                    ImGui::PlotLines("", values, IM_ARRAYSIZE(values), values_offset, overlay, -1.0f, 1.0f, ImVec2(0, 20.0f));
                    ImGui::SameLine();
                    ImGui::Text("%.0f FPS", ImGui::GetIO().Framerate);

                    ImGui::Separator();
                    const char* statusText = (Al == 0) ? "Holat: TO'LIQ XAVFSIZ" : ((Al == 1) ? "Status: FULL SAFE" : "Статус: ПОЛНОСТЬЮ БЕЗОПАСНО");
                    ImGui::TextColored(ImVec4(0.2f, 1.0f, 0.4f, 1.0f), "%s", statusText);

                    ImGui::Separator();
                    const char* themeLabel = (Al == 0) ? "Mavzu (Dizayn):" : ((Al == 1) ? "UI Theme:" : "Тема оформления:");
                    ImGui::Text("%s", themeLabel);
                    if (ImGui::RadioButton((Al == 0) ? "Oltin VIP" : ((Al == 1) ? "Gold VIP" : "Золотой VIP"), &UITheme, 0));
                    ImGui::SameLine();
                    if (ImGui::RadioButton((Al == 0) ? "Qora-Qizil" : ((Al == 1) ? "Cyber Red" : "Кибер-Красный"), &UITheme, 1));
                    ImGui::SameLine();
                    if (ImGui::RadioButton((Al == 0) ? "Neon Moviy" : ((Al == 1) ? "Neon Cyan" : "Неоновый Синий"), &UITheme, 2));

                    ImGui::Separator();
                    const char* langLabel = (Al == 0) ? "Tilni tanlash:" : ((Al == 1) ? "Language:" : "Выбор языка:");
                    ImGui::Text("%s", langLabel);
                    if (ImGui::RadioButton("O'zbekcha", &Al, 0));
                    ImGui::SameLine();
                    if (ImGui::RadioButton("English", &Al, 1));
                    ImGui::SameLine();
                    if (ImGui::RadioButton("Русский", &Al, 2));

                    ImGui::Separator();
                    const char* safeModeLbl = (Al == 0) ? "● 100% Xavfsiz Metal ESP (Read-Only)" : ((Al == 1) ? "● 100% Safe Metal ESP (Read-Only)" : "● 100% Безопасный Metal ESP");
                    ImGui::TextColored(ImVec4(0.2f, 1.0f, 0.4f, 1.0f), "%s", safeModeLbl);
                    ImGui::SameLine();
                    const char* matchInfoLbl = (Al == 0) ? "O'yin ma'lumoti" : ((Al == 1) ? "Match Info" : "Инфо матча");
                    ImGui::Checkbox(matchInfoLbl, &thongtin);
                    ImGui::SameLine();
                    const char* watermarkLbl = (Al == 0) ? "Yuqori logo" : ((Al == 1) ? "Top Watermark" : "Водяной знак");
                    ImGui::Checkbox(watermarkLbl, &水印);

                    ImGui::Separator();
                    const char* resetGuestLbl = (Al == 0) ? "Mehmon hisobini tiklash (Reset Guest)" : ((Al == 1) ? "Reset Guest Account" : "Сбросить Гостя (Reset Guest)");
                    if (ImGui::Button(resetGuestLbl)) {
                        ResetGuestAccount();
                        ImGui::InsertNotification({ ImGuiToastType_Success, 3000, (Al == 0) ? "Mehmon hisobi tiklandi!" : ((Al == 1) ? "Guest Account Reset!" : "Гостевой аккаунт сброшен!"), "" });
                    }

                    const char* joinTgLbl = (Al == 0) ? "Telegram kanalimizga obuna bo'ling (@rakhimovv_vip)" : ((Al == 1) ? "Join RAKHIMOV VIP Channel (@rakhimovv_vip)" : "Наш Telegram канал (@rakhimovv_vip)");
                    if (ImGui::Button(joinTgLbl)) {
                        NSString *urlString = @"https://t.me/rakhimovv_vip";
                        NSURL *url = [NSURL URLWithString:urlString];
                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                    }
                    ImGui::TextDisabled("RAKHIMOV VIP | All Rights Reserved");
                }
                else if (Settings::Tabmod == 1) {
                    const char* l_cnt = (Al == 0) ? "Dushman hisoblagich (Counter)" : ((Al == 1) ? "Enemy Counter" : "Счетчик врагов");
                    ImGui::Checkbox(l_cnt, &Config.ESPMenu.EnemyCount);
                    ImGui::SameLine();
                    const char* l_ray = (Al == 0) ? "Nur chizish (Ray)" : ((Al == 1) ? "Draw Ray" : "Линия (Ray)");
                    ImGui::Checkbox(l_ray, &射线);

                    const char* l_info = (Al == 0) ? "Ma'lumot (Info)" : ((Al == 1) ? "Info" : "Информация");
                    ImGui::Checkbox(l_info, &Config.ESPMenu.Name);
                    ImGui::SameLine();
                    const char* l_skel = (Al == 0) ? "Skelet" : ((Al == 1) ? "Skeleton" : "Скелет");
                    ImGui::Checkbox(l_skel, &Config.ESPMenu.Skeleton);
                    ImGui::SameLine();
                    const char* l_box = (Al == 0) ? "2D Quti" : ((Al == 1) ? "2D Box" : "2D Бокс");
                    ImGui::Checkbox(l_box, &Config.ESPMenu.Box);

                    const char* l_weap = (Al == 0) ? "Qo'ldagi qurol" : ((Al == 1) ? "Held Weapon" : "Оружие в руках");
                    ImGui::Checkbox(l_weap, &Config.ESPMenu.Weapon);
                    ImGui::SameLine();
                    const char* l_back = (Al == 0) ? "Orqadagi dushman" : ((Al == 1) ? "Back Alert" : "Враг сзади");
                    ImGui::Checkbox(l_back, &Config.ESPMenu.背敌);

                    const char* l_gren = (Al == 0) ? "Granata ogohlantirish" : ((Al == 1) ? "Grenade Alert" : "Оповещение гранат");
                    ImGui::Checkbox(l_gren, &GRWAR);
                    ImGui::SameLine();
                    const char* l_bot = (Al == 0) ? "Botlarni ko'rsatmaslik" : ((Al == 1) ? "Ignore Bot" : "Игнор ботов");
                    ImGui::Checkbox(l_bot, &Config.ESPMenu.IgnoreBot);
                    ImGui::SameLine();
                    const char* l_self = (Al == 0) ? "O'zini ko'rsatish" : ((Al == 1) ? "Draw Self" : "Показывать себя");
                    ImGui::Checkbox(l_self, &TS);

                    ImGui::Separator();
                    const char* l_hp = (Al == 0) ? "Jon chizig'i uslubi (HP Bar)" : ((Al == 1) ? "HP Bar Style" : "Стиль полосы HP");
                    ImGui::Text("%s", l_hp);
                    const char* xsuuity[] = { "Standart", "HP Bar 1", "HP Bar 2", "HP Bar 3", "ZERO", "HP Bar 5" };
                    ImGui::Combo("##xs", &血条, xsuuity, IM_ARRAYSIZE(xsuuity));

                    const char* l_line = (Al == 0) ? "Nur boshlanish joyi" : ((Al == 1) ? "Ray Origin Point" : "Точка исхода луча");
                    ImGui::Text("%s", l_line);
                    const char* lineOrigins[] = { 
                        (Al == 0) ? "Antenna (Tepa)" : ((Al == 1) ? "Antenna (Top)" : "Антенна (Сверху)"),
                        (Al == 0) ? "Nishon (Markaz)" : ((Al == 1) ? "Crosshair (Center)" : "Прицел (Центр)"),
                        (Al == 0) ? "Oyoq (Past)" : ((Al == 1) ? "Ground (Bottom)" : "Земля (Снизу)")
                    };
                    ImGui::Combo("##linesetting", &SX, lineOrigins, IM_ARRAYSIZE(lineOrigins));

                    const char* l_radar2d = (Al == 0) ? "Mini-Radar (2D Shaffof Xarita)" : ((Al == 1) ? "Mini-Radar (2D Transparent)" : "Мини-Радар (2D Прозрачный)");
                    ImGui::Checkbox(l_radar2d, &Config.ESPMenu.MiniRadar);
                    ImGui::SameLine();
                    const char* l_fovarr = (Al == 0) ? "Dushman nishon belgisi (FOV Arrow)" : ((Al == 1) ? "Enemy Aiming Arrow" : "Стрелка прицеливания врага");
                    ImGui::Checkbox(l_fovarr, &Config.ESPMenu.FOVArrow);

                    const char* l_smartfps = (Al == 0) ? "Smart FPS (Batareya va Qizishga qarshi)" : ((Al == 1) ? "Smart FPS (Battery & Anti-Heat)" : "Smart FPS (Экономия батареи)");
                    ImGui::Checkbox(l_smartfps, &Config.ESPMenu.SmartFPS);

                    ImGui::Separator();
                    const char* l_col_sec = (Al == 0) ? "Ranglarni sozlash (Color Picker):" : ((Al == 1) ? "Color Customization:" : "Настройка цветов:");
                    ImGui::TextColored(ImVec4(0.2f, 0.95f, 0.7f, 1.0f), "%s", l_col_sec);

                    ImGuiColorEditFlags colFlags = ImGuiColorEditFlags_NoInputs | ImGuiColorEditFlags_AlphaBar | ImGuiColorEditFlags_NoSidePreview;
                    const char* l_col_vis = (Al == 0) ? "Ko'rinadigan dushman (Visible)" : ((Al == 1) ? "Visible Enemy" : "Видимый враг");
                    ImGui::ColorEdit4(l_col_vis, (float*)&g_colVisible, colFlags);
                    ImGui::SameLine();
                    const char* l_col_invis = (Al == 0) ? "Ko'rinmas dushman (Hidden)" : ((Al == 1) ? "Hidden Enemy" : "Невидимый враг");
                    ImGui::ColorEdit4(l_col_invis, (float*)&g_colInvisible, colFlags);

                    const char* l_col_bot = (Al == 0) ? "Bot rangi" : ((Al == 1) ? "Bot Color" : "Цвет бота");
                    ImGui::ColorEdit4(l_col_bot, (float*)&g_colBot, colFlags);
                    ImGui::SameLine();
                    const char* l_col_rad = (Al == 0) ? "Radar foni" : ((Al == 1) ? "Radar Background" : "Фон радара");
                    ImGui::ColorEdit4(l_col_rad, (float*)&g_colRadarBg, colFlags);

                    ImGui::Separator();
                    const char* l_dist_slider = (Al == 0) ? "ESP Masofasi (Metr)" : ((Al == 1) ? "ESP Max Distance" : "Дистанция ESP");
                    ImGui::SliderFloat(l_dist_slider, &g_espMaxDistance, 100.0f, 600.0f, "%.0f M");

                }
                else if (Settings::Tabmod == 2) {
                    const char* l_sec_veh = (Al == 0) ? "Transport vositalari:" : ((Al == 1) ? "Vehicles (Transport):" : "Транспортные средства:");
                    ImGui::TextColored(ImVec4(0.2f, 0.95f, 0.7f, 1.0f), "%s", l_sec_veh);
                    const char* l_veh = (Al == 0) ? "Transport vositalarini ko'rsatish (600M)" : ((Al == 1) ? "Draw Vehicles (600M)" : "Показывать транспорт (600M)");
                    ImGui::Checkbox(l_veh, &载具);

                    ImGui::Separator();
                    const char* l_sec_boxes = (Al == 0) ? "Qutilar va Airdrop:" : ((Al == 1) ? "Boxes & Airdrop:" : "Ящики и Аирдроп:");
                    ImGui::TextColored(ImVec4(0.2f, 0.95f, 0.7f, 1.0f), "%s", l_sec_boxes);
                    const char* l_dbox = (Al == 0) ? "O'lim qutisi va Airdrop (Death Box & Airdrop)" : ((Al == 1) ? "Death Box & Airdrop" : "Ящик смерти и Аирдроп");
                    ImGui::Checkbox(l_dbox, &Config.ESPMenu.死亡盒子);

                    ImGui::Separator();
                    const char* l_sec_loot = (Al == 0) ? "Qimmatbaho buyumlar (Ground Loot):" : ((Al == 1) ? "High-Tier Ground Loot:" : "Ценный лут на земле:");
                    ImGui::TextColored(ImVec4(1.0f, 0.85f, 0.2f, 1.0f), "%s", l_sec_loot);
                    const char* l_loot = (Al == 0) ? "Flare Gun, AWM, M416, 8x/6x Scope, 3-Kaska/Jilet" : ((Al == 1) ? "Flare Gun, AWM, M416, 8x/6x, Lv.3 Armor" : "Flare Gun, AWM, M416, 8x/6x, 3-Броня");
                    ImGui::Checkbox(l_loot, &Config.ESPMenu.LootBox);
                }
                else if (Settings::Tabmod == 3) {
                    const char* l_ipad_sec = (Al == 0) ? "iPad Rejimi Sozlamalari:" : ((Al == 1) ? "iPad View Settings:" : "Настройки iPad Режима:");
                    ImGui::TextColored(ImVec4(0.2f, 0.95f, 0.7f, 1.0f), "%s", l_ipad_sec);
                    
                    const char* l_ipad = (Al == 0) ? "iPad Rejimini yoqish (Keng ko'rish)" : ((Al == 1) ? "Enable iPad View (Wide FOV)" : "Включить iPad Режим");
                    ImGui::Checkbox(l_ipad, &WideView);

                    if (WideView) {
                        const char* l_fovslider = (Al == 0) ? "FOV burchagi (85 - 130)" : ((Al == 1) ? "FOV Angle (85 - 130)" : "Угол FOV (85 - 130)");
                        ImGui::SliderInt(l_fovslider, &WideValue, 85, 130);
                    }

                    ImGui::Separator();
                    const char* l_ads_info = (Al == 0) ? "✓ Pritsel (Scope/ADS) ochilganda avtomatik ravishda nishon to'liq yaqinlashadi."
                                                       : ((Al == 1) ? "✓ Scope/ADS automatically zooms in when aiming down sights."
                                                                    : "✓ Прицел (Scope/ADS) автоматически приближается при прицеливании.");
                    ImGui::TextDisabled("%s", l_ads_info);
                    ImGui::Spacing();
                    ImGui::Separator();
                    const char* l_sec_rec = (Al == 0) ? "Ekran Yozish & Strim Himoyasi:" : ((Al == 1) ? "Screen Record & Stream Protection:" : "Защита записи экрана и стрима:");
                    ImGui::TextColored(ImVec4(0.2f, 0.95f, 0.7f, 1.0f), "%s", l_sec_rec);

                    const char* l_hiderec = (Al == 0) ? "Hide Record (Strim va videoda chizmalarni yashirish)" 
                                                      : ((Al == 1) ? "Hide Record (Invisible on Video/Stream)" 
                                                                   : "Скрыть запись (Невидимо на видео/стриме)");
                    ImGui::Checkbox(l_hiderec, &hideHacker);

                    const char* l_rec_info = (Al == 0) ? "✓ Video yozilganda yoki jonli efirda chit va menyu mutlaqo ko'rinmaydi."
                                                       : ((Al == 1) ? "✓ ESP overlay & menu will be completely invisible on recordings."
                                                                    : "✓ Меню и чит полностью скрыты на видеозаписи и стриме.");
                    ImGui::TextDisabled("%s", l_rec_info);
                }
                        
                        

                ImGui::End();
                ImGui::PushStyleVar(ImGuiStyleVar_WindowRounding, 8.f);
                ImGui::PushStyleColor(ImGuiCol_WindowBg, ImVec4(43.f / 255.f, 43.f / 255.f, 43.f / 255.f, 180.f / 255.f));
                ImGui::RenderNotifications();
                ImGui::PopStyleVar(1);
                ImGui::PopStyleColor(1);
            }

            // ===== ULTRA VIP ENEMY COUNTER PILL HUD =====
            if (Config.ESPMenu.EnemyCount) {
                int64_t now_ms = std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::steady_clock::now().time_since_epoch()).count();
                int64_t last_ms = g_lastESPUpdateTimeMs.load();
                if (last_ms > 0 && (now_ms - last_ms) < 2500) {
                    ImDrawList* drawList = ImGui::GetForegroundDrawList();
                    int curEnemies = g_totalEnemies.load();
                    int curBots = g_totalBots.load();
                    int curClose = g_closeEnemies.load();

                    char buf[128];
                    ImU32 borderColor;
                    ImU32 dotColor;
                    ImU32 textColor = IM_COL32(250, 250, 252, 255);

                    if (curClose > 0) {
                        snprintf(buf, sizeof(buf), ICON_FA_EXCLAMATION_TRIANGLE "  WARNING! %d CLOSE ENEMY! [%d Total]", curClose, curEnemies);
                        float fastPulse = (sinf((float)ImGui::GetTime() * 8.0f) + 1.0f) * 0.5f;
                        borderColor = IM_COL32(255, (int)(40 * fastPulse), (int)(40 * fastPulse), 255); // Flashing neon crimson
                        dotColor = IM_COL32(255, 20, 30, 255);
                    } else if (curEnemies > 0) {
                        if (curBots > 0) {
                            snprintf(buf, sizeof(buf), ICON_FA_SKULL "  %d Player%s    " ICON_FA_ROBOT "  %d Bot%s", 
                                     curEnemies, curEnemies > 1 ? "s" : "",
                                     curBots, curBots > 1 ? "s" : "");
                        } else {
                            snprintf(buf, sizeof(buf), ICON_FA_SKULL "  %d Player%s Nearby", 
                                     curEnemies, curEnemies > 1 ? "s" : "");
                        }
                        borderColor = IM_COL32(255, 60, 75, 235); // Vivid Crimson Alert
                        dotColor = IM_COL32(255, 45, 60, 255);
                    } else if (curBots > 0) {
                        snprintf(buf, sizeof(buf), ICON_FA_ROBOT "  %d Bot%s  (Area Clear)", curBots, curBots > 1 ? "s" : "");
                        borderColor = IM_COL32(255, 175, 40, 220); // Warm Amber Alert
                        dotColor = IM_COL32(255, 165, 30, 255);
                    } else {
                        snprintf(buf, sizeof(buf), ICON_FA_SHIELD "  Safe Area");
                        borderColor = IM_COL32(46, 213, 115, 210); // Emerald Green
                        dotColor = IM_COL32(46, 213, 115, 255);
                    }

                    ImVec2 textSize = ImGui::CalcTextSize(buf);
                    float padX = 16.0f;
                    float padY = 7.0f;
                    float dotRadius = 4.0f;
                    float dotGap = 9.0f;
                    float totalW = textSize.x + padX * 2.0f + (dotRadius * 2.0f + dotGap);
                    float totalH = textSize.y + padY * 2.0f;

                    float centerX = io.DisplaySize.x * 0.5f;
                    float posY = 22.0f; // Sleek placement right below island/notch
                    ImVec2 pMin(centerX - totalW * 0.5f, posY);
                    ImVec2 pMax(centerX + totalW * 0.5f, posY + totalH);
                    float rounding = totalH * 0.5f; // Perfect capsule shape

                    // 1. Soft dark drop shadow
                    drawList->AddRectFilled(ImVec2(pMin.x + 2.0f, pMin.y + 3.0f), ImVec2(pMax.x + 2.0f, pMax.y + 3.0f), IM_COL32(0, 0, 0, 110), rounding);
                    // 2. Obsidian Glass Capsule Background
                    drawList->AddRectFilled(pMin, pMax, IM_COL32(11, 13, 18, 230), rounding);
                    // 3. Crisp neon outline border
                    drawList->AddRect(pMin, pMax, borderColor, rounding, 0, 1.5f);

                    // 4. Radar pulsing glow dot
                    float pulse = (sinf((float)ImGui::GetTime() * 4.5f) + 1.0f) * 0.5f;
                    float dotX = pMin.x + padX + dotRadius;
                    float dotY = pMin.y + totalH * 0.5f;
                    float glowRadius = dotRadius + 1.0f + pulse * 2.5f;
                    drawList->AddCircleFilled(ImVec2(dotX, dotY), glowRadius, IM_COL32((dotColor >> 0) & 0xFF, (dotColor >> 8) & 0xFF, (dotColor >> 16) & 0xFF, (int)(75 * (1.0f - pulse))));
                    drawList->AddCircleFilled(ImVec2(dotX, dotY), dotRadius, dotColor);

                    // 5. Crisp high-res text with icon
                    float textX = dotX + dotRadius + dotGap;
                    float textY = pMin.y + padY;
                    drawList->AddText(ImVec2(textX, textY), textColor, buf);
                }
            }

            RenderMetalESP(ImGui::GetBackgroundDrawList(), io.DisplaySize.x, io.DisplaySize.y, (framebufferScale > 0.0f) ? framebufferScale : 1.0f);

            ImGui::Render();
            ImDrawData* draw_data = ImGui::GetDrawData();
            ImGui_ImplMetal_RenderDrawData(draw_data, commandBuffer, renderEncoder);
            
            
            [renderEncoder popDebugGroup];
            [renderEncoder endEncoding];
            
            [commandBuffer presentDrawable:view.currentDrawable];
            
        }
        
        
        
        
        
        [commandBuffer commit];
        
        
        
        
    }
    



- (void)mtkView:(MTKView*)view drawableSizeWillChange:(CGSize)size
{
    
}



#pragma mark - Interaction

- (void)updateIOWithTouchEvent:(UIEvent *)event
{
    UITouch *activeTouch = nil;
    for (UITouch *touch in event.allTouches)
    {
        if (touch.phase != UITouchPhaseEnded && touch.phase != UITouchPhaseCancelled)
        {
            activeTouch = touch;
            break;
        }
    }
    if (!activeTouch) {
        activeTouch = event.allTouches.anyObject;
    }
    ImGuiIO &io = ImGui::GetIO();
    if (activeTouch) {
        CGPoint touchLocation = [activeTouch locationInView:self.view];
        io.MousePos = ImVec2(touchLocation.x, touchLocation.y);
    }
    
    BOOL hasActiveTouch = NO;
    for (UITouch *touch in event.allTouches)
    {
        if (touch.phase != UITouchPhaseEnded && touch.phase != UITouchPhaseCancelled)
        {
            hasActiveTouch = YES;
            break;
        }
    }
    io.MouseDown[0] = hasActiveTouch;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self updateIOWithTouchEvent:event];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self updateIOWithTouchEvent:event];
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self updateIOWithTouchEvent:event];
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self updateIOWithTouchEvent:event];
}

#pragma esp method ------------------------------------------------------------------------------------


typedef uintptr_t kaddr;
using namespace std;
using namespace SDK;
//2





kaddr getRealOffset(kaddr offset){
    return (unsigned long)Get_module_base()+offset; //rootfull
}

long obbbbl() {
    uintptr_t base = Get_module_base();
    if (!base) return 0;
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
    if([BundID containsString:@"ig"] || [BundID containsString:@"tencent"] || !BundID){
        return getRealOffset(0x10AAD3898);
    }
  if([BundID containsString:@"kr"]){
      return getRealOffset(0x10AB86B98);
  }
  if([BundID containsString:@"rekoo"]){
      return getRealOffset(0x10A88BA60);
  }
  if([BundID containsString:@"vn.vng.pubgmobile"]){
      return getRealOffset(0x10A692D18);
  }
  if([BundID containsString:@"imobile"]){
      return getRealOffset(0x109DD8E70);
  }
       return false;
   };
UWorld *GEWorld = nullptr;
int GWorldNum = 0;
TUObjectArray gobjects;
UWorld *GetFullWorld()
{
    if (!UObject::GUObjectArray) return nullptr;
    if (GWorldNum == 0) {
        gobjects = UObject::GUObjectArray->ObjObjects;
        for (int i = 0; i < gobjects.Num(); i++) {
            if (auto obj = gobjects.GetByIndex(i)) {
                if (obj->IsA(UEngine::StaticClass())) {
                    auto GEngine = (UEngine *) obj;
                    if (GEngine) {
                        tslFont = GEngine->MediumFont;
                        robotoTinyFont = GEngine->MediumFont;
                        robotoFont = GEngine->MediumFont;
                        auto ViewPort = GEngine->GameViewport;
                        if (ViewPort) {
                            GEWorld = ViewPort->World;
                            GWorldNum = i;
                            return ViewPort->World;
                        }
                    }
                }
            }
        }
    } else {
        auto obj = gobjects.GetByIndex(GWorldNum);
        if (obj && obj->IsA(UEngine::StaticClass())) {
            auto GEngine = (UEngine *) obj;
            if (GEngine) {
                tslFont = GEngine->MediumFont;
                robotoTinyFont = GEngine->MediumFont;
                robotoFont = GEngine->MediumFont;
                auto ViewPort = GEngine->GameViewport;
                if (ViewPort) {
                    GEWorld = ViewPort->World;
                    return ViewPort->World;
                }
            }
        } else {
            // Invalidate stale cached index if object is destroyed or swapped
            GWorldNum = 0;
        }
    }
    return nullptr;
}

TNameEntryArray *GetGNames() {
    uintptr_t base = Get_module_base();
    if (!base) return nullptr;
    NSDictionary *infoDictionary = [[NSBundle mainBundle] infoDictionary];
    NSString *BundID = [infoDictionary objectForKey:@"CFBundleIdentifier"];
    if([BundID containsString:@"ig"] || !BundID){
        return ((TNameEntryArray *(*)()) (base + 0x10522AC98))();
    }
      if([BundID containsString:@"kr"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x105301C24))();
      }
      if([BundID containsString:@"rekoo"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x1050C4AB4))();
      }
      if([BundID containsString:@"vn"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x104FD0B5C))();
      }
      if([BundID containsString:@"imobile"]){
          return ((TNameEntryArray *(*)()) ((unsigned long)Get_module_base()+0x10444177C))();
      }
        return 0;
    }


std::vector<AActor *> getActors() {
    auto World = GetFullWorld();
    if (!World)
        return std::vector<AActor *>();

    auto PersistentLevel = World->PersistentLevel;
    if (!PersistentLevel)
        return std::vector<AActor *>();

    auto pActors = (TArray<AActor *> *)((uintptr_t) PersistentLevel + 0xa0);
    if (!pActors || !pActors->Data || pActors->Count <= 0 || pActors->Count > 8192)
        return std::vector<AActor *>();

    std::vector<AActor *> actors;
    actors.reserve(pActors->Count);
    for (int i = 0; i < pActors->Count; i++) {
        auto Actor = pActors->Data[i];
        if (Actor) {
            actors.push_back(Actor);
        }
    }
    return actors;
}

template <class T> void GetAllActors(std::vector<T*>& Actors) {
    if (!UObject::GUObjectArray) return;
    auto GWorld = GetFullWorld();
    if (!GWorld) return;
    UGameplayStatics* pGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
    if (pGameplayStatics) {
        TArray<AActor*> Actors2;
        pGameplayStatics->GetAllActorsOfClass((UObject*)GWorld, T::StaticClass(), &Actors2);
        if (Actors2.Data && Actors2.Count > 0 && Actors2.Count <= 4096) {
            Actors.reserve(Actors2.Count);
            for (int i = 0; i < Actors2.Count; i++) {
                if (Actors2[i]) {
                    Actors.push_back((T*)Actors2[i]);
                }
            }
        }
    }
}



FVector RotateCorner(FVector origin, FVector corner, float theta)
{
    float x = corner.X - origin.X;
    float y = corner.Y - origin.Y;
    return {
        origin.X + (x * cos(theta) - y * sin(theta)),
        origin.Y + (x * sin(theta) + y * cos(theta)),
        corner.Z
    };
}



FVector GetBoneLocationByName(ASTExtraPlayerCharacter *Actor, const char *BoneName) {
    return Actor->GetBonePos(BoneName, FVector());
}
bool WriteAddr(void *addr, void *buffer, size_t length) {
    unsigned long page_size = sysconf(_SC_PAGESIZE);
    unsigned long size = page_size * sizeof(kaddr);
    return mprotect((void *) ((kaddr) addr - ((kaddr) addr % page_size) - page_size), (size_t) size, PROT_EXEC | PROT_READ | PROT_WRITE) == 0 && memcpy(addr, buffer, length) != 0;
}
template<typename T>
void Write(kaddr addr, T value) {
    WriteAddr((void *) addr, &value, sizeof(T));
}

class Rect2 {
public:
    float x;
    float y;
    float width;
    float height;

    Rect2() {
        this->x = 0;
        this->y = 0;
        this->width = 0;
        this->height = 0;
    }

    Rect2(float x, float y, float width, float height) {
        this->x = x;
        this->y = y;
        this->width = width;
        this->height = height;
    }

    bool operator==(const Rect2 &src) const {
        return (src.x == this->x && src.y == this->y && src.height == this->height &&
                src.width == this->width);
    }

    bool operator!=(const Rect2 &src) const {
        return (src.x != this->x && src.y != this->y && src.height != this->height &&
                src.width != this->width);
    }
};
struct FLinearColor visCol;
ASTExtraPlayerCharacter *g_LocalPlayer = nullptr;
ASTExtraPlayerController *g_PlayerController = nullptr;
#define COLOR_BLACK FLinearColor(0, 0, 0, 1.f)
#define COLOR_WHITE FLinearColor(1.f, 1.f, 1.f, 1.f)
#define COLOR_RED   FLinearColor(1.f, 0, 0, 1.f)
#define COLOR_LIME  FLinearColor(0, 1.f, 0, 1.f)
#define COLOR_BLUE  FLinearColor(0, 0, 1.f, 1.f)
#define COLOR_CAR   FLinearColor(1.f, 0.5f, 1.f, 1.f)
#define GREEN       FLinearColor(0 / 255.f, 153 / 255.f, 0 / 255.f, 1.f)
#define ABU         FLinearColor(0 / 255.f, 204 / 255.f, 204 / 255.f, 1.f)
#define COLOR_GREEN FLinearColor(0, 0.5f, 0, 1.f)
#define COLOR_PLAYER FLinearColor(1.000f, 0.620f, 0.150f, 1.000f)
#define COLOR_YELLOW FLinearColor(1.000f, 1.000f, 0.000f, 1.000f)
#define 黑色 FLinearColor(0, 0, 0, 1.f)
#define 白色 FLinearColor(1.f, 1.f, 1.f, 1.f)
//#define 红色   FLinearColor(1.f, 0, 0, 1.f)
#define 灰色  FLinearColor(0, 1.f, 0, 1.f)
//#define 蓝色  FLinearColor(0, 0, 1.f, 1.f)
//#define 粉色   FLinearColor(1.f, 0.5f, 1.f, 1.f)
#define 红色 FLinearColor(1.f, 0, 0, 0.7f)
#define 绿色 FLinearColor(0, 0.5f, 0, 1.f)
//#define 橙色 FLinearColor(1.f, 0.4f, 0, 1.f)
//#define 黄色 FLinearColor(1.f, 1.f, 0, 1.f)
#define 黄色 FLinearColor(1.00f, 1.00f, 0.0f, 1.0f)//黑色
#define 青色 FLinearColor(0.0f, 1.00f, 1.00f, 1.0f)//白色
#define 橄榄绿 FLinearColor(0.5f, 0.5f, 0.0f, 1.0f)//红色
#define 棕色 FLinearColor(0.6f, 0.3f, 0.1f, 1.0f)//红色/
#define 紫色 FLinearColor(0.894f, 0.0f, 0.671f, 1.0f)//绿色
#define 橙色 FLinearColor(1.00f, 0.45f, 0.0f, 1.0f)//绿色
#define 粉色 FLinearColor(1.00f, 0.39f, 0.78f, 1.0f)//绿色
#define 蓝色 FLinearColor(0, 2, 2.f, 0.f)//绿色  
//绘制引擎矩形
UGameplayStatics* iosde = nullptr;
inline UGameplayStatics* GetIOSDE() {
    if (!iosde && UObject::GUObjectArray) {
        iosde = (UGameplayStatics*)UGameplayStatics::StaticClass();
    }
    return iosde;
}
ASTExtraPlayerController *localPlayerController = 0;
#define W2S(w, s) (GetIOSDE() ? GetIOSDE()->ProjectWorldToScreen(localPlayerController, w, true, s) : false)
void DrawRectangle(AHUD *HUD, FVector2D Pos, float Width, float Height, float Thickness, FLinearColor Color) {
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X + Width, Pos.Y, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X + Width, Pos.Y, Pos.X + Width, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y + Height, Pos.X + Width, Pos.Y + Height, Color, Thickness);
}
void DrawRectangle1(AHUD * HUD, FVector2D Pos, float Width, float Height, float Thickness,
                   FLinearColor Color)
{
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X + Width, Pos.Y, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y, Pos.X, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X + Width, Pos.Y, Pos.X + Width, Pos.Y + Height, Color, Thickness);
    HUD->DrawLine(Pos.X, Pos.Y + Height, Pos.X + Width, Pos.Y + Height, Color, Thickness);
}
FVector2D WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY,
                       FVector Size, bool & outbuff)
{
    bool flag = false;
    double num = (double)Yaw;
    double num2 = num * 0.017453292519943295;
    float num3 = (float)std::cos(num2);
    float num4 = (float)std::sin(num2);
    float num5 = Origin.X - LocalOrigin.X;
    float num6 = Origin.Y - LocalOrigin.Y;
    FVector2D vector;
    vector.X = (num6 * num3 - num5 * num4) / 150.f;
    vector.Y = (num5 * num3 + num6 * num4) / 150.f;
    FVector2D vector2;
    vector2.X = vector.X + PosX + Size.X / 2.f;
    vector2.Y = -vector.Y + PosY + Size.Y / 2.f;
    bool flag2 = vector2.X > PosX + Size.X;
    if (flag2)
    {
        vector2.X = PosX + Size.X;
    }
    else
    {
        bool flag3 = vector2.X < PosX;
        if (flag3)
        {
            vector2.X = PosX;
        }
    }
    bool flag4 = vector2.Y > PosY + Size.Y;
    if (flag4)
    {
        vector2.Y = PosY + Size.Y;
    }
    else
    {
        bool flag5 = vector2.Y < PosY;
        if (flag5)
        {
            vector2.Y = PosY;
        }
    }
    bool flag6 = vector2.Y == PosY || vector2.X == PosX;
    if (flag6)
    {
        flag = true;
    }
    outbuff = flag;
    return vector2;
}

FVector2D rotateCoord(float angle, FVector2D coord) {
    float s = sin(angle * M_PI / 180);
    float c = cos(angle * M_PI / 180);
    
    return {coord.X * c + coord.Y * s, -coord.X * s + coord.Y * c};
}
//AimBot
float DegreeToRadian(float degree){

    return degree * (M_PI / 180);
}
FVector FRotatorToVector(FRotator Rotator)
{
    float radPitch = DegreeToRadian(Rotator.Pitch);
    float radYaw = DegreeToRadian(Rotator.Yaw);

    // 计算方向向量的x, y, z分量
    float X = cosf(radYaw) * cosf(radPitch);
    float Y = sinf(radYaw) * cosf(radPitch);
    float Z = sinf(radPitch);

    return FVector(X, Y, Z);
}
FRotator ToRotatorAIMBOT(FVector local, FVector &target) {
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;
    FRotator newViewAngle = {0};
    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);
    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f/ (float) PI);
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) PI);
    newViewAngle.Roll = (float) 0.f;
    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 90.0f;//aimspeedsl();
    return newViewAngle;
    
}
int GetDeviceMaxFPSByDeviceLevel(int a1, int a2, Byte *a3)
{
    int result;
    result = 240;//Ur FPS
    *a3 = result;
    return result;
}
void Circle3D(AHUD* HUD, FVector origin, float radius, FLinearColor color, float thinkless)
{
    if (!HUD || !HUD->Canvas) return;
    const int doan_thang = 36;
    float step = 2.0f * M_PI / doan_thang;
    FVector2D prev;
    FVector curValidF(origin.X + radius, origin.Y, origin.Z);
    bool curValid = W2S(curValidF, &prev);

    for (int i = 1; i <= doan_thang; ++i)
    {
        float angle = i * step;
        FVector2D cur;
        FVector nextValidF(origin.X + radius * cosf(angle), origin.Y + radius * sinf(angle), origin.Z);
        bool nextValid = W2S(nextValidF, &cur);
        if (curValid && nextValid)
        {
            HUD->Canvas->K2_DrawLine(prev, cur, thinkless, color);
        }
        curValid = nextValid;
        prev = cur;
    }
}

void DrawBox3D(AHUD *HUD, AActor* actor, FVector origin, FVector extent, FLinearColor Color) {
    if (!g_PlayerController || !actor) return;
    auto MathLibrary = (UKismetMathLibrary *) UKismetMathLibrary::StaticClass();
    auto GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    FRotator rotation = actor->K2_GetActorRotation();
    float yaw = MathLibrary->DegreesToRadians((int)(rotation.Yaw + 450.0f) % 360);
    FVector2D ts1, ts2, ts3, ts4, bs1, bs2, bs3, bs4;
    FVector t1, t2, t3, t4, b1, b2, b3, b4;
    t1 = t2 = t3 = t4 = b1 = b2 = b3 = b4 = origin;
    t1.X -= extent.X;
    t1.Y -= extent.Y;
    t1.Z -= extent.Z;
    t2.X += extent.X;
    t2.Y -= extent.Y;
    t2.Z -= extent.Z;
    t3.X += extent.X;
    t3.Y += extent.Y;
    t3.Z -= extent.Z;
    t4.X -= extent.X;
    t4.Y += extent.Y;
    t4.Z -= extent.Z;
    t1 = RotateCorner(origin, t1, yaw);
    t2 = RotateCorner(origin, t2, yaw);
    t3 = RotateCorner(origin, t3, yaw);
    t4 = RotateCorner(origin, t4, yaw);
    b1.X -= extent.X;
    b1.Y -= extent.Y;
    b1.Z += extent.Z;
    b2.X += extent.X;
    b2.Y -= extent.Y;
    b2.Z += extent.Z;
    b3.X += extent.X;
    b3.Y += extent.Y;
    b3.Z += extent.Z;
    b4.X -= extent.X;
    b4.Y += extent.Y;
    b4.Z += extent.Z;
    b1 = RotateCorner(origin, b1, yaw);
    b2 = RotateCorner(origin, b2, yaw);
    b3 = RotateCorner(origin, b3, yaw);
    b4 = RotateCorner(origin, b4, yaw);
    if (GameplayStatics->ProjectWorldToScreen(g_PlayerController, b1, false, &bs1) && GameplayStatics->ProjectWorldToScreen(g_PlayerController, b2, false, &bs2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b3, false, &bs3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b4, false, &bs4)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t1, false, &ts1)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t2, false, &ts2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t3, false, &ts3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t4, false, &ts4)) {
        DrawLine(HUD, ts1, ts2, EspBoxThik, Color);
        DrawLine(HUD, ts2, ts3, EspBoxThik, Color);
        DrawLine(HUD, ts3, ts4, EspBoxThik, Color);
        DrawLine(HUD, ts4, ts1, EspBoxThik, Color);
        DrawLine(HUD, bs1, bs2, EspBoxThik, Color);
        DrawLine(HUD, bs2, bs3, EspBoxThik, Color);
        DrawLine(HUD, bs3, bs4, EspBoxThik, Color);
        DrawLine(HUD, bs4, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts1, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts2, bs2, EspBoxThik, Color);
        DrawLine(HUD, ts3, bs3, EspBoxThik, Color);
        DrawLine(HUD, ts4, bs4, EspBoxThik, Color);
    }
}
void DrawBox3D(AHUD *HUD, AActor* actor, FLinearColor Color, FVector origin, FVector extent) {
    if (!g_PlayerController || !actor) return;
    auto MathLibrary = (UKismetMathLibrary *) UKismetMathLibrary::StaticClass();
    auto GameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
    FRotator rotation = actor->K2_GetActorRotation();
    float yaw = MathLibrary->DegreesToRadians((int)(rotation.Yaw + 450.0f) % 360);
    FVector2D ts1, ts2, ts3, ts4, bs1, bs2, bs3, bs4;
    FVector t1, t2, t3, t4, b1, b2, b3, b4;
    t1 = t2 = t3 = t4 = b1 = b2 = b3 = b4 = origin;
    t1.X -= extent.X;
    t1.Y -= extent.Y;
    t1.Z -= extent.Z;
    t2.X += extent.X;
    t2.Y -= extent.Y;
    t2.Z -= extent.Z;
    t3.X += extent.X;
    t3.Y += extent.Y;
    t3.Z -= extent.Z;
    t4.X -= extent.X;
    t4.Y += extent.Y;
    t4.Z -= extent.Z;
    t1 = RotateCorner(origin, t1, yaw);
    t2 = RotateCorner(origin, t2, yaw);
    t3 = RotateCorner(origin, t3, yaw);
    t4 = RotateCorner(origin, t4, yaw);
    b1.X -= extent.X;
    b1.Y -= extent.Y;
    b1.Z += extent.Z;
    b2.X += extent.X;
    b2.Y -= extent.Y;
    b2.Z += extent.Z;
    b3.X += extent.X;
    b3.Y += extent.Y;
    b3.Z += extent.Z;
    b4.X -= extent.X;
    b4.Y += extent.Y;
    b4.Z += extent.Z;
    b1 = RotateCorner(origin, b1, yaw);
    b2 = RotateCorner(origin, b2, yaw);
    b3 = RotateCorner(origin, b3, yaw);
    b4 = RotateCorner(origin, b4, yaw);
    if (GameplayStatics->ProjectWorldToScreen(g_PlayerController, b1, false, &bs1) && GameplayStatics->ProjectWorldToScreen(g_PlayerController, b2, false, &bs2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b3, false, &bs3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, b4, false, &bs4)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t1, false, &ts1)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t2, false, &ts2)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t3, false, &ts3)&& GameplayStatics->ProjectWorldToScreen(g_PlayerController, t4, false, &ts4)) {
        DrawLine(HUD, ts1, ts2, EspBoxThik, Color);
        DrawLine(HUD, ts2, ts3, EspBoxThik, Color);
        DrawLine(HUD, ts3, ts4, EspBoxThik, Color);
        DrawLine(HUD, ts4, ts1, EspBoxThik, Color);
        DrawLine(HUD, bs1, bs2, EspBoxThik, Color);
        DrawLine(HUD, bs2, bs3, EspBoxThik, Color);
        DrawLine(HUD, bs3, bs4, EspBoxThik, Color);
        DrawLine(HUD, bs4, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts1, bs1, EspBoxThik, Color);
        DrawLine(HUD, ts2, bs2, EspBoxThik, Color);
        DrawLine(HUD, ts3, bs3, EspBoxThik, Color);
        DrawLine(HUD, ts4, bs4, EspBoxThik, Color);
    }
}
//===================指向预警所需依赖代码======================= //
void VectorAnglesRadar(Vector3 & forward, FVector & angles) {
 if (forward.X == 0.f && forward.Y == 0.f) {
  angles.X = forward.Z > 0.f ? -90.f : 90.f;
  angles.Y = 0.f;
 } else {
  angles.X = RAD2DEG(atan2(-forward.Z, forward.Magnitude(forward)));
  angles.Y = RAD2DEG(atan2(forward.Y, forward.X));
 }
 angles.Z = 0.f;
}
FRotator ToRotator(FVector local, FVector target) {
    FVector rotation;
    rotation.X = local.X - target.X;
    rotation.Y = local.Y - target.Y;
    rotation.Z = local.Z - target.Z;

    FRotator newViewAngle = {0};

    float hyp = sqrt(rotation.X * rotation.X + rotation.Y * rotation.Y);

    newViewAngle.Pitch = -atan(rotation.Z / hyp) * (180.f / (float) 3.14159265358979323846);
    newViewAngle.Yaw = atan(rotation.Y / rotation.X) * (180.f / (float) 3.14159265358979323846);
    newViewAngle.Roll = (float) 0.f;

    if (rotation.X >= 0.f)
        newViewAngle.Yaw += 180.0f;

    return newViewAngle;
}

//预警箭头
void DrawArrows(AHUD * hud,std::array < FVector2D, 39 > Loc, float thickness, FLinearColor color) {

    DrawLine(hud,Loc.at(0), Loc.at(1), thickness * 1.f, color);
    DrawLine(hud,Loc.at(1), Loc.at(2), thickness * 1.f, color);
    DrawLine(hud,Loc.at(2), Loc.at(6), thickness * 1.f, color);
    DrawLine(hud,Loc.at(6), Loc.at(5), thickness * 1.f, color);
    DrawLine(hud,Loc.at(5), Loc.at(4), thickness * 1.f, color);
    DrawLine(hud,Loc.at(4), Loc.at(3), thickness * 1.f, color);
    DrawLine(hud,Loc.at(3), Loc.at(0), thickness * 1.f, color);
}
void DrawFilledRect1(AHUD *HUD, FVector2D initial_pos, float w, float h)
{
	int Count = 0;
	FVector2D V[128];
    static float cnt = 0.0f;
    const float rainbowSpeed = 1;
    FLinearColor rainbowColors[] = {
    FLinearColor(1.0f, 0.0f, 0.0f, 1.0f), // A: Red
    FLinearColor(1.0f, 0.5f, 0.0f, 1.0f), // B: Orange
    FLinearColor(1.0f, 1.0f, 0.0f, 1.0f), // C: Yellow
    FLinearColor(0.0f, 1.0f, 0.0f, 1.0f), // D: Green
    FLinearColor(0.0f, 0.0f, 1.0f, 1.0f), // E: Blue
    FLinearColor(0.5f, 0.0f, 1.0f, 1.0f), // F: Indigo
    FLinearColor(1.0f, 0.0f, 1.0f, 1.0f), // G: Violet
    FLinearColor(1.0f, 0.0f, 0.5f, 1.0f), // H: Purple
    FLinearColor(0.5f, 0.0f, 0.5f, 1.0f), // I: Mauve
    FLinearColor(0.0f, 0.5f, 0.5f, 1.0f), // J: Teal
    FLinearColor(0.5f, 0.5f, 0.5f, 1.0f), // K: Gray
    FLinearColor(0.5f, 0.0f, 0.0f, 1.0f), // L: Maroon
    FLinearColor(0.0f, 0.5f, 0.0f, 1.0f), // M: Lime
    FLinearColor(0.0f, 0.5f, 0.5f, 1.0f), // N: Aqua
    FLinearColor(0.5f, 0.5f, 0.0f, 1.0f), // O: Olive
    FLinearColor(0.0f, 0.0f, 0.5f, 1.0f), // P: Navy
    FLinearColor(0.5f, 0.0f, 0.5f, 1.0f), // Q: Fuchsia
    FLinearColor(0.5f, 1.0f, 0.0f, 1.0f), // R: Chartreuse
    FLinearColor(0.0f, 0.5f, 1.0f, 1.0f), // S: Sky Blue
    FLinearColor(1.0f, 0.5f, 0.5f, 1.0f), // T: Salmon
    FLinearColor(0.5f, 0.0f, 0.0f, 1.0f), // U: Burgundy
    FLinearColor(0.0f, 0.0f, 0.0f, 1.0f), // V: Black
    FLinearColor(1.0f, 1.0f, 1.0f, 1.0f), // W: White
    FLinearColor(0.0f, 1.0f, 1.0f, 1.0f), // X: Cyan
    FLinearColor(0.5f, 0.5f, 1.0f, 1.0f), // Y: Lavender
    FLinearColor(0.75f, 0.75f, 0.0f, 1.0f) // Z: Gold
    };
    int rainbowColorIndex = static_cast<int>(fmod(cnt * rainbowSpeed, 7.0f));

    // Interpolate between two adjacent rainbow colors manually
    FLinearColor color1 = rainbowColors[rainbowColorIndex];
    FLinearColor color2 = rainbowColors[(rainbowColorIndex + 1) % 7]; // Wrap around
    float t = fmod(cnt * rainbowSpeed, 1.0f); // Interpolation factor
    FLinearColor rainbowColor = FLinearColor(
            color1.R + (color2.R - color1.R) * t,
            color1.G + (color2.G - color1.G) * t,
            color1.B + (color2.B - color1.B) * t,
            1.0f
    );
    for (float i = 0.f; i < h; i += 1.f)
    DrawLine(HUD, FVector2D(initial_pos.X, initial_pos.Y - i), FVector2D(initial_pos.X + w, initial_pos.Y - i), 1.f, rainbowColor);
     if (cnt >= 360.0f) {
        cnt = 0.0f;
    }
    else {
        cnt += 0.02f;
    }        
}
//绘制填充矩形
void DrawFilledRectangle(AHUD *HUD, FVector2D Pos, float Width, float Height, FLinearColor Color) {
    HUD->DrawRect(Color, Pos.X, Pos.Y, Width, Height);
}

//绘制引擎射线
void DrawLine(AHUD *HUD, FVector2D posFrom, FVector2D posTo, float Thickness, FLinearColor Color) {
    HUD->DrawLine(posFrom.X, posFrom.Y, posTo.X, posTo.Y, Color, Thickness);
}
void drawVerticalHealthBar(AHUD *HUD, Vector2 screenPos, float height, float maxHealth, float currentHealth) {
    // Add the offset to screenPos by creating a new FVector2D
    screenPos += Vector2(8.0f, 0.0f);

    // Draw the background rectangle
    HUD->DrawRect(FLinearColor(0.08f, 0.08f, 0.08f, 0.78f), screenPos.X, screenPos.Y, 5.0f, height + 2);

    // Add the offset to screenPos by creating a new FVector2D
    screenPos += Vector2(1.0f, 1.0f);
    FLinearColor clr = FLinearColor(0.0f, 1.0f, 0.0f, 0.5f); // Green color

    float barHeight = (currentHealth / maxHealth) * height;

    // Change color based on health percentage
    if (currentHealth <= (maxHealth * 0.6)) {
        clr = FLinearColor(1.0f, 0.0f, 1.0f, 0.5f); // Magenta color
    }

    if (currentHealth < (maxHealth * 0.3)) {
        clr = FLinearColor(1.0f, 0.0f, 0.0f, 0.5f); // Red color
    }

    // Draw the health bar rectangle
    HUD->DrawRect(clr, screenPos.X, screenPos.Y, 3.0f, barHeight);
}
void Draw_Rect(AHUD *HUD, FVector2D Pos, float W, float H,FLinearColor RectColor){
    HUD->DrawRect(RectColor, Pos.X, Pos.Y, W, H);
}
void Box4Line(AHUD *HUD, float thicc, int x, int y, int w, int h, FLinearColor color) {
    int iw = w / 4;
    int ih = h / 4;

    // Convert color from int to FLinearColor if necessary
    // FLinearColor color = IntToColor(colorInt);

    // top
    HUD->DrawLine(x, y, x + iw, y, color, thicc);
    HUD->DrawLine(x + w - iw, y, x + w, y, color, thicc);
    HUD->DrawLine(x, y, x, y + ih, color, thicc);
    HUD->DrawLine(x + w - 1, y, x + w - 1, y + ih, color, thicc);

    // bottom
    HUD->DrawLine(x, y + h, x + iw, y + h, color, thicc);
    HUD->DrawLine(x + w - iw, y + h, x + w, y + h, color, thicc);
    HUD->DrawLine(x, y + h - ih, x, y + h, color, thicc);
    HUD->DrawLine(x + w - 1, y + h - ih, x + w - 1, y + h, color, thicc);
}
//字体定义
#define TSL_FONT_DEFAULT_SIZE 26
static UFont *robotoFont = 0, *robotoTinyFont = 0,*tslFont = 0;
//绘制引擎描边文字
void DrawOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
//绘制引擎文字
void DrawText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
//绘制引擎物资描边文字
void DrawSmallOutlinedText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true,OutlineColor);
}

void DrawSmallOutlined(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(tslFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
//绘制引擎物资文字
void DrawSmallText(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, bool isCenter = false) {
    UCanvas *Canvas = HUD->Canvas;
    Canvas->K2_DrawText(robotoTinyFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, false, {});
}
void DrawTextcan(AHUD *HUD, FString Text, FVector2D Pos, FLinearColor Color, FLinearColor OutlineColor, bool isCenter = true) {
 UCanvas *Canvas = HUD->Canvas;
 Canvas->K2_DrawText(tslFont, Text, Pos, Color, 1.f, {}, {}, isCenter, isCenter, true, OutlineColor);
}
//引擎绘制圆圈
void DrawCircle(AHUD *HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor){
    float Step = M_PI * 2.0 / numsides;
    int Count = 0;
    FVector2D V[128];
    for (float a = 0; a < M_PI * 2.0; a += Step)
    {
        float X1 = radius * cos(a) + x;
        float Y1 = radius * sin(a) + y;
        float X2 = radius * cos(a + Step) + x;
        float Y2 = radius * sin(a + Step) + y;
        V[Count].X = X1;
        V[Count].Y = Y1;
        V[Count + 1].X = X2;
        V[Count + 1].Y = Y2;
        HUD->Canvas->K2_DrawLine(FVector2D({ V[Count].X, V[Count].Y }), FVector2D({ X2, Y2 }), 1.f, OutlineColor);
    }
}
void DrawCircle(UCanvas *Canvas, int x, int y, int radius, int numsides, FLinearColor OutlineColor){
    float Step = M_PI * 2.0 / numsides;
    int Count = 0;
    FVector2D V[128];
    for (float a = 0; a < M_PI * 2.0; a += Step)
    {
        float X1 = radius * cos(a) + x;
        float Y1 = radius * sin(a) + y;
        float X2 = radius * cos(a + Step) + x;
        float Y2 = radius * sin(a + Step) + y;
        V[Count].X = X1;
        V[Count].Y = Y1;
        V[Count + 1].X = X2;
        V[Count + 1].Y = Y2;
        Canvas->K2_DrawLine(FVector2D({ V[Count].X, V[Count].Y }), FVector2D({ X2, Y2 }), 1.f, OutlineColor);
    }
}
void DrawFilledCircle(AHUD *HUD, int x, int y, int radius, int numsides, FLinearColor OutlineColor, FLinearColor FillColor){
    float Step = M_PI * 2.0 / numsides;
    FVector2D Center(x, y);
    FVector2D V[128];
    for (int i = 0; i < numsides; ++i)
    {
        // Calculate vertices for the i-th triangle
        float Angle = Step * i;
        V[i].X = Center.X + radius * cos(Angle);
        V[i].Y = Center.Y + radius * sin(Angle);

        // Draw lines from the center to the vertices
        HUD->Canvas->K2_DrawLine(Center, V[i], 1.f, FillColor);
    }

    // Optionally, draw the outline by connecting the vertices
    for (int i = 0; i < numsides; ++i)
    {
        HUD->Canvas->K2_DrawLine(V[i], V[(i+1) % numsides], 1.f, OutlineColor);
    }
}

void RotateTriangle(std::array < FVector2D, 39 > &points, float rotation)
{
    const auto points_center = (points.at(0) + points.at(1) + points.at(2) + points.at(3) + points.at(4) + points.at(5) + points.at(6)
                                + points.at(7) + points.at(8) + points.at(9) + points.at(10) + points.at(11) + points.at(12) + points.at(13)
                                + points.at(14) + points.at(15) + points.at(16) + points.at(17) + points.at(18) + points.at(19) + points.at(20)
                                + points.at(21) + points.at(22) + points.at(23) + points.at(24) + points.at(25) + points.at(26) + points.at(27)
                                + points.at(28) + points.at(29) + points.at(30) + points.at(31) + points.at(32) + points.at(33) + points.at(34)
                                + points.at(35) + points.at(36) + points.at(37) + points.at(38)) / 39;
    for (auto & point:points) {
        point = point - points_center;
        const auto temp_x = point.X;
        const auto temp_y = point.Y;
        const auto theta = DEG2RAD(rotation);
        const auto c = cosf(theta);
        const auto s = sinf(theta);
        point.X = temp_x * c - temp_y * s;
        point.Y = temp_x * s + temp_y * c;
        point = point + points_center;
    }
}
//字体加载---------
void *LoadFont() {
    while (!robotoFont || !robotoTinyFont || !tslFont) {
        tslFont = UObject::FindObject<UFont>("Font TSLFont.TSLFont");
        robotoFont = UObject::FindObject<UFont>("Font Roboto.Roboto");
        robotoTinyFont = UObject::FindObject<UFont>("Font RobotoTiny.RobotoTiny");
        sleep(1);
    }
    return 0;
}
//
void NekoHook(FRotator &angles) {
    if (angles.Pitch > 180)
        angles.Pitch -= 360;
    if (angles.Pitch < -180)
        angles.Pitch += 360;

    if (angles.Pitch < -75.f)
        angles.Pitch = -75.f;
    else if (angles.Pitch > 75.f)
        angles.Pitch = 75.f;

    while (angles.Yaw < -180.0f)
        angles.Yaw += 360.0f;
    while (angles.Yaw > 180.0f)
        angles.Yaw -= 360.0f;
}
void NekoHook(float *angles) {
    if (angles[0] > 180)
        angles[0] -= 360;
    if (angles[0] < -180)
        angles[0] += 360;

    if (angles[0] < -75.f)
        angles[0] = -75.f;
    else if (angles[0] > 75.f)
        angles[0] = 75.f;

    while (angles[1] < -180.0f)
        angles[1] += 360.0f;
    while (angles[1] > 180.0f)
        angles[1] -= 360.0f;
}


void NekoHook(Vector3 angles) {
    if (angles.X > 180)
        angles.X -= 360;
    if (angles.X < -180)
        angles.X += 360;

    if (angles.X < -75.f)
        angles.X = -75.f;
    else if (angles.X > 75.f)
        angles.X = 75.f;

    while (angles.Y < -180.0f)
        angles.Y += 360.0f;
    while (angles.Y > 180.0f)
        angles.Y -= 360.0f;
}

bool _read(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    vm_size_t size = 0;
    kern_return_t error = vm_read_overwrite(mach_task_self(), (vm_address_t)addr, len, (vm_address_t)buffer, &size);
    if(error != KERN_SUCCESS || size != len)
    {
        return false;
    }
    return true;
}

bool _write(kaddr addr, void *buffer, int len)
{
    if (!IsValidAddress(addr)) return false;
    kern_return_t error = vm_write(mach_task_self(), (vm_address_t)addr, (vm_offset_t)buffer, (mach_msg_type_number_t)len);
    if(error != KERN_SUCCESS)
    {
        return false;
    }
    return true;
}
kaddr GetRealOffset(kaddr offset) {
    if (module == 0) {
        return 0;
    }
    return (module + offset);
}
template<typename T> T Read(kaddr addr) {
    T data;
    _read(addr, reinterpret_cast<void *>(&data), sizeof(T));
    return data;
}
//对局信息



#define W2S(w, s) (g_PlayerController ? UGameplayStatics::ProjectWorldToScreen(g_PlayerController, w, false, s) : false)
 
FVector WorldToRadar(float Yaw, FVector Origin, FVector LocalOrigin, float PosX, float PosY, Vector3 Size, bool &outbuff) {
 bool flag = false;
 double num = (double)Yaw;
 double num2 = num * 0.017453292519943295;
 float num3 = (float)std::cos(num2);
 float num4 = (float)std::sin(num2);
 float num5 = Origin.X - LocalOrigin.X;
 float num6 = Origin.Y - LocalOrigin.Y;
 struct FVector Xector;
 Xector.X = (num6 * num3 - num5 * num4) / 150.f;
 Xector.Y = (num5 * num3 + num6 * num4) / 150.f;
 struct FVector Xector2;
 Xector2.X = Xector.X + PosX + Size.X / 2.f;
 Xector2.Y = -Xector.Y + PosY + Size.Y / 2.f;
 bool flag2 = Xector2.X > PosX + Size.X;
 if (flag2) {
  Xector2.X = PosX + Size.X;
 }else{
  bool flag3 = Xector2.X < PosX;
  if (flag3) {
   Xector2.X = PosX;
  }
 }
 bool flag4 = Xector2.Y > PosY + Size.Y;
 if (flag4) {
  Xector2.Y = PosY + Size.Y;
 }else{
  bool flag5 = Xector2.Y < PosY;
  if (flag5){
   Xector2.Y = PosY;
  }
 }
 bool flag6 = Xector2.Y == PosY || Xector2.X == PosX;
 if (flag6){
  flag = true;
 }
 outbuff = flag;
 return Xector2;
}
void FixTriangle(float& XPos, float& YPos, int screenDist){
    //
    // —————————Triangle X Pos—————————————
    if(XPos > (screenWidth - 16)) {
        XPos = screenWidth;
        XPos -= screenDist;
    }
    // ——————————————————————
    if(XPos < 16) {
        XPos = 16;
        XPos += screenDist;
    }
    // ————————— Triangle Y Pos —————————————
    if(YPos > (screenHeight - 16)) {
        YPos = screenHeight;
        YPos -= screenDist;
    }
    if(YPos < 16) {
        YPos = 16;
        YPos += screenDist;
    }
}
void VectorAnglesRadar(FVector& forward, FVector& angles)
{
    if (forward.X == 0.f && forward.Y == 0.f)
    {
        angles.X = forward.Z > 0.f ? -90.f : 90.f;
        angles.Y = 0.f;
    }
    else
    {
        angles.X = RAD2DEG(atan2(-forward.Z, forward.Size()));
        angles.Y = RAD2DEG(atan2(forward.Y, forward.X));
    }
    angles.Z = 0.f;
}
void RotateTriangle(std::array<Vector3, 3> & points, float rotation) {
 const auto points_center = (points.at(0) + points.at(1) + points.at(2)) / 3;
 for (auto & point : points) {
  point = point - points_center;
  const auto temp_x = point.X;
  const auto temp_y = point.Y;
  const auto theta = DEG2RAD(rotation);
  const auto c = cosf(theta);
  const auto s = sinf(theta);
  point.X = temp_x * c - temp_y * s;
  point.Y = temp_x * s + temp_y * c;
  point = point + points_center;
 }
 }
//UGameplayStatics* iosde = (UGameplayStatics*)UGameplayStatics::StaticClass();


static std::unordered_set<uint32_t> AlreadyChangedSet;
uintptr_t GetVirtualFunctionAddress(uintptr_t clazz, uintptr_t index)
{
    if (!clazz)
    {
        return 0;
    }
    uintptr_t vtablePtr = *(uintptr_t*)clazz;
    if (!vtablePtr)
    {
        return 0;
    }
    // Ensure index is within bounds of the vtable
    if (index < 0)
    {
        return 0;
    }
    return *((uintptr_t*)vtablePtr + index);
}
void ChangeItemAVc(uintptr_t thiz, int InItemID)
{
    if (thiz)
    {
        auto PrechangeitemAvatar_addr = GetVirtualFunctionAddress(thiz, 185); //vtable idx
        if (PrechangeitemAvatar_addr)
        {
            return ((void(*)(uintptr_t, int, bool))PrechangeitemAvatar_addr)(thiz, InItemID, true);
        }
    }
}
void (*orig_Broadcast)(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter);

void hk_Broadcast(ASTExtraPlayerController* thiz, struct FFatalDamageParameter* FatalDamageParameter)
{
    if (ModSkinn && KillMessage)
    {
        if (g_PlayerController->PlayerKey == FatalDamageParameter->CauserKey)
        {
            FatalDamageParameter->CauserClothAvatarID = new_Skin.XSuits;

            if (!g_LocalPlayer->CurrentVehicle)
            {
                auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
                if (WeaponManagerComponent)
                {
                    auto CurrentWeaponReplicated = (ASTExtraShootWeapon*) WeaponManagerComponent->CurrentWeaponReplicated;
                    if (CurrentWeaponReplicated)
                    {
                        auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                        if (ShootWeaponComponent)
                        {
                            int g_WeaponID = CurrentWeaponReplicated->GetWeaponID();

                            // AKM
                            if (g_WeaponID == 101001 && preferences.AKM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AKM;

                            // M16A4
                            ///else if (g_WeaponID == 101002 && preferences.M16 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M16A4;

                            // SCAR-L
                            ///else if (g_WeaponID == 101003 && preferences.SCARL >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Scar;

                            ///// M416
                            else if (g_WeaponID == 101004 && preferences.M416 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M416_1;

                            // GROZA
                            else if (g_WeaponID == 101005 && preferences.GROZA >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Groza;

                            // AUG
                            ////else if (g_WeaponID == 101006 && preferences.AUG >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AUG;

                            // QBZ
                            ////else if (g_WeaponID == 101007 && preferences.QBZ >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.QBZ;

                            ////// M762
                            else if (g_WeaponID == 101008 && preferences.M762 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M762;

                            // FAMAS
                            //else if (g_WeaponID == 101100 && preferences.FAMAS >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.FAMAS;

                            // ACE32
                            ///else if (g_WeaponID == 101102 && preferences.ACE32 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.ACE32;

                            // UZI
                            ///else if (g_WeaponID == 102001 && preferences.UZI >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UZI;

                            // UMP
                            ////else if (g_WeaponID == 102002 && preferences.UMP >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.UMP;

                            // VECTOR
                            ////else if (g_WeaponID == 102003 && preferences.VECTOR >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Vector;

                            // TOMMY
                            /////else if (g_WeaponID == 102004 && preferences.TOMMY >= 1)
///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Thompson;

                            // BIZON
                            /////else if (g_WeaponID == 102005 && preferences.BIZON >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Bizon;

                            // P90
                            ////else if (g_WeaponID == 102105 && preferences.P90 >= 1)
                                /////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.P90;

                            // KAR98
                            else if (g_WeaponID == 103001 && preferences.KAR98 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.K98;

                            // M24
                            else if (g_WeaponID == 103002 && preferences.M24 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M24;

                            // AWM
                            else if (g_WeaponID == 103003 && preferences.AWM >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AWM;

                            // SKS
                            ///else if (g_WeaponID == 103004 && preferences.SKS >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.SKS;

                            /// MINI14
                            ///else if (g_WeaponID == 103006 && preferences.MINI14 >= 1)
                                ////FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MINI14;

                            // MK14
                            else if (g_WeaponID == 103007 && preferences.MK14 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MK14;

                            // AMR
                            else if (g_WeaponID == 103012 && preferences.AMR >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.AMR;

                            // DP28
                            //else if (g_WeaponID == 105002 && preferences.DP28 >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.DP28;

                            // M249
                            //else if (g_WeaponID == 105001 && preferences.M249 >= 1)
                                ///FatalDamageParameter->CauserWeaponAvatarID = new_Skin.M249;

                            // MG3
                            else if (g_WeaponID == 105010 && preferences.MG3 >= 1)
                                FatalDamageParameter->CauserWeaponAvatarID = new_Skin.MG3;

                            // PAN
                            //else if (g_WeaponID == 108004 && preferences.PAN >= 1)
                                //FatalDamageParameter->CauserWeaponAvatarID = new_Skin.Pan;
                        }
                    }
                }
            }
        }
    }
    return orig_Broadcast(thiz, FatalDamageParameter);
}



//然后加这个




int glWidth, glHeight;
bool isInsideFOV(int x, int y) {//自瞄圈判断
    if (!Cross && IsLogin)
        return true;
    int circle_x = screenWidth / 2;
    int circle_y = screenHeight / 2;
    int rad = (int) Cross;
    return (x - circle_x) * (x - circle_x) + (y - circle_y) * (y - circle_y) <= rad * rad;
}
//自瞄依赖
ASTExtraPlayerCharacter* GetTargetForAimBotByDistance() {
    ASTExtraPlayerCharacter *result = 0;
    float max = std::numeric_limits<float>::infinity();
    ASTExtraPlayerCharacter *localPlayer = 0;
    ASTExtraPlayerController *localPlayerController = 0;
    auto GWorld = GetFullWorld();
    if (GWorld) {
        UNetDriver *NetDriver = GWorld->NetDriver;
        if (NetDriver) {
            UNetConnection *ServerConnection = NetDriver->ServerConnection;
            if (ServerConnection) {
                localPlayerController = (ASTExtraPlayerController *) ServerConnection->PlayerController;

            }
        }
        if (localPlayerController) {
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter;
            GetAllActors(PlayerCharacter);
            for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
                auto Actor = *actor;
                if (Actor && Actor->PlayerKey == ((ASTExtraPlayerController *) localPlayerController)->PlayerKey && !Actor->bDead) {
                    localPlayer = Actor;
                    break;
                }
            }
            if (!localPlayer || localPlayer->bDead) {
                return nullptr;
            }
            std::vector<ASTExtraPlayerCharacter*> PlayerCharacter2;
            GetAllActors(PlayerCharacter2);
            for (auto actor = PlayerCharacter2.begin(); actor != PlayerCharacter2.end();
                 actor++)
            {
                auto Player = *actor;



                if (Player->PlayerKey == localPlayer->PlayerKey)
                    continue;
                if (Player->TeamID == localPlayer->TeamID)
                    continue;
                if (Player->bDead)
                    continue;
                if (Player->bHidden )
                    continue;
                if (!Player->Mesh)
                    continue;
                if (!Player->RootComponent)
                    continue;
                if (preferences.Config.SilentAim.IgnoreKnocked) {
                    if (Player->Health == 0.0f)
                        continue;
                }
                if(!preferences.Config.SilentAim.VisCheck){
                    if (!localPlayerController->LineOfSightTo(Player, {0, 0, 0}, true))
                        continue;
                }
                if (preferences.Config.SilentAim.IgnoreBot) {
                    if (Player->bEnsure)
                        continue;
                }
                float dist = Player->GetDistanceTo(localPlayer);
                if (dist < max) {
                    max = dist;
                    result = Player;
                }
            } PlayerCharacter2.clear();
        }
    }
    return result;
}
ASTExtraPlayerCharacter* GetTargetByCrossDist() {
    ASTExtraPlayerCharacter *result = 0;
    float max = std::numeric_limits<float>::infinity();


    auto localPlayer = g_LocalPlayer;
    auto localController = g_PlayerController;

    if (localPlayer && !localPlayer->bDead && localController) {
        std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
        GetAllActors(PlayerCharacter);
        for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); actor++) {
            auto Player = *actor;
            if (!Player)
                continue;

            if (Player->PlayerKey == localPlayer->PlayerKey)
                continue;

            if (Player->TeamID == localPlayer->TeamID)
                continue;

            if (Player->bDead)
                continue;

            if (Player->bHidden) //
                continue;

            if (!Player->Mesh) //
                continue;

            if (!Player->RootComponent) //
                continue;

            if (IgnoreKnocked  && IsLogin) {
                if (Player->Health == 0.0f)
                    continue;
            }

            if (IgnoreBot  && IsLogin) {
                if (Player->bEnsure)
                    continue;
            }
            
            float dist = localPlayer->GetDistanceTo(Player) / 100.0f;
                if (dist > g_disstance)
                continue;
            
            if (VisCheck  && IsLogin) {
                if (!localController->LineOfSightTo(Player, {0, 0, 0}, true))
                    continue;
            }


            auto Root = Player->GetBonePos("Root", {});
            auto Head = Player->GetBonePos("Head", {});

            FVector2D RootSc, HeadSc;
            if (W2S(Root, &RootSc) && W2S(Head, &HeadSc)) {
                float height = abs(HeadSc.Y - RootSc.Y);
                float width = height * 0.65f;

                FVector middlePoint = {HeadSc.X + (width / 2), HeadSc.Y + (height / 2), 0};
                if ((middlePoint.X >= 0 && middlePoint.X <= (float) glWidth) &&
                    (middlePoint.Y >= 0 && middlePoint.Y <= (float) glHeight)) {
                    FVector2D v2Middle = FVector2D((float) (glWidth / 2), (float) (glHeight / 2));
                    FVector2D v2Loc = FVector2D(middlePoint.X, middlePoint.Y);
                    if(isInsideFOV((int)middlePoint.X, (int)middlePoint.Y )) {
                    float distance = FVector2D::Distance(v2Middle, v2Loc);
float radius = Cross;


                                                               if (distance < radius) {
                                if (distance < max) {
                                    max = dist;
                                    result = Player;
                                    }
                                }
                            }
                        }
                    }
                }
            }

            return result;
        }
//车辆名称
auto GetCurrentWeaponReplicated(ASTExtraPlayerCharacter * mode) {
    auto WeaponManagerComponent = mode->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3) {
            return (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
        }
    }
}
void (*orig_shoot_event)(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, void *unk1, int unk2) = 0;

void shoot_event(USTExtraShootWeaponComponent *thiz, FVector start, FRotator rot, ASTExtraShootWeapon *weapon, int unk1) {
		//if (!g_Token.empty() && !g_Auth.empty() && g_Token == g_Auth && _version == modVersion) {

    if (Enable && IsLogin ) {
        
        if(FixShoot){ 
		 if (g_LocalPlayer && g_LocalPlayer->PartHitComponent) {
         auto ConfigCollisionDistSqAngles = g_LocalPlayer->PartHitComponent->ConfigCollisionDistSqAngles;
         for (int j = 0; j < ConfigCollisionDistSqAngles.Num(); j++) {
             ConfigCollisionDistSqAngles[j].Angle = 90.0f;
         }
         g_LocalPlayer->PartHitComponent->ConfigCollisionDistSqAngles = ConfigCollisionDistSqAngles;
     }
	 
     }
     ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
int randomNumber = arc4random_uniform(100);
 	 int 随机部位 = arc4random_uniform(100);
     if (randomNumber < (int)追踪概率) {
         NSLog(@"满足条件");
             if (Target && g_LocalPlayer && !g_LocalPlayer->bDead) { 
                bool triggerOk = false; 
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS; 
            if (triggerOk) { 
          
   if(Aim == 1){
			 FVector targetAimPos = Target->GetBonePos("Head", {0, 0, 0});//头部骨骼 
 targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); 
         
		}else if(Aim == 2){
			    FVector targetAimPos = Target->GetBonePos("pelvis", {0, 0, 0});//头部骨骼 
   targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); 
         
		}else if (Aim == 3){
			if (随机部位 > 0 && 随机部位 <= 5) {
			    // 部位 1
			    FVector targetAimPos = Target->GetBonePos("spine_03", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos);  
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 5 && 随机部位 <= 10) {
			    // 部位 2
			    FVector targetAimPos = Target->GetBonePos("clavicle_r", {0, 0, 0});
			 targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 10 && 随机部位 <= 15) {
			    // 部位 3
			    FVector targetAimPos = Target->GetBonePos("upperarm_r", {0, 0, 0});
targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); 
			} else if (随机部位 > 15 && 随机部位 <= 20) {
			    // 部位 4
			    FVector targetAimPos = Target->GetBonePos("lowerarm_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 20 && 随机部位 <= 25) {
			    // 部位 5
			    FVector targetAimPos = Target->GetBonePos("hand_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 25 && 随机部位 <= 30) {
			    // 部位 6
			    FVector targetAimPos = Target->GetBonePos("item_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 30 && 随机部位 <= 35) {
			    // 部位 7
			   FVector targetAimPos = Target->GetBonePos("neck_01", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos);  
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 35 && 随机部位 <= 40) {
			    // 部位 8
			    FVector targetAimPos = Target->GetBonePos("upperarm_l", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 40 && 随机部位 <= 45) {
			    // 部位 9
			    FVector targetAimPos = Target->GetBonePos("lowerarm_l", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 45 && 随机部位 <= 50) {
			    // 部位 10
			    FVector targetAimPos = Target->GetBonePos("hand_l", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos);  
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 50 && 随机部位 <= 55) {
			    // 部位 11
			    FVector targetAimPos = Target->GetBonePos("item_l", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 55 && 随机部位 <= 60) {
			    // 部位 12
			    FVector targetAimPos = Target->GetBonePos("Head", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 60 && 随机部位 <= 65) {
			    // 部位 13
			    FVector targetAimPos = Target->GetBonePos("spine_02", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 65 && 随机部位 <= 70) {
			    // 部位 14
			     FVector targetAimPos = Target->GetBonePos("Head", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 70 && 随机部位 <= 75) {
			    // 部位 15
			    FVector targetAimPos = Target->GetBonePos("spine_01", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 75 && 随机部位 <= 80) {
			    // 部位 16
			    FVector targetAimPos = Target->GetBonePos("pelvis", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 80 && 随机部位 <= 85) {
			    // 部位 17
			    FVector targetAimPos = Target->GetBonePos("thigh_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 85 && 随机部位 <= 90) {
			    // 部位 18
			    FVector targetAimPos = Target->GetBonePos("calf_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos);  
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 90 && 随机部位 <= 95) {
			    // 部位 19
			    FVector targetAimPos = Target->GetBonePos("foot_r", {0, 0, 0});
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos);  
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); } else if (随机部位 > 95 && 随机部位 <= 100) {
			    // 部位 20
			    FVector targetAimPos = Target->GetBonePos("thigh_l", {0, 0, 0});
	targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); 		}else{
				 FVector targetAimPos = Target->GetBonePos("Head", {0, 0, 0});
				
			targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); }
} else if(Aim == 4){
			 FVector targetAimPos = Target->GetBonePos("neck_01", {0, 0, 0});//头部骨骼 
 targetAimPos.Z += 8.0f;               
FRotator sex = ToRotator(start, targetAimPos); 
 
return orig_shoot_event(thiz, targetAimPos, sex, weapon, unk1); 
         
		
         
        } 
    } 
    } 
    return orig_shoot_event(thiz, start, rot, weapon, unk1); 
     
 }
}
return orig_shoot_event(thiz, start, rot, weapon, unk1); 
     }
//车辆名称
const char *GetVehicleName(ASTExtraVehicleBase *Vehicle)
{
switch (Vehicle->VehicleShapeType)
{
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorbike_SideCart:
return "Motorbike";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Dacia:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyDacia:
return "Dacia";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MiniBus:
return "Mini Bus";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PickUp01:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyPickup:
return "Pick Up";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Buggy:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyBuggy:
return "Buggy";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ01:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ02:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAZ03:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUAZ:
return "UAZ";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_PG117:
return "PG117";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Aquarail:
return "Aquarail";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Mirado01:
return "Mirado";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Rony:
return "Rony";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Scooter:
return "Scooter";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowMobile:
return "Snow Mobile";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_TukTukTuk:
return "Tuk Tuk";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_SnowBike:
return "Snow Bike";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Surfboard:
return "Surf Board";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Snowboard:
return "Snow Board";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Amphibious:
return "Amphibious";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LadaNiva:
return "Lada Niva";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UAV:
return "UAV";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MegaDrop:
return "Mega Drop";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Lamborghini01:
return "Lamborghini";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_GoldMirado:
return "Gold Mirado";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_BigFoot:
return "Big Foot";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyUH60:
return "UH60";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_CoupeRB:
return "CoupeRB";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_UTV:
return "UTV";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_WingMan:
return "Helicopter";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Motorglider:
return "Motor Glider";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Bike:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_Bike_WithRack:
return "Bicycle";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_ATV:
return "ATV";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_ModelY:
return "Tesla";
break;
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_MediumTank:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_LightTank:
case ESTExtraVehicleShapeType::ESTExtraVehicleShapeType__VST_HeavyTank:
return "Tank";
break;
default:
return "Vehicle";
break;
}
return "Vehicle";
}
void ResetGuestAccount() {
    NSFileManager *fm = [NSFileManager defaultManager];
    [fm removeItemAtPath:[NSString stringWithFormat:@"%@/Documents/ano_tmp", NSHomeDirectory()] error:nil];
    [fm removeItemAtPath:[NSString stringWithFormat:@"%@/Documents", NSHomeDirectory()] error:nil];
    [fm removeItemAtPath:[NSString stringWithFormat:@"%@/Library", NSHomeDirectory()] error:nil];
    [fm removeItemAtPath:[NSString stringWithFormat:@"%@/tmp", NSHomeDirectory()] error:nil];

    NSString *prefsPath = [NSString stringWithFormat:@"%@/Library/Preferences", NSHomeDirectory()];
    NSArray *prefsFiles = [fm contentsOfDirectoryAtPath:prefsPath error:nil];

    NSArray *bundleIdentifiersToRemove = @[
        @"tencent",  // existing
        @"ig",       // existing
        @"rekoo",    // TW
        @"vn",       // VNG
        @"imobile",  // BGMI
        @"korean"    // Korean placeholder
    ];

    for (NSString *file in prefsFiles) {
        for (NSString *bundleId in bundleIdentifiersToRemove) {
            if ([file containsString:bundleId] || [file hasSuffix:@".plist"]) {
                [fm removeItemAtPath:[prefsPath stringByAppendingPathComponent:file] error:nil];
                break;
            }
        }
    }

    NSDictionary *spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassGenericPassword };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassInternetPassword };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassIdentity };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassCertificate };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassKey };
    SecItemDelete((__bridge CFDictionaryRef)spec);

    UIWindow *window = nil;
    if ([UIApplication instancesRespondToSelector:@selector(connectedScenes)]) {
        for (UIWindowScene *scene in [UIApplication sharedApplication].connectedScenes) {
            if (scene.activationState == UISceneActivationStateForegroundActive) {
                for (UIWindow *w in scene.windows) {
                    if (w.isKeyWindow) {
                        window = w;
                        break;
                    }
                }
            }
        }
    }
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    if (!window) window = [UIApplication sharedApplication].keyWindow;
#pragma clang diagnostic pop

    UIViewController *rootVC = window.rootViewController;
    UIAlertController *done = [UIAlertController alertControllerWithTitle:@"Guest reset complete. Game will exit in 5s."
                                                                  message:nil
                                                           preferredStyle:UIAlertControllerStyleAlert];
    [rootVC presentViewController:done animated:YES completion:nil];

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        exit(0);
    });
}

static std::string FStringToString(const FString& fstr) {
    if (!fstr.IsValid() || fstr.GetLength() <= 0 || fstr.GetLength() > 128) return "";
    unsigned short* data = fstr.GetData();
    if (!data) return "";
    std::string result;
    result.reserve(fstr.GetLength());
    for (int i = 0; i < fstr.GetLength(); i++) {
        char16_t c = data[i];
        if (c == 0) break;
        if (c < 128) result += (char)c;
        else result += '?';
    }
    return result;
}

static std::string GetPlayerWeaponName(ASTExtraPlayerCharacter *Player) {
    if (!Player || !Player->WeaponManagerComponent) return "";
    auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) Player->WeaponManagerComponent->CurrentWeaponReplicated;
    if (!CurrentWeaponReplicated) return "";
    int wid = CurrentWeaponReplicated->GetWeaponID();
    switch (wid) {
        case 101001: return "AKM";
        case 101002: return "M16A4";
        case 101003: return "SCAR-L";
        case 101004: return "M416";
        case 101005: return "Groza";
        case 101006: return "AUG";
        case 101007: return "QBZ";
        case 101008: return "M762";
        case 101009: return "Mk47";
        case 101010: return "G36C";
        case 101011: return "FAMAS";
        case 101012: return "ACE32";
        case 102001: return "UZI";
        case 102002: return "UMP45";
        case 102003: return "Vector";
        case 102004: return "TommyGun";
        case 102005: return "Bizon";
        case 102007: return "P90";
        case 103001: return "Kar98K";
        case 103002: return "M24";
        case 103003: return "AWM";
        case 103004: return "SKS";
        case 103005: return "VSS";
        case 103006: return "Mini14";
        case 103007: return "Mk14";
        case 103008: return "Win94";
        case 103009: return "SLR";
        case 103010: return "QBU";
        case 103011: return "Mosin";
        case 103012: return "Mk12";
        case 104001: return "S686";
        case 104002: return "S1897";
        case 104003: return "S12K";
        case 104004: return "DBS";
        case 105001: return "M249";
        case 105002: return "DP-28";
        case 105010: return "MG3";
        case 106001: return "P92";
        case 106002: return "P1911";
        case 106003: return "R1895";
        case 106004: return "P18C";
        case 106005: return "R45";
        case 106006: return "Sawed-off";
        case 106008: return "Skorpion";
        case 106010: return "Deagle";
        case 107001: return "Crossbow";
        case 108001: return "Machete";
        case 108002: return "Crowbar";
        case 108003: return "Sickle";
        case 108004: return "Pan";
        default: return "";
    }
}

static const char* GetHighTierLootName(int itemId) {
    switch (itemId) {
        case 106007: return "FLARE GUN";
        case 103003: return "AWM";
        case 101004: return "M416";
        case 101005: return "Groza";
        case 103007: return "Mk14";
        case 203005: return "8x Scope";
        case 203015: return "6x Scope";
        case 502003: return "Lv.3 Helmet";
        case 503003: return "Lv.3 Armor";
        case 501003: return "Lv.3 Bag";
        case 601003: return "Medkit";
        case 601002: return "Adrenaline";
        default: return nullptr;
    }
}

static bool IsPlayerAimingAtMe(ASTExtraPlayerCharacter* enemy, ASTExtraPlayerCharacter* me) {
    if (!enemy || !me) return false;
    FVector myHead = me->GetBonePos("Head", {});
    FVector enemyHead = enemy->GetBonePos("Head", {});
    if (myHead.X == 0 && myHead.Y == 0 && myHead.Z == 0) return false;
    if (enemyHead.X == 0 && enemyHead.Y == 0 && enemyHead.Z == 0) return false;

    FVector dir = myHead - enemyHead;
    float len = sqrtf(dir.X*dir.X + dir.Y*dir.Y + dir.Z*dir.Z);
    if (len < 10.0f) return false;
    dir.X /= len; dir.Y /= len; dir.Z /= len;

    FVector fwd = enemy->GetActorForwardVector();
    float dot = fwd.X * dir.X + fwd.Y * dir.Y + fwd.Z * dir.Z;
    if (dot > 1.0f) dot = 1.0f;
    if (dot < -1.0f) dot = -1.0f;

    float angleDeg = acosf(dot) * (180.0f / 3.14159265f);
    return angleDeg <= 18.0f;
}

void RenderMetalESP(ImDrawList* drawList, float displayW, float displayH, float scale) {
    if (!drawList || !IsLogin || scale <= 0.0f) return;

    UWorld* GWorld = GetFullWorld();
    if (!GWorld || !GWorld->PersistentLevel) return;

    auto pActors = (TArray<AActor *> *)((uintptr_t) GWorld->PersistentLevel + 0xa0);
    if (!pActors || !pActors->IsValid() || pActors->Num() <= 0 || pActors->Num() > 8192) {
        pActors = (TArray<AActor *> *)((uintptr_t) GWorld->PersistentLevel + 0x98);
        if (!pActors || !pActors->IsValid() || pActors->Num() <= 0 || pActors->Num() > 8192) return;
    }

    ASTExtraPlayerController* localPlayerController = nullptr;
    UNetDriver *NetDriver = GWorld->NetDriver;
    if (NetDriver && NetDriver->ServerConnection) {
        localPlayerController = (ASTExtraPlayerController *) NetDriver->ServerConnection->PlayerController;
    }
    if (!localPlayerController) {
        UGameplayStatics* pGS = (UGameplayStatics*)UGameplayStatics::StaticClass();
        if (pGS) {
            localPlayerController = (ASTExtraPlayerController *) pGS->GetPlayerController((UObject*)GWorld, 0);
        }
    }
    if (!localPlayerController) return;

    g_PlayerController = localPlayerController;

    ASTExtraPlayerCharacter* localPlayer = (ASTExtraPlayerCharacter*)localPlayerController->Pawn;
    if (!localPlayer) {
        localPlayer = (ASTExtraPlayerCharacter*)localPlayerController->AcknowledgedPawn;
    }
    g_LocalPlayer = localPlayer;

    // iPad View (Safe Client Camera FOV)
    static bool s_lastWideView = false;
    if (localPlayer && localPlayer->ThirdPersonCameraComponent) {
        if (WideView) {
            if (!localPlayer->bIsGunADS) {
                *(float *) ((uintptr_t) &localPlayer->ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = (float)WideValue;
            }
            s_lastWideView = true;
        } else if (s_lastWideView) {
            *(float *) ((uintptr_t) &localPlayer->ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = 90.0f;
            s_lastWideView = false;
        }
    }

    int localTeamID = localPlayer ? localPlayer->TeamID : -1;
    int totalEnemies = 0;
    int totalBots = 0;
    int closeEnemies = 0;
    bool hasDangerGrenade = false;
    float dangerGrenadeDist = 999.0f;

    static const char* bonePairs[][2] = {
        {"Head", "neck_01"},
        {"neck_01", "spine_03"},
        {"spine_03", "pelvis"},
        {"spine_03", "clavicle_l"},
        {"clavicle_l", "upperarm_l"},
        {"upperarm_l", "lowerarm_l"},
        {"lowerarm_l", "hand_l"},
        {"spine_03", "clavicle_r"},
        {"clavicle_r", "upperarm_r"},
        {"upperarm_r", "lowerarm_r"},
        {"lowerarm_r", "hand_r"},
        {"pelvis", "thigh_l"},
        {"thigh_l", "calf_l"},
        {"calf_l", "foot_l"},
        {"pelvis", "thigh_r"},
        {"thigh_r", "calf_r"},
        {"calf_r", "foot_r"}
    };

    struct RadarBlip {
        float angle;
        float dist;
        bool isBot;
        bool isAiming;
    };
    static std::vector<RadarBlip> g_activeRadarBlips;
    g_activeRadarBlips.clear();
    bool anyEnemyAimingAtMe = false;

    const int numActors = pActors->Num();
    for (int i = 0; i < numActors; i++) {
        AActor* actor = (*pActors)[i];
        if (!actor) continue;

        // ================= PLAYERS =================
        if (actor->IsA(ASTExtraPlayerCharacter::StaticClass())) {
            auto player = (ASTExtraPlayerCharacter*)actor;
            if (player == localPlayer || player->bDead) continue;
            if (localTeamID >= 0 && player->TeamID == localTeamID) continue;

            bool isBot = (player->bIsAI || player->bEnsure);
            if (isBot) totalBots++; else totalEnemies++;

            float dist = localPlayer ? (localPlayer->GetDistanceTo(player) / 100.0f) : 0.0f;
            if (!isBot && dist <= 40.0f) {
                closeEnemies++;
            }

            if (Config.ESPMenu.IgnoreBot && isBot) continue;

            if (dist > g_espMaxDistance) continue;

            FVector headPos = player->GetBonePos("Head", {});
            if (headPos.X == 0 && headPos.Y == 0 && headPos.Z == 0) continue;

            FVector rootPos = player->K2_GetActorLocation();
            rootPos.Z -= 85.0f;

            FVector2D scHead, scRoot;
            bool headOk = UGameplayStatics::ProjectWorldToScreen(localPlayerController, headPos, false, &scHead);
            bool rootOk = UGameplayStatics::ProjectWorldToScreen(localPlayerController, rootPos, false, &scRoot);

            // Off-screen indicator (Back alert)
            if (Config.ESPMenu.背敌 && (!headOk || scHead.X < 0 || scHead.X > displayW * scale || scHead.Y < 0 || scHead.Y > displayH * scale)) {
                float camYaw = localPlayerController->PlayerCameraManager ? localPlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw : 0.0f;
                FVector myLoc = localPlayer ? localPlayer->K2_GetActorLocation() : FVector();
                float enemyAngle = atan2f(headPos.Y - myLoc.Y, headPos.X - myLoc.X) * (180.0f / 3.14159265f);
                float relAngle = (enemyAngle - camYaw) * (3.14159265f / 180.0f);

                float radius = std::min(displayW, displayH) * 0.40f;
                float indX = displayW * 0.5f + cosf(relAngle) * radius;
                float indY = displayH * 0.5f + sinf(relAngle) * radius;

                ImU32 indCol = isBot ? IM_COL32(255, 195, 40, 230) : IM_COL32(255, 45, 45, 250);
                drawList->AddCircleFilled(ImVec2(indX, indY), 6.0f, indCol);
                char distB[16];
                snprintf(distB, sizeof(distB), "%dM", (int)dist);
                drawList->AddText(ImVec2(indX - 10.0f, indY + 7.0f), IM_COL32(255, 255, 255, 240), distB);
            }

            bool isAimingAtMe = (!isBot && IsPlayerAimingAtMe(player, localPlayer));
            if (isAimingAtMe) anyEnemyAimingAtMe = true;

            if (Config.ESPMenu.MiniRadar && dist <= 350.0f) {
                float camYaw = localPlayerController->PlayerCameraManager ? localPlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw : 0.0f;
                FVector myLoc = localPlayer ? localPlayer->K2_GetActorLocation() : FVector();
                float enemyAngle = atan2f(headPos.Y - myLoc.Y, headPos.X - myLoc.X) * (180.0f / 3.14159265f);
                float relAngle = (enemyAngle - camYaw - 90.0f) * (3.14159265f / 180.0f);
                g_activeRadarBlips.push_back({relAngle, dist, isBot, isAimingAtMe});
            }

            // Threat FOV Arrow around screen center pointing towards the aiming enemy
            if (isAimingAtMe && Config.ESPMenu.FOVArrow) {
                float camYaw = localPlayerController->PlayerCameraManager ? localPlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw : 0.0f;
                FVector myLoc = localPlayer ? localPlayer->K2_GetActorLocation() : FVector();
                float enemyAngle = atan2f(headPos.Y - myLoc.Y, headPos.X - myLoc.X) * (180.0f / 3.14159265f);
                float relAngle = (enemyAngle - camYaw - 90.0f) * (3.14159265f / 180.0f);

                float orbitR = std::min(displayW, displayH) * 0.28f;
                float arrowCenterX = displayW * 0.5f + cosf(relAngle) * orbitR;
                float arrowCenterY = displayH * 0.5f + sinf(relAngle) * orbitR;

                float fastPulse = (sinf((float)ImGui::GetTime() * 10.0f) + 1.0f) * 0.5f;
                ImU32 arrowCol = IM_COL32(255, (int)(30 * fastPulse), (int)(30 * fastPulse), 255);

                float tipX = arrowCenterX + cosf(relAngle) * 16.0f;
                float tipY = arrowCenterY + sinf(relAngle) * 16.0f;
                float leftX = arrowCenterX - cosf(relAngle) * 8.0f - sinf(relAngle) * 10.0f;
                float leftY = arrowCenterY - sinf(relAngle) * 8.0f + cosf(relAngle) * 10.0f;
                float rightX = arrowCenterX - cosf(relAngle) * 8.0f + sinf(relAngle) * 10.0f;
                float rightY = arrowCenterY - sinf(relAngle) * 8.0f - cosf(relAngle) * 10.0f;

                drawList->AddTriangleFilled(ImVec2(tipX, tipY), ImVec2(leftX, leftY), ImVec2(rightX, rightY), arrowCol);
                drawList->AddTriangle(ImVec2(tipX, tipY), ImVec2(leftX, leftY), ImVec2(rightX, rightY), IM_COL32(0, 0, 0, 200), 1.5f);
            }

            if (!headOk || !rootOk) continue;

            ImVec2 headSc(scHead.X / scale, scHead.Y / scale);
            ImVec2 rootSc(scRoot.X / scale, scRoot.Y / scale);

            float boxH = rootSc.y - headSc.y;
            if (boxH < 4.0f) continue;
            float boxW = boxH * 0.52f;
            ImVec2 boxMin(headSc.x - boxW * 0.5f, headSc.y - boxH * 0.12f);
            ImVec2 boxMax(headSc.x + boxW * 0.5f, rootSc.y);

            bool isVisible = false;
            if (Config.ESPMenu.SmartFPS) {
                if (dist <= 250.0f && (headOk || rootOk)) {
                    isVisible = localPlayerController->LineOfSightTo(player, headPos, true);
                }
            } else {
                isVisible = localPlayerController->LineOfSightTo(player, headPos, true);
            }

            ImU32 espColor;
            if (isBot) {
                espColor = isVisible ? ImGui::GetColorU32(g_colVisible) : ImGui::GetColorU32(g_colBot);
            } else {
                espColor = isVisible ? ImGui::GetColorU32(g_colVisible) : ImGui::GetColorU32(g_colInvisible);
            }

            // 1. Ray Line
            if (射线) {
                ImVec2 rayStart(displayW * 0.5f, 0.0f);
                if (SX == 1) rayStart = ImVec2(displayW * 0.5f, displayH * 0.5f);
                else if (SX == 2) rayStart = ImVec2(displayW * 0.5f, displayH);
                drawList->AddLine(rayStart, ImVec2(headSc.x, boxMin.y), espColor, 1.0f);
            }

            // 2. 2D Box
            if (Config.ESPMenu.Box) {
                drawList->AddRect(boxMin, boxMax, espColor, 0.0f, 0, 1.5f);
                drawList->AddRect(ImVec2(boxMin.x - 1, boxMin.y - 1), ImVec2(boxMax.x + 1, boxMax.y + 1), IM_COL32(0, 0, 0, 160), 0.0f, 0, 1.0f);
            }

            // 3. Skeleton Bones
            if (Config.ESPMenu.Skeleton) {
                for (int b = 0; b < 17; b++) {
                    FVector bA = player->GetBonePos(bonePairs[b][0], {});
                    FVector bB = player->GetBonePos(bonePairs[b][1], {});
                    FVector2D sA, sB;
                    if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, bA, false, &sA) &&
                        UGameplayStatics::ProjectWorldToScreen(localPlayerController, bB, false, &sB)) {
                        drawList->AddLine(ImVec2(sA.X / scale, sA.Y / scale), ImVec2(sB.X / scale, sB.Y / scale), espColor, 1.5f);
                    }
                }
            }

            // 4. Health Bar
            float maxHP = (player->HealthMax > 0.0f) ? player->HealthMax : 100.0f;
            float curHP = (player->Health > 0.0f) ? player->Health : 0.0f;
            float hpPct = curHP / maxHP;
            if (hpPct > 1.0f) hpPct = 1.0f;

            float barW = 3.0f;
            float barX = boxMin.x - barW - 4.0f;
            drawList->AddRectFilled(ImVec2(barX, boxMin.y), ImVec2(barX + barW, boxMax.y), IM_COL32(0, 0, 0, 160));

            ImU32 hpColor = (hpPct > 0.5f) ? IM_COL32(50, 230, 80, 255) : ((hpPct > 0.25f) ? IM_COL32(250, 200, 40, 255) : IM_COL32(255, 40, 40, 255));
            float filledH = (boxMax.y - boxMin.y) * hpPct;
            drawList->AddRectFilled(ImVec2(barX, boxMax.y - filledH), ImVec2(barX + barW, boxMax.y), hpColor);
            drawList->AddRect(ImVec2(barX, boxMin.y), ImVec2(barX + barW, boxMax.y), IM_COL32(0, 0, 0, 220), 0.0f, 0, 1.0f);

            // 5. Name, Distance, Team, Knocked
            if (Config.ESPMenu.Name) {
                char tagBuf[128];
                std::string pName = isBot ? "BOT" : FStringToString(player->PlayerName);
                if (pName.empty()) pName = isBot ? "BOT" : "Player";

                if (player->Health <= 0.0f) {
                    snprintf(tagBuf, sizeof(tagBuf), "[%d] %s [KNOCKED]", player->TeamID, pName.c_str());
                } else {
                    snprintf(tagBuf, sizeof(tagBuf), "[%d] %s", player->TeamID, pName.c_str());
                }

                ImVec2 tagSize = ImGui::CalcTextSize(tagBuf);
                float tagX = headSc.x - tagSize.x * 0.5f;
                float tagY = boxMin.y - tagSize.y - 3.0f;

                ImU32 tagCol = (player->Health <= 0.0f) ? IM_COL32(255, 60, 60, 255) : espColor;
                drawList->AddText(ImVec2(tagX + 1, tagY + 1), IM_COL32(0, 0, 0, 230), tagBuf);
                drawList->AddText(ImVec2(tagX, tagY), tagCol, tagBuf);

                char distBuf[32];
                snprintf(distBuf, sizeof(distBuf), "%dM", (int)dist);
                ImVec2 distSize = ImGui::CalcTextSize(distBuf);
                float distX = headSc.x - distSize.x * 0.5f;
                float distY = boxMax.y + 2.0f;
                drawList->AddText(ImVec2(distX + 1, distY + 1), IM_COL32(0, 0, 0, 230), distBuf);
                drawList->AddText(ImVec2(distX, distY), IM_COL32(255, 255, 255, 240), distBuf);
            }

            // 6. Weapon
            if (Config.ESPMenu.Weapon) {
                std::string wepName = GetPlayerWeaponName(player);
                if (!wepName.empty()) {
                    ImVec2 wepSize = ImGui::CalcTextSize(wepName.c_str());
                    float wepX = headSc.x - wepSize.x * 0.5f;
                    float wepY = boxMax.y + 14.0f;
                    drawList->AddText(ImVec2(wepX + 1, wepY + 1), IM_COL32(0, 0, 0, 230), wepName.c_str());
                    drawList->AddText(ImVec2(wepX, wepY), IM_COL32(255, 215, 0, 240), wepName.c_str());
                }
            }
        }

        // ================= VEHICLES =================
        else if (载具 && actor->IsA(ASTExtraVehicleBase::StaticClass())) {
            auto vehicle = (ASTExtraVehicleBase*)actor;
            if (!vehicle->Mesh) continue;

            float vDist = localPlayer ? (localPlayer->GetDistanceTo(vehicle) / 100.0f) : 0.0f;
            if (vDist > 600.0f) continue;

            FVector vLoc = vehicle->K2_GetActorLocation();
            FVector2D vSc;
            if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, vLoc, false, &vSc)) {
                ImVec2 vScreen(vSc.X / scale, vSc.Y / scale);

                const char* vName = GetVehicleName(vehicle);
                char vBuf[64];
                snprintf(vBuf, sizeof(vBuf), "%s [%dM]", (vName && strlen(vName) > 0) ? vName : "Vehicle", (int)vDist);

                UVehicleCommonComponent* vc = vehicle->VehicleCommon;
                float vHP = (vc && vc->HPMax > 0.0f) ? (100.0f * vc->HP / vc->HPMax) : 100.0f;
                float vFuel = (vc && vc->FuelMax > 0.0f) ? (100.0f * vc->Fuel / vc->FuelMax) : 100.0f;
                char sBuf[64];
                snprintf(sBuf, sizeof(sBuf), "HP: %d%% | Fuel: %d%%", (int)vHP, (int)vFuel);

                ImVec2 s1 = ImGui::CalcTextSize(vBuf);
                ImVec2 s2 = ImGui::CalcTextSize(sBuf);

                drawList->AddText(ImVec2(vScreen.x - s1.x * 0.5f + 1, vScreen.y + 1), IM_COL32(0, 0, 0, 230), vBuf);
                drawList->AddText(ImVec2(vScreen.x - s1.x * 0.5f, vScreen.y), IM_COL32(60, 240, 190, 240), vBuf);

                ImU32 hpCol = (vHP < 30.0f) ? IM_COL32(255, 80, 80, 240) : IM_COL32(230, 230, 230, 230);
                drawList->AddText(ImVec2(vScreen.x - s2.x * 0.5f + 1, vScreen.y + s1.y + 2), IM_COL32(0, 0, 0, 230), sBuf);
                drawList->AddText(ImVec2(vScreen.x - s2.x * 0.5f, vScreen.y + s1.y + 1), hpCol, sBuf);
            }
        }

        // ================= DEATH BOX & AIRDROP =================
        else if (Config.ESPMenu.死亡盒子 && actor->IsA(APickUpListWrapperActor::StaticClass())) {
            auto box = (APickUpListWrapperActor*)actor;
            float bDist = localPlayer ? (localPlayer->GetDistanceTo(box) / 100.0f) : 0.0f;
            if (bDist > 150.0f) continue;

            FVector bLoc = box->K2_GetActorLocation();
            FVector2D bSc;
            if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, bLoc, false, &bSc)) {
                ImVec2 bScreen(bSc.X / scale, bSc.Y / scale);
                const char* bTitle = (box->BoxType == EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox) ? "AIRDROP" : "DEATH BOX";
                char bBuf[64];
                snprintf(bBuf, sizeof(bBuf), "%s [%dM]", bTitle, (int)bDist);
                ImVec2 bSize = ImGui::CalcTextSize(bBuf);

                ImU32 bCol = (box->BoxType == EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox) ? IM_COL32(255, 60, 60, 255) : IM_COL32(75, 255, 120, 230);
                drawList->AddText(ImVec2(bScreen.x - bSize.x * 0.5f + 1, bScreen.y + 1), IM_COL32(0, 0, 0, 230), bBuf);
                drawList->AddText(ImVec2(bScreen.x - bSize.x * 0.5f, bScreen.y), bCol, bBuf);
            }
        }

        // ================= GRENADE / MOLOTOV / STUN WARNING =================
        else if (GRWAR && actor->IsA(ASTExtraGrenadeBase::StaticClass())) {
            auto grenade = (ASTExtraGrenadeBase*)actor;
            int typeId = grenade->ItemDefineID.TypeSpecificID;
            if (typeId != 602002) { // Skip smoke grenade
                float gDist = localPlayer ? (localPlayer->GetDistanceTo(grenade) / 100.0f) : 0.0f;
                if (gDist <= 150.0f) {
                    FVector gLoc = grenade->K2_GetActorLocation();
                    FVector2D gSc;
                    if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, gLoc, false, &gSc)) {
                        ImVec2 gScreen(gSc.X / scale, gSc.Y / scale);
                        const char* gName = (typeId == 602004) ? "MOLOTOV" : ((typeId == 602003) ? "STUN" : "GRENADE");
                        char gBuf[64];
                        snprintf(gBuf, sizeof(gBuf), "%s [%dM]", gName, (int)gDist);
                        ImVec2 gSize = ImGui::CalcTextSize(gBuf);

                        ImU32 circleCol = (typeId == 602004) ? IM_COL32(255, 120, 20, 240) : IM_COL32(255, 30, 30, 240);
                        drawList->AddCircleFilled(gScreen, 6.0f, circleCol);
                        drawList->AddCircle(gScreen, 8.0f, IM_COL32(255, 255, 255, 220), 0, 1.5f);

                        drawList->AddText(ImVec2(gScreen.x - gSize.x * 0.5f + 1, gScreen.y + 10.0f), IM_COL32(0, 0, 0, 230), gBuf);
                        drawList->AddText(ImVec2(gScreen.x - gSize.x * 0.5f, gScreen.y + 9.0f), IM_COL32(255, 235, 50, 255), gBuf);
                    }

                    if (gDist < 15.0f) {
                        hasDangerGrenade = true;
                        if (gDist < dangerGrenadeDist) dangerGrenadeDist = gDist;
                    }
                }
            }
        }

        // ================= HIGH-TIER GROUND LOOT =================
        else if (Config.ESPMenu.LootBox && actor->IsA(APickUpWrapperActor::StaticClass()) && !actor->IsA(APickUpListWrapperActor::StaticClass())) {
            auto item = (APickUpWrapperActor*)actor;
            if (item->bCanBePickUp && !item->bHasBeenPickedUp && !item->bIsInBox && !item->bIsInAirDropBox) {
                const char* lootName = GetHighTierLootName(item->DefineID.TypeSpecificID);
                if (lootName) {
                    float lDist = localPlayer ? (localPlayer->GetDistanceTo(item) / 100.0f) : 0.0f;
                    if (lDist <= 120.0f) {
                        FVector lLoc = item->K2_GetActorLocation();
                        FVector2D lSc;
                        if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, lLoc, false, &lSc)) {
                            ImVec2 lScreen(lSc.X / scale, lSc.Y / scale);
                            char lBuf[64];
                            snprintf(lBuf, sizeof(lBuf), "%s [%dM]", lootName, (int)lDist);
                            ImVec2 lSize = ImGui::CalcTextSize(lBuf);

                            ImU32 lCol = (item->DefineID.TypeSpecificID == 106007 || item->DefineID.TypeSpecificID == 103003) 
                                ? IM_COL32(255, 60, 60, 240) 
                                : IM_COL32(255, 215, 0, 240);

                            drawList->AddText(ImVec2(lScreen.x - lSize.x * 0.5f + 1, lScreen.y + 1), IM_COL32(0, 0, 0, 220), lBuf);
                            drawList->AddText(ImVec2(lScreen.x - lSize.x * 0.5f, lScreen.y), lCol, lBuf);
                        }
                    }
                }
            }
        }
    }

    if (hasDangerGrenade) {
        char gAlert[64];
        snprintf(gAlert, sizeof(gAlert), "! DANGER: GRENADE [%dM] !", (int)dangerGrenadeDist);
        ImVec2 alSize = ImGui::CalcTextSize(gAlert);
        float alX = (displayW - alSize.x) * 0.5f;
        float alY = displayH * 0.40f;
        drawList->AddRectFilled(ImVec2(alX - 14, alY - 6), ImVec2(alX + alSize.x + 14, alY + alSize.y + 6), IM_COL32(220, 20, 20, 220), 6.0f);
        drawList->AddRect(ImVec2(alX - 14, alY - 6), ImVec2(alX + alSize.x + 14, alY + alSize.y + 6), IM_COL32(255, 255, 255, 240), 6.0f, 0, 1.5f);
        drawList->AddText(ImVec2(alX + 1, alY + 1), IM_COL32(0, 0, 0, 220), gAlert);
        drawList->AddText(ImVec2(alX, alY), IM_COL32(255, 255, 255, 255), gAlert);
    }

    if (anyEnemyAimingAtMe && Config.ESPMenu.FOVArrow) {
        char aimAlert[64] = "! WARNING: ENEMY AIMING AT YOU !";
        ImVec2 alSz = ImGui::CalcTextSize(aimAlert);
        float ax = (displayW - alSz.x) * 0.5f;
        float ay = 85.0f;
        float fastPulse = (sinf((float)ImGui::GetTime() * 10.0f) + 1.0f) * 0.5f;
        ImU32 alertBg = IM_COL32(220, (int)(20 * fastPulse), (int)(20 * fastPulse), 230);
        drawList->AddRectFilled(ImVec2(ax - 12, ay - 4), ImVec2(ax + alSz.x + 12, ay + alSz.y + 4), alertBg, 4.0f);
        drawList->AddRect(ImVec2(ax - 12, ay - 4), ImVec2(ax + alSz.x + 12, ay + alSz.y + 4), IM_COL32(255, 255, 255, 240), 4.0f, 0, 1.2f);
        drawList->AddText(ImVec2(ax + 1, ay + 1), IM_COL32(0, 0, 0, 220), aimAlert);
        drawList->AddText(ImVec2(ax, ay), IM_COL32(255, 255, 255, 255), aimAlert);
    }

    // ================= 2D MINI-RADAR =================
    if (Config.ESPMenu.MiniRadar) {
        float rRadius = 55.0f;
        ImVec2 rCenter(displayW - rRadius - 25.0f, rRadius + 50.0f);
        float maxRadarDist = 200.0f;

        ImU32 rBg = ImGui::GetColorU32(g_colRadarBg);
        drawList->AddCircleFilled(rCenter, rRadius, rBg, 32);
        drawList->AddCircle(rCenter, rRadius, IM_COL32(255, 215, 0, 210), 32, 1.5f);
        drawList->AddCircle(rCenter, rRadius * 0.5f, IM_COL32(255, 255, 255, 45), 24, 1.0f);
        drawList->AddCircle(rCenter, rRadius * 0.25f, IM_COL32(255, 255, 255, 30), 24, 1.0f);

        drawList->AddLine(ImVec2(rCenter.x - rRadius, rCenter.y), ImVec2(rCenter.x + rRadius, rCenter.y), IM_COL32(255, 255, 255, 30), 1.0f);
        drawList->AddLine(ImVec2(rCenter.x, rCenter.y - rRadius), ImVec2(rCenter.x, rCenter.y + rRadius), IM_COL32(255, 255, 255, 30), 1.0f);

        // Self icon (player heading): triangle pointing straight UP
        drawList->AddTriangleFilled(
            ImVec2(rCenter.x, rCenter.y - 5.5f),
            ImVec2(rCenter.x - 4.0f, rCenter.y + 4.0f),
            ImVec2(rCenter.x + 4.0f, rCenter.y + 4.0f),
            IM_COL32(0, 255, 140, 255)
        );
        drawList->AddTriangle(
            ImVec2(rCenter.x, rCenter.y - 5.5f),
            ImVec2(rCenter.x - 4.0f, rCenter.y + 4.0f),
            ImVec2(rCenter.x + 4.0f, rCenter.y + 4.0f),
            IM_COL32(0, 0, 0, 200),
            1.0f
        );

        for (const auto& blip : g_activeRadarBlips) {
            float blipDist = (blip.dist / maxRadarDist) * (rRadius - 4.0f);
            bool clamped = false;
            if (blipDist > rRadius - 4.0f) {
                blipDist = rRadius - 4.0f;
                clamped = true;
            }

            float bX = rCenter.x + cosf(blip.angle) * blipDist;
            float bY = rCenter.y + sinf(blip.angle) * blipDist;

            ImU32 bCol;
            if (blip.isAiming) {
                float pulse = (sinf((float)ImGui::GetTime() * 10.0f) + 1.0f) * 0.5f;
                bCol = IM_COL32(255, (int)(30 * pulse), (int)(30 * pulse), 255);
            } else if (blip.isBot) {
                bCol = ImGui::GetColorU32(g_colBot);
            } else {
                bCol = ImGui::GetColorU32(g_colInvisible);
            }

            if (clamped) {
                drawList->AddCircleFilled(ImVec2(bX, bY), 2.5f, bCol);
            } else {
                drawList->AddCircleFilled(ImVec2(bX, bY), blip.isAiming ? 4.5f : 3.5f, bCol);
                drawList->AddCircle(ImVec2(bX, bY), blip.isAiming ? 5.5f : 4.0f, IM_COL32(0, 0, 0, 180), 12, 1.0f);
            }
        }

        const char* rTag = "RADAR 200M";
        ImVec2 tSz = ImGui::CalcTextSize(rTag);
        drawList->AddText(ImVec2(rCenter.x - tSz.x * 0.5f, rCenter.y + rRadius + 2.0f), IM_COL32(255, 255, 255, 180), rTag);
    }

    g_totalEnemies = totalEnemies;
    g_totalBots = totalBots;
    g_closeEnemies = closeEnemies;
    g_lastESPUpdateTimeMs = std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::steady_clock::now().time_since_epoch()).count();
}

void RenderESP(AHUD *HUD, int ScreenWidth, int ScreenHeight) {

/*if(防){

PATCH_LIB("libanogs.so","0x1B7404"," C0 03 5F D6"); // 1 天和 10 年禁令修复

PATCH_LIB("libanogs.so","0x49ECC"," C0 03 5F D6"); // 1 天和 10 年禁令修复

MemoryPatch::createWithHex("libanogs.so", 0x181AF0, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x1B7404, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x1B323C, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x1BAEEC, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x76CC4, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x4D370, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x1BA718, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x454AC, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x1B323C, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x49ED4, "C0 03 5F D6").Modify();

MemoryPatch::createWithHex("libanogs.so", 0x96CCC, "C0 03 5F D6").Modify();
*/

/*
//过一秒
if(越南过一秒) {
long long offset = 0x102D24860;//目标
unsigned int data = 0xE003271E;//数据
// 调用 writeMemoryData 函数
bool result = writeMemoryData(offset, data);
// 检查写入是否成功
if (result) {
printf("数据写入成功！\n");
} else {
printf("数据写入失败！\n");
}
return 0;
}
*/
    updateSkin();
ASTExtraPlayerCharacter *localPlayer = 0;
        ASTExtraPlayerController *localPlayerController = 0;
        glWidth = ScreenWidth;
        glHeight = ScreenHeight;
        UCanvas *Canvas = HUD->Canvas;
        if (Canvas && IsLogin) {

            static bool loadFont = false;
        if (!loadFont && IsLogin) {
            LoadFont();
            loadFont = true;
        }

if (!tslFont)
return;
  
 //标识显示




/*
std::wstring Sign = L"";//水印
tslFont->LegacyFontSize = 25;
 DrawOutlinedText(HUD, Sign, {(float) ScreenWidth / 2.15, 35}, 红色, COLOR_BLACK, true);*/
//
/*
std::string fpsstr = "FPS: " + std::to_string(static_cast<int>(std::round(FPS)));
    Draw->AddText(NULL, 35, {150, 120}, ImColor(255, 255, 0, 125), fpsstr.c_str());

   // 绘制当前时间信息
    std::string timestr = "当前时间 " + std::string(timeBuffer);
    Draw->AddText(NULL, 35, {150, 155}, ImColor(255, 255, 0, 125), timestr.c_str());

 }
*/
UGameplayStatics *gGameplayStatics = (UGameplayStatics *) UGameplayStatics::StaticClass();
auto Actors = getActors();
        if (thongtin)
    {
       
        std::vector < ASTExtraGameStateBase * >ingame;
        std::vector < UGameLevelManagerComponent * >cheat;
        GetAllActors(ingame);
        for (auto actor = ingame.begin();
             actor != ingame.end(); actor++)
        {
            

            auto ingame = *actor;
            auto game = *actor;
            auto cheat = *actor;
            std::string s;
            std::wstring p;

            s += "\n RAKHIMOV VIP ";
            s += "\n Match Info ";
            s += "\n Match ID: ";
            s += std::to_string((int) ingame->GameID);
            s += "\n My Team: ";
            s += std::to_string((int) ingame->PlayerNumPerTeam);
            s += "\n Teams Left: ";
            s += std::to_string(ingame->AliveTeamNum);
            s += "\n Alive Players: ";
            s += std::to_string(game->AlivePlayerNum);
            s += "\n Players: ";
            s += std::to_string(game->PlayerNum);
            s += "\n Teams: ";
            s += std::to_string(game->PlayerNumPerTeam);
            s += "\n Elapsed: ";
            s += std::to_string((int) game->ElapsedTime / 60);
            s += " Min";
            tslFont->LegacyFontSize = 15;
            DrawText(HUD, FString(s),
                             FVector2D(screenWidth / 2 - 650,
                                       screenHeight / 2),
                             COLOR_WHITE, true);
            tslFont->LegacyFontSize = 15;
            
        } ingame.clear();
        
    }

//水印

            auto GWorld = GetFullWorld();
            if (GWorld && IsLogin) {
                UNetDriver *NetDriver = GWorld->NetDriver;
                if (NetDriver && NetDriver->ServerConnection) {
                    localPlayerController = (ASTExtraPlayerController *) NetDriver->ServerConnection->PlayerController;
                }
                // Fallback for WOW mode / UGC where ServerConnection may be null
                if (!localPlayerController) {
                    UGameplayStatics* pGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
                    if (pGameplayStatics) {
                        localPlayerController = (ASTExtraPlayerController *) pGameplayStatics->GetPlayerController((UObject*)GWorld, 0);
                    }
                }
                // Additional fallback for WOW / custom modes: find local controller in Actors
                if (!localPlayerController) {
                    for (size_t i = 0; i < Actors.size(); i++) {
                        auto Actor = Actors[i];
                        if (Actor && Actor->IsA(ASTExtraPlayerController::StaticClass())) {
                            auto pc = (ASTExtraPlayerController *) Actor;
                            if (pc->IsLocalController()) {
                                localPlayerController = pc;
                                break;
                            }
                        }
                    }
                }

                bool isSpectating = false;
                if (localPlayerController) {
                    std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                    GetAllActors(PlayerCharacter);
                    for (auto actor = PlayerCharacter.begin();
                         actor != PlayerCharacter.end(); actor++) {
                        auto Actor = *actor;
                        if (Actor && Actor->PlayerKey ==
                            ((ASTExtraPlayerController *) localPlayerController)->PlayerKey && !Actor->bDead) {
                            localPlayer = Actor;
                            break;
                        }
                    }
                    // Spectating support: If dead or spectating, resolve the spectated teammate
                    if (!localPlayer) {
                        isSpectating = true;
                        if (localPlayerController->PlayerCameraManager) {
                            AActor *camTarget = localPlayerController->PlayerCameraManager->ViewTarget.Target;
                            if (camTarget) {
                                if (camTarget->IsA(ASTExtraPlayerCharacter::StaticClass())) {
                                    localPlayer = (ASTExtraPlayerCharacter *) camTarget;
                                } else if (camTarget->IsA(ASTExtraVehicleBase::StaticClass())) {
                                    ASTExtraVehicleBase *veh = (ASTExtraVehicleBase *) camTarget;
                                    for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); ++actor) {
                                        if (*actor && (*actor)->CurrentVehicle == veh) {
                                            localPlayer = *actor;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        if (!localPlayer) {
                            AActor *viewTarget = localPlayerController->GetViewTarget();
                            if (viewTarget) {
                                if (viewTarget->IsA(ASTExtraPlayerCharacter::StaticClass())) {
                                    localPlayer = (ASTExtraPlayerCharacter *) viewTarget;
                                } else if (viewTarget->IsA(ASTExtraVehicleBase::StaticClass())) {
                                    ASTExtraVehicleBase *veh = (ASTExtraVehicleBase *) viewTarget;
                                    for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); ++actor) {
                                        if (*actor && (*actor)->CurrentVehicle == veh) {
                                            localPlayer = *actor;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        if (!localPlayer && localPlayerController->PlayerState) {
                            ASTExtraPlayerState *stState = (ASTExtraPlayerState *) localPlayerController->PlayerState;
                            if (stState->SpectatingCharacterOwner && stState->SpectatingCharacterOwner->IsA(ASTExtraPlayerCharacter::StaticClass())) {
                                localPlayer = (ASTExtraPlayerCharacter *) stState->SpectatingCharacterOwner;
                            }
                        }
                        if (!localPlayer && localPlayerController->AcknowledgedPawn && 
                            localPlayerController->AcknowledgedPawn->IsA(ASTExtraPlayerCharacter::StaticClass())) {
                            auto ackPawn = (ASTExtraPlayerCharacter *) localPlayerController->AcknowledgedPawn;
                            if (!ackPawn->bDead) {
                                localPlayer = ackPawn;
                            }
                        }
                        if (!localPlayer) {
                            int myTeam = localPlayerController->TeamID;
                            if (myTeam != -1) {
                                for (auto actor = PlayerCharacter.begin(); actor != PlayerCharacter.end(); ++actor) {
                                    auto p = *actor;
                                    if (p && !p->bDead && p->TeamID == myTeam) {
                                        localPlayer = p;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    g_LocalPlayer = localPlayer;
                    g_PlayerController = localPlayerController;
                }

                // If no player controller or camera manager is available yet, exit to avoid crashes
                if (!localPlayerController || !localPlayerController->PlayerCameraManager) {
                    return;
                }

                if (重置游客 || ResetGuest) {
                    ResetGuestAccount();
                }

                if (!isSpectating && localPlayer && !localPlayer->bDead) {
                    if (localPlayer->CharacterMovement) {
                        if (高跳) { 
                            localPlayer->CharacterMovement->GravityScale = (int) 5.6; 
                            localPlayer->CharacterMovement->JumpZVelocity = 3700.f; 
                        } else { 
                            localPlayer->CharacterMovement->GravityScale = (int) 1.0; 
                            localPlayer->CharacterMovement->JumpZVelocity = 443.f; 
                        }
                    }
                    if (快速跳伞 && localPlayer->ParachuteComponent) {
                        localPlayer->ParachuteComponent->CurrentFallSpeed = (float) 8300;
                        localPlayer->ParachuteComponent->FreeFall_AcceFall = (float) 25000;
                        localPlayer->ParachuteComponent->FreeFall_MaxFreeFallSpeed = (float) 25000;
                        localPlayer->ParachuteComponent->FreeFall_AcceForward = (float) 25000;
                        localPlayer->ParachuteComponent->FreeFall_MaxForwardExtraFallSpeed = (float) 25000;
                        localPlayer->ParachuteComponent->Opened_AcceFall = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_MaxFreeFallSpeed = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_AcceForward = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_MaxForwardSpeed = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_MaxForwardExtraFallSpeed = (float) 5000;
                        localPlayer->ParachuteComponent->FreeFall_AcceForward = (float) 5000;
                        localPlayer->ParachuteComponent->FreeFall_MaxForwardExtraFallSpeed = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_AcceFall = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_MaxFreeFallSpeed = (float) 5000;
                        localPlayer->ParachuteComponent->Opened_AcceForward = (float) 5000;
                        localPlayer->ParachuteComponent->AllowMaxDiatanceSqAtServer = (float) 40000;
                        localPlayer->ParachuteComponent->MaxZAllowDistance = (float) 40000;
                    }
                    if (WideView && IsLogin && localPlayer->ThirdPersonCameraComponent) {
                        *(float *) ((uintptr_t) &localPlayer->ThirdPersonCameraComponent->OrthoWidth - sizeof(float)) = WideValue;
                    }

                    if (下雨 && g_LocalPlayer && g_LocalPlayer->STPlayerController) {
                        g_LocalPlayer->STPlayerController->SetIsRainy(true);
                    }
                    if (下雪特效 && g_LocalPlayer && g_LocalPlayer->STPlayerController) {
                        g_LocalPlayer->STPlayerController->SetIsSnowy(true);
                    }
                    if (人物自杀 && IsLogin && g_LocalPlayer && g_LocalPlayer->STPlayerController) {
                        g_LocalPlayer->STPlayerController->RPC_GiveUpGame();
                    }
                }
                if (feiche && localPlayer && localPlayer->CurrentVehicle && g_PlayerController && g_PlayerController->PlayerCameraManager) {
    if (localPlayer->CurrentVehicle) {
                            auto CurrentVehicle = localPlayer->CurrentVehicle;
                            
                            if (FuckValue < 1) {
                                FuckValue = 1;
                            }
                            
                            float coeff = 1;
                            coeff *= FuckValue;
                            
                            auto CurrentVehicle2 = static_cast<ASTExtraWheeledVehicle*>(CurrentVehicle);
                            //FReplicatedVehicleState ReplicatedVehicleState = CurrentVehicle2->STReplicatedState;
                            
                         
                            
                            auto RootComponent = static_cast<UPrimitiveComponent*>(CurrentVehicle->K2_GetRootComponent());
                            
                            
                            if (RootComponent) {
        
                                if (localPlayer->CurrentVehicle->GetMoveForwardRate() > 0) {
                                    FVector vel;
                                    auto yaw = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw;
                                    float theta = 2.f * M_PI * (yaw / 360.f);
                                    
                                    vel.X = (coeff * cosf(theta));
                                    vel.Y = (coeff * sinf(theta));
                                    
                                    RootComponent->SetAllPhysicsLinearVelocity(vel, true);
                                }else if (localPlayer->CurrentVehicle->GetMoveForwardRate() < 0) {
                                    FVector vel;
                                    auto yaw = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw;
                                    float theta = 2.f * M_PI * ((yaw + 180) / 360.f);
                                    
                                    vel.X = (coeff * cosf(theta));
                                    vel.Y = (coeff * sinf(theta));
                                    
                                    RootComponent->SetAllPhysicsLinearVelocity(vel, true);
                                }
                                if (localPlayer->CurrentVehicle->GetMoveRightRate() > 0) {
                                    FVector vel;
                                    auto yaw = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw;
                                    float theta = 2.f * M_PI * ((yaw + 90) / 360.f);
                                    
                                    vel.X = (coeff * cosf(theta));
                                    vel.Y = (coeff * sinf(theta));
                                    
                                    RootComponent->SetAllPhysicsLinearVelocity(vel, true);
                                } else if (localPlayer->CurrentVehicle->GetMoveRightRate() < 0) {
                                    FVector vel;
                                    auto yaw = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw;
                                    float theta = 2.f * M_PI * ((yaw - 90) / 360.f);
                                    
                                    vel.X = (coeff * cosf(theta));
                                    vel.Y = (coeff * sinf(theta));
                                    
                                    RootComponent->SetAllPhysicsLinearVelocity(vel, true);
                                }else if(localPlayer->CurrentVehicle->GetMoveRightRate() == 0 && localPlayer->CurrentVehicle->GetMoveForwardRate() == 0){
                                    FVector vel =  {0,0,0};
                                   
                                ;

                                    RootComponent->SetAllPhysicsLinearVelocity(vel, false);
                                }
                                
                                //这里实现载具穿墙无视掩体
                                
                                UPrimitiveComponent* VehicleMeshComponent = localPlayer->CurrentVehicle->GetMesh(); // 获取载具的网格组件
                                   if (VehicleMeshComponent)
                                   {
                                       VehicleMeshComponent->SetCollisionObjectType(ECollisionChannel::ECC_WorldDynamic); // 设置为动态世界对象
                                       VehicleMeshComponent->SetCollisionResponseToAllChannels(ECollisionResponse::ECR_Ignore); // 忽略所有通道的碰撞
                                   }
                                
                                if (FlyFuck) {
                                    ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
                                    if (Target) {
                                        FVector targetAimPos = Target->GetBonePos("Head", {});
                                        auto aimRotation = ToRotator(g_PlayerController->PlayerCameraManager->CameraCache.POV.Location, targetAimPos);
                                        FVector vel;

                                        auto yaw = aimRotation.Yaw;
                                        float theta = 2.f * M_PI * (yaw / 360.f);

                                        vel.X = (coeff * cosf(theta));
                                        vel.Y = (coeff * sinf(theta));

                                        RootComponent->SetAllPhysicsLinearVelocity(vel, YES);
                                    }
                                }
                           }
                                
                                if(HighCar){
                                    FVector NewLocation = RootComponent->K2_GetComponentLocation();
                                    //NewLocation.Z += DeltaHeight;
                                    RootComponent->K2_SetWorldLocation(NewLocation, 0, true, nullptr);
                                    RootComponent->K2_SetRelativeLocation(RootComponent->RelativeLocation + FVector(0.f, 0.f, NewLocation.Z), 0, true, nullptr);
                                    
                                }
                                
                                if(FlyCar){
                                    
                                    UCharacterMovementComponent* CharacterMovement = g_LocalPlayer->CharacterMovement;
                                    UPrimitiveComponent* VehicleMeshComponent = localPlayer->CurrentVehicle->GetMesh();
                                    
                                    localPlayer->CurrentVehicle->SetActorEnableCollision(false);
                                    
                                    // 禁用载具的重力
                                    RootComponent->SetEnableGravity(false);
                                    
                                    
                                    RootComponent->SetLinearDamping(0.0f); // 线性阻尼设置为0，表示没有阻力
                                    RootComponent->SetAngularDamping(0.0f); // 角阻尼设置为0，表示没有旋转阻力
                                    
                                    
                                    // 获取玩家的视角方向
                                    //struct FVector* ViewLocation;
                                    //这里从玩家控制器进入
                                     FRotator ViewRotation = localPlayerController->GetControlRotation();
                                    //FVector VelocityToSet;
                                    
                                    //这里修正载具朝向
                                    RootComponent->K2_SetRelativeRotation(ViewRotation,false,true,NULL);
                                    localPlayer->CurrentVehicle->K2_SetActorRotation(ViewRotation,true);
                                    //USTExtraBlueprintFunctionLibrary::GetPlayerViewPoint(localPlayerController, ViewLocation, ViewRotation);
                                    
                                        // 将视角方向转换为方向向量
                                        FVector ViewDirection = FRotatorToVector(ViewRotation);
                                        // 将视角方向向量转换为单位向量
                                        float Length = ViewDirection.Size(); // 获取向量的大小
                                        if (Length > 0)
                                        {
                                            ViewDirection /= Length; // 归一化向量
                                        }
                                        
                                        // 根据玩家视角方向设置载具的物理线性速度
                                        // 其中 BoostSpeed 是你希望载具加速时的速度
                                        FVector VelocityToSet = ViewDirection * ZAxisSpeed;
                                    
                                    //这里调用游戏内加速开关
                                    if(localPlayer->CurrentVehicle->IsBoosting()){
                                        
                                        RootComponent->SetEnableGravity(false);
                                        // 设置线性阻尼和角阻尼，减少载具因碰撞或其他外力影响而减速
                                        RootComponent->SetLinearDamping(0.0f); // 线性阻尼设置为0，表示没有阻力
                                        RootComponent->SetAngularDamping(0.0f); // 角阻尼设置为0，表示没有旋转阻力
                                       
                                        CharacterMovement->bCheatFlying = true;
                                        // 设置载具沿Z轴的移动速度
                                        // 其中 ZAxisSpeed 是你希望载具沿Z轴移动的速度
                                        //FVector vel(0.0f, 0.0f, ZAxisSpeed);
                                        // 设置载具的物理线性速度，bPreserveSign 为 true 表示保留速度的方向
                                        RootComponent->SetAllPhysicsLinearVelocity(VelocityToSet, true);
                                        
                                    
   
                                    }else{
                                        CharacterMovement->bCheatFlying = false;
                                    }
                                }
                           }
                           }

if (!isSpectating && localPlayer && !localPlayer->bDead) {
    if (路飞) {
        if (localPlayer->IsClientPeeking){
            USceneComponent * MeshContainer = localPlayer->MeshContainer;
            UCustomSpringArmComponent * SpringArmComp = localPlayer->SpringArmComp;
            if (MeshContainer && SpringArmComp) {
                MeshContainer->RelativeLocation.X = 113;
                SpringArmComp->RelativeLocation.X = 133;
            }
        } else {
            USceneComponent * MeshContainer = localPlayer->MeshContainer;
            UCustomSpringArmComponent * SpringArmComp = localPlayer->SpringArmComp;
            if (MeshContainer && SpringArmComp) {
                MeshContainer->RelativeLocation.X = 0;
                SpringArmComp->RelativeLocation.X = 0;
            }
        }
    }  
    if(v加速 && g_LocalPlayer){
        g_LocalPlayer->EnergySpeedScale = Qo;
    }
    if(大厅 && localPlayer->CharacterMovement){
        localPlayer->CharacterMovement->MovementMode = EMovementMode::MOVE_None;
    }

    if (Tp) {
        if (localPlayer->CharacterMovement) {
            localPlayer->CharacterMovement->MinTimeBetweenTimeStampResets = 0.f;
        }

        USceneComponent *MeshContainer = localPlayer->MeshContainer;

        if (g_LocalPlayer && g_LocalPlayer->STPlayerController && g_LocalPlayer->STPlayerController->AcknowledgedPawn) {
            // 右探头逻辑
            FVector CurrentLocation = g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_GetActorLocation();

            // 判断是否处于探头状态
            if (g_LocalPlayer->MoveForwardInputValue>0) {
                // 获取玩家相机的旋转角度
                FRotator CameraRotation = g_LocalPlayer->STPlayerController->GetControlRotation();
                
                // 计算相机的前方向向量
                float CameraForwardX = cosf(CameraRotation.Yaw * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
                float CameraForwardY = sinf(CameraRotation.Yaw * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
                float CameraForwardZ = sinf(CameraRotation.Pitch * (M_PI / 180.0f));
                FVector CameraForward(CameraForwardX, CameraForwardY, CameraForwardZ);
                
                // 计算相机的右方向向量
                float CameraRightX = sinf((CameraRotation.Yaw + 90.0f) * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
                float CameraRightY = cosf((CameraRotation.Yaw + 90.0f) * (M_PI / 180.0f)) * cosf(CameraRotation.Pitch * (M_PI / 180.0f));
                FVector CameraRight(CameraRightX, CameraRightY, 0.0f);
                
                // 计算相机的上方向向量
                float CameraUpZ = cosf(CameraRotation.Pitch * (M_PI / 180.0f));
                FVector CameraUp(0.0f, 0.0f, CameraUpZ);
                
                // 根据相机视角方向调整坐标
                // 向上调整
                CurrentLocation += CameraUp * 10;
                // 向下调整
                CurrentLocation -= CameraUp * 10;
                // 向前调整
                CurrentLocation += CameraForward * 10;
                
                // 设置新的位置
                bool bSweep = false;
                bool bTeleport = false;
                FHitResult SweepHitResult;
                g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_SetActorLocation(CurrentLocation, bSweep, bTeleport, &SweepHitResult);
            }

            if (MeshContainer)
            {
                // 获取当前Pawn的
                FVector CurrentLocation = g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_GetActorLocation();

                if (localPlayer->IsClientPeeking) // 判断是否处于探头状态
                {
                    if (!localPlayer->IsPeekLeft) // 右探头：Z轴上升
                    {
                        CurrentLocation.Z += 16; // Z轴上升30单位
                    }
                    else // 左探头：Z轴下降
                    {
                        CurrentLocation.Z -= 16; // Z轴下降30单位
                    }

                    // 设置新的位置
                    bool bSweep = false;
                    bool bTeleport = false;
                    FHitResult SweepHitResult;
                    g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_SetActorLocation(CurrentLocation, bSweep, bTeleport, &SweepHitResult);
                }
            }
        }
    }

    if (人物变大 && g_LocalPlayer && g_LocalPlayer->MeshContainer) {
        USceneComponent* MeshContainer = g_LocalPlayer->MeshContainer;
        MeshContainer->SetWorldScale3D({巨人, 巨人, 巨人});
    }

    if (疯狗模式 && localPlayer->CharacterMovement && g_LocalPlayer)
    {
        UCharacterMovementComponent *CharacterMovement = localPlayer->CharacterMovement;
        CharacterMovement->MaxWalkSpeed = 99999; // 持枪加速
        CharacterMovement->MaxFlySpeed = 999;  // 跳远
        CharacterMovement->MaxAcceleration = 99999; // 最大加速
        CharacterMovement->MaxWalkSpeedCrouched = 99999; // 蹲伏时的最大速度
        CharacterMovement->MaxSwimSpeed = 999; // 游泳速度
        g_LocalPlayer->JumpMaxCount = 999999.0f;
        localPlayer->CharacterMovement->bMaintainHorizontalGroundVelocity = true;
    }
    if(吸人){
        if (g_LocalPlayer && g_LocalPlayer->IsClientPeeking && g_LocalPlayer->STPlayerController && g_LocalPlayer->STPlayerController->AcknowledgedPawn) {
            ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
            if (Target) {
                bool bSweep = false;
                bool bTeleport = false;
                FHitResult SweepHitResult;
                FVector PlayerPos = g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_GetActorLocation();
                Target->K2_SetActorLocation(PlayerPos, bSweep, bTeleport, &SweepHitResult);
            } else {
                ASTExtraPlayerCharacter *Target = GetTargetForAimBotByDistance();
                if (Target) {
                    bool bSweep = false;
                    bool bTeleport = false;
                    FHitResult SweepHitResult;
                    FVector PlayerPos = g_LocalPlayer->STPlayerController->AcknowledgedPawn->K2_GetActorLocation();
                    Target->K2_SetActorLocation(PlayerPos, bSweep, bTeleport, &SweepHitResult);
                }
            }
        }
    }
}

/*
if (传送 && IsLogin) {
    TArray<ACharacter*> validEnemies;
    for (AActor* actor : Actors) {
        if (actor && actor->IsA(ACharacter::StaticClass()) && actor != localPlayer) {
            float dist = localPlayer->GetDistanceTo(actor) / 70.0f;
            if (dist < 100.0f) {
                validEnemies.Add(Cast<ACharacter>(actor));
            }}}
    validEnemies.Sort([&](const ACharacter& A, const ACharacter& B) {
        return localPlayer->GetDistanceTo(&A) < localPlayer->GetDistanceTo(&B);
    });
    if (validEnemies.Num() > 0) {
        ACharacter* target = validEnemies[0];
        FVector targetLoc = target->GetActorLocation();
        FVector teleportLoc = targetLoc - target->GetActorForwardVector() * 150.0f;
        localPlayer->SetActorLocation(teleportLoc, false, nullptr, ETeleportType::TeleportPhysics);
        FRotator rot = (targetLoc - teleportLoc).Rotation();
        localPlayer->SetActorRotation(rot);
    }}
*/
//////////////////////////
                         //自瞄
                         




                         
                                                 if (AimBot && IsLogin && !isSpectating && localPlayer && !localPlayer->bDead) {//自瞄
                                ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
                                
                                                                  
    if (Target) {
        bool triggerOk = false;
            if (AimF == 1) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring;
            } else if (AimF == 2) {
                triggerOk = g_LocalPlayer->bIsGunADS;
            } else if (AimF == 3) {
                triggerOk = g_LocalPlayer->bIsWeaponFiring || g_LocalPlayer->bIsGunADS;
            }
	       if (triggerOk)
						{
     FVector targetAimPos;                                        if (Aim == 1) {
                                            targetAimPos = Target->GetBonePos("Head", {});
}else if (Aim == 2) {
                                            targetAimPos = Target->GetBonePos("pelvis", {});
                                        }else if (Aim == 4){
			 targetAimPos = Target->GetBonePos("neck_01", {});
         
		}
							targetAimPos.Z -= 1.0f;
							auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
							if (WeaponManagerComponent)
							{
								auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
								if ((int)propSlot.GetValue() >= 1 && (int)propSlot.GetValue() <= 3)
								{
									auto CurrentWeaponReplicated = (ASTExtraShootWeapon *)WeaponManagerComponent->CurrentWeaponReplicated;
									if (CurrentWeaponReplicated)
									{
										auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
										if (ShootWeaponComponent)
										{
											UShootWeaponEntity *ShootWeaponEntityComponent = ShootWeaponComponent->ShootWeaponEntityComponent;
											if (ShootWeaponEntityComponent)
											{
												ASTExtraVehicleBase *CurrentVehicle = Target->CurrentVehicle;
												if (CurrentVehicle)
												{
													FVector LinearVelocity = CurrentVehicle->ReplicatedMovement.LinearVelocity;
													float dist = localPlayer->GetDistanceTo(Target);
													auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
													targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(LinearVelocity, timeToTravel));
												}
												else
												{
													FVector Velocity = Target->GetVelocity();
													float dist = localPlayer->GetDistanceTo(Target);
													auto timeToTravel = dist / ShootWeaponEntityComponent->BulletFireSpeed;
													targetAimPos = UKismetMathLibrary::Add_VectorVector(targetAimPos, UKismetMathLibrary::Multiply_VectorFloat(Velocity, timeToTravel));
												}
												                                                if (localPlayer->bIsWeaponFiring) {
                            float dist = localPlayer->GetDistanceTo(Target) / 100.f;  
                            targetAimPos.Z -= dist * Aimsmooth;        
                            }
                                                FVector fDir = UKismetMathLibrary::Subtract_VectorVector(targetAimPos, g_PlayerController->PlayerCameraManager->CameraCache.POV.Location);
                FRotator Yaptr = UKismetMathLibrary::Conv_VectorToRotator(fDir);
   
                FRotator CpYaT = g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation;
         
                                           
           
                                            Yaptr.Pitch -= CpYaT.Pitch;
                                            Yaptr.Yaw -= CpYaT.Yaw;
                                            Yaptr.Roll = 0.f;
                                            NekoHook(Yaptr);

                                            CpYaT.Pitch += Yaptr.Pitch / Xs; // Aim X Speed Make Float : Xs
                                            CpYaT.Yaw += Yaptr.Yaw / Ys; // Aim Y Speed Make Float : Ys
                                            CpYaT.Roll = 0.f;

            g_PlayerController->SetControlRotation(CpYaT,"");
												//g_PlayerController->SetControlRotation(ToRotator(g_PlayerController->PlayerCameraManager->CameraCache.POV.Location, targetAimPos),""); 											
										      }
                                 }                                            
                             }
                         }           }
                                
}}
                        }



            if (IsLaunch && !isSpectating && localPlayer && !localPlayer->bDead)
            {
                   if (Enable  && IsLogin) {//追
                    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                    if (WeaponManagerComponent) {
                        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                        if ((int) propSlot.GetValue() >= 1 && (int) propSlot.GetValue() <= 3) {
                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                            if (CurrentWeaponReplicated) {
                                auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
                                if (ShootWeaponComponent) {
                                    int shoot_event_idx = 174;
                                    auto VTable = (void **) ShootWeaponComponent->VTable;
                if (!initialized) {
                    InitializeMemoryProtection();
                }
                                    if (VTable && (VTable[shoot_event_idx] != shoot_event)) {
                                        orig_shoot_event = decltype(orig_shoot_event)(
                                                VTable[shoot_event_idx]);
                                        VTable[shoot_event_idx] = (void *) shoot_event;
                                    }
                                }
                            }
                        }
                    }
                }
              IsLaunch = false;
              }


               if ((AimBot || Enable) && IsLogin && !isSpectating && localPlayer && !localPlayer->bDead){
if(瞄准线){
			        long PlayerAimLineColor = (1.f, 0, 0, 1.f);
            //打击部位
ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
					if (Target)
					{

					    FVector Head = Target->GetBonePos("neck_01", {});
                        FVector2D HeadPosSC;
                        if (W2S(Head, (FVector2D *)&HeadPosSC)) {
                       DrawLine(HUD, {(float) screenWidth / 2,  (float) (screenHeight / 2)}, FVector2D(HeadPosSC.X, HeadPosSC.Y + PlayerAimLineColor),1.5f, COLOR_RED);
                        }
}
}
}


               if(打击圈 == 2){
if ((Enable || AimBot) && !isSpectating && localPlayer && !localPlayer->bDead){
ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
if (Target){
FVector targetAimPos;
FVector HeadPos = GetBoneLocationByName(Target,"neck_01");
FVector2D HeadPosSC;
float Distance=localPlayer ? (localPlayer->GetDistanceTo(Target)/100.f) : 0.f;
if (g_PlayerController && gGameplayStatics->ProjectWorldToScreen(g_PlayerController,HeadPos,false, &HeadPosSC)) {
if(CL == 1){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,COLOR_WHITE);
}
if(CL == 2){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,红色);
}                                    
if(CL == 3){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,黄色);
}
if(CL == 4){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,绿色);
}    
if(CL == 5){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,黑色);
}
if(CL == 6){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,蓝色);
}                                    
if(CL == 7){
DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,橙色);
}
  


}

}
}
}
if(打击圈 == 1){
if ((Enable || AimBot) && !isSpectating && localPlayer && !localPlayer->bDead){

            //打击部位
ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
     if (Target)
     {

         //   DrawCircle(HUD, points.at(0).X, points.at(0).Y, 6, 100, COLOR_LIME);
  long PlayerAimLineColor = (1.f, 1.f, 0, 1.f);
         FVector Head = Target->GetBonePos("neck_01", {});
                        FVector2D HeadPosSC;
                        if (W2S(Head, (FVector2D *)&HeadPosSC)) {
                     
          FVector2D ScreenCenter = FVector2D(screenWidth / 2, screenHeight / 2);
          FVector2D HeadPos = FVector2D(HeadPosSC.X, HeadPosSC.Y);
          
          // 计算两点之间的欧几里得距离
          float radius = FVector2D::Distance(ScreenCenter, HeadPos);
if(CL == 1){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 白色);
}
if(CL == 2){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 红色);
}                                    
if(CL == 3){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 黄色);
}
if(CL == 4){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 绿色);
}    
if(CL == 5){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 黑色);
}
if(CL == 6){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 蓝色);
}                                    
if(CL == 7){
DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Cross, 300, 橙色);
}
      
      
      
      }
      
      
      
      
      


}

}
}                    
if(打击圈 == 0){               
if (Enable || AimBot){
if(CL == 1){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, COLOR_WHITE);
}
if(CL == 2){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 红色);
}                                    
if(CL == 3){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 黄色);
}
if(CL == 4){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 绿色);
}    
if(CL == 5){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 黑色);
}
if(CL == 6){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 蓝色);
}                                    
if(CL == 7){
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 100, 橙色);
}
                
                    }}



                                if(!isSpectating && localPlayer && !localPlayer->bDead && !localPlayer->IsUsingGrenade()) {
                                    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
                                    if (WeaponManagerComponent) {
                                        auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
                                        if ((int) propSlot.GetValue() >= 1 &&
                                            (int) propSlot.GetValue() <= 3) {
                                            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                                            if (CurrentWeaponReplicated) {
                                                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                                                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                                                
                                                
                                                auto ID = CurrentWeaponReplicated->GetWeaponID();
                                                if(ID != 108004 && ID != 108003 && ID != 108002 && ID != 108001 && ID != 108000 && ID != 108005 && ID != 108006 && ID != 108007)
                                                    if (ShootWeaponEntityComp && ShootWeaponEffectComp)
                                                    {
                                                        
if(HitX){
                                                            ShootWeaponEntityComp->ExtraHitPerformScale = 100;
                                                            ShootWeaponEntityComp->HUDAlphaDecreaseSpeedScale = 1.f;
                                                        }
                                                        if(ReCo && IsLogin){
                                                            {
                                                                ShootWeaponEntityComp->AccessoriesVRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesHRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesRecoveryFactor = 0.0f;
                                                            }
                                                        }
                                                        if(FastShoot && IsLogin){
                                                            ShootWeaponEntityComp->ShootInterval =0.010606f;
                                                        }
if (自动开火) {
if ((g_LocalPlayer && g_LocalPlayer->RootComponent) &&
localPlayerController) {
ASTExtraPlayerCharacter *Target;
Target = GetTargetByCrossDist();
auto WeaponManagerComponent = g_LocalPlayer->WeaponManagerComponent;
if (WeaponManagerComponent) {
auto propSlot = WeaponManagerComponent->GetCurrentUsingPropSlot();
if ((int) propSlot.GetValue() >= 1 &&
(int) propSlot.GetValue() <= 3) {
auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
if (CurrentWeaponReplicated) {
auto ShootWeaponComponent = CurrentWeaponReplicated->ShootWeaponComponent;
if (ShootWeaponComponent) {
if (Target && Target->RootComponent) {
g_PlayerController->OnPressFire();
} else {
g_PlayerController->OnReleaseFire();
}
}
}
}
}
}
}
if(据点){
                                                          static float cnt = 0.0f;
                                                          float r = cos(cnt) * .5f + .5f;
                                                            float g = cos(cnt - 2.f * 3.14 / 3.f) * .5f + .5f;
                                                            float b = cos(cnt - 4.f * 3.14 / 3.f) * .5f + .5f;
                                                            if (cnt >= FLT_MAX) {
                                                                cnt = 0.0f;
                                                            } else {
                                                                cnt += 0.01f;
                                                            }
                                                            
                                                            memset(&ShootWeaponEntityComp->DeviationInfo, 0, sizeof(FSDeviation));
                                                            memset(&ShootWeaponEntityComp->RecoilInfo, 0, sizeof(FSRecoilInfo));
                                                            
                                                            ShootWeaponEntityComp->ShotGunCenterPerc = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunVerticalSpread = 0.0f;
                                                            ShootWeaponEntityComp->ShotGunHorizontalSpread = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationFactor = 0.0f;
                                                            ShootWeaponEntityComp->GameDeviationAccuracy = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairInitialSize = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstSpeed = 0.0f;
                                                            ShootWeaponEntityComp->CrossHairBurstIncreaseSpeed = 0.0f;
                                                            ShootWeaponEntityComp->VehicleWeaponDeviationAngle = 0.0f;
                                                            
                                                        }

if(无后座){
                                                          {
                                                                ShootWeaponEntityComp->AccessoriesVRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesHRecoilFactor = 0.0f;
                                                                ShootWeaponEntityComp->AccessoriesRecoveryFactor = 0.0f;
                                                            }
}

}
                                            }
                                        }
                                    }
                                }
}
//
if (ModSkinn && KillMessage){
                                      auto wep = localPlayerController;
                                        int its = 999;
                                        auto VTable = (void**)wep->VTable;
                                        if (VTable && ( VTable[its] != hk_Broadcast)) {
                                            orig_Broadcast = decltype(orig_Broadcast)(VTable[its]);
                                            VTable[its] = (void *) hk_Broadcast;
                                        }
                                
                            }
                
               
                         
                         
                         
                         
 
           
//自瞄圈淘汰盒子美化

                        if (ModSkinn  && IsLogin){
                       if (DeadBox  && IsLogin){
                       std::vector<APlayerTombBox *> TombBox;
                        GetAllActors(TombBox);
                        for (auto actor = TombBox.begin();
                             actor != TombBox.end(); actor++) {
                            auto TombBoxx = *actor;
                            if (TombBoxx && TombBoxx->DamageCauser && TombBoxx->TargetPlayer && g_PlayerController) // Check pointers before dereferencing
                            {
                                if (TombBoxx->DamageCauser->PlayerKey == g_PlayerController->PlayerKey)
                                {
                                    auto PlayerKey = TombBoxx->TargetPlayer->PlayerKey;
                                    if (AlreadyChangedSet.find(PlayerKey) == AlreadyChangedSet.end())
                                    {
                                        if (g_LocalPlayer && g_LocalPlayer->WeaponManagerComponent) // Check pointers before dereferencing
                                        {
                                            auto DeadBoxAvatarCompPtr = (uintptr_t*)((uintptr_t)TombBoxx + 0x718); //DeadBoxAvatarComponent_BP_C* DeadBoxAvatarComponent_BP //
                                            if (DeadBoxAvatarCompPtr)
                                            {
                                                auto DeadBoxAvatarComp = *DeadBoxAvatarCompPtr;
                                                auto CurrentWeaponReplicated = g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated;
                                                if (CurrentWeaponReplicated)
                                                {
                                               
                                                        auto Weaponid = g_LocalPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
       if (Weaponid == 101004) {//淘汰盒子
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M416_1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010042) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4168);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010043) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4169);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010044) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4161);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010045) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4162);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010046) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4163);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010047) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M4164);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101001) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010012) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010013) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM2);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010014) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM3);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010015) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM4);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010016) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM5);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010017) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AKM6);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101003) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010032) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar1);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010033) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar2);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010034) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar3);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010035) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar4);
       AlreadyChangedSet.insert(PlayerKey);

     } else if (Weaponid == 1010036) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar5);
       AlreadyChangedSet.insert(PlayerKey);

     } else if (Weaponid == 1010037) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Scar6);
       AlreadyChangedSet.insert(PlayerKey);

       } else if (Weaponid == 101008) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M762);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010082) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7621);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010083) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7622);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010084) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7623);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010085) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7624);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010086) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7625);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1010087) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.M7626);
       AlreadyChangedSet.insert(PlayerKey);

       } else if (Weaponid == 105010) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MG3);
       AlreadyChangedSet.insert(PlayerKey);

   } else if (Weaponid == 1050105) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.mg31);
       AlreadyChangedSet.insert(PlayerKey);

   } else if (Weaponid == 1050106) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.mg32);
       AlreadyChangedSet.insert(PlayerKey);

   } else if (Weaponid == 1050102) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.mg34);
       AlreadyChangedSet.insert(PlayerKey);

   
} else if (Weaponid == 1050103) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.mg35);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1050104) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.mg36);
       AlreadyChangedSet.insert(PlayerKey);


       } else if (Weaponid == 102002) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.UMP);
       AlreadyChangedSet.insert(PlayerKey);



       } else if (Weaponid == 101006) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010062) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG1);
       AlreadyChangedSet.insert(PlayerKey);
} else if (Weaponid == 1010063) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG2);
       AlreadyChangedSet.insert(PlayerKey);
} else if (Weaponid == 1010064) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG3);
       AlreadyChangedSet.insert(PlayerKey);
} else if (Weaponid == 1010065) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG4);
       AlreadyChangedSet.insert(PlayerKey);
} else if (Weaponid == 1010066) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG5);
       AlreadyChangedSet.insert(PlayerKey);
} else if (Weaponid == 1010067) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.AUG6);
       AlreadyChangedSet.insert(PlayerKey);


       } else if (Weaponid == 103007) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK14);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030075) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK145);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030074) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK146);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030072) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK147);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030073) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK148);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030076) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK149);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 1030077) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.MK140);
       AlreadyChangedSet.insert(PlayerKey);
       } else if (Weaponid == 101005) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010052) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza1);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010053) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza2);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010054) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza3);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010055) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza4);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010056) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza5);
       AlreadyChangedSet.insert(PlayerKey);

} else if (Weaponid == 1010057) {
       ChangeItemAVc(DeadBoxAvatarComp, new_Skin.Groza6);
       AlreadyChangedSet.insert(PlayerKey);















       }
                                                }
                                            }
                                        }
                                    }
                                }
                                
                            }
                            
                        }
        }
                    
        
     if (localPlayer->WeaponManagerComponent != 0) {
     if (localPlayer->WeaponManagerComponent->CurrentWeaponReplicated != 0 ) {
         int weapowep = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->GetWeaponID();
        auto currentTime = std::chrono::steady_clock::now();
         auto landchud = localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->synData;
         auto timeDiff = std::chrono::duration_cast<std::chrono::milliseconds>(currentTime - lastWeaponChangeTime).count();
         if (timeDiff > 1000) {
         for (int j = 0; j < landchud.Num(); j++) {
             auto& weaponInfo = landchud[j];
             auto weaponid = weaponInfo.DefineID.TypeSpecificID;//沐////////////////////////////////////////////////////////////////////////

             if (weaponid != 0)
             {
                 if (preferences.AKM && weapowep == 101001){
                 for (int i = 0; i < sizeof(akmv) / sizeof(akmv[0]); i++) {
                 if (weaponid == akmv[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM1 && weapowep == 1010012){
                 for (int i = 0; i < sizeof(akm1) / sizeof(akm1[0]); i++) {
                 if (weaponid == akm1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM2 && weapowep == 1010013){
                 for (int i = 0; i < sizeof(akm2) / sizeof(akm2[0]); i++) {
                 if (weaponid == akm2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM3 && weapowep == 1010014){
                 for (int i = 0; i < sizeof(akm3) / sizeof(akm3[0]); i++) {
                 if (weaponid == akm3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM4 && weapowep == 1010015){
                 for (int i = 0; i < sizeof(akm4) / sizeof(akm4[0]); i++) {
                 if (weaponid == akm4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM5 && weapowep == 1010016){
                 for (int i = 0; i < sizeof(akm5) / sizeof(akm5[0]); i++) {
                 if (weaponid == akm5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                 if (preferences.AKM6 && weapowep == 1010017){
                 for (int i = 0; i < sizeof(akm6) / sizeof(akm6[0]); i++) {
                 if (weaponid == akm6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(akmmag) / sizeof(akmmag[0]); i++) {
                 if (weaponid == akmmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AKM_Mag;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
                }
                if (preferences.KAR98 && weapowep == 103001){
                 for (int i = 0; i < sizeof(kar) / sizeof(kar[0]); i++) {
                 if (weaponid == kar[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K98;
                     break;
                  }
                 }
                }
                if (preferences.KAR981 && weapowep == 1030012){
                 for (int i = 0; i < sizeof(kar1) / sizeof(kar1[0]); i++) {
                 if (weaponid == kar1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K981;
                     break;
                  }
                 }
                }
                if (preferences.KAR982 && weapowep == 1030013){
                 for (int i = 0; i < sizeof(kar2) / sizeof(kar2[0]); i++) {
                 if (weaponid == kar2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K982;
                     break;
                  }
                 }
                }
                if (preferences.KAR983 && weapowep == 1030014){
                 for (int i = 0; i < sizeof(kar3) / sizeof(kar3[0]); i++) {
                 if (weaponid == kar3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K983;
                     break;
                  }
                 }
                }
                if (preferences.KAR984 && weapowep == 1030015){
                 for (int i = 0; i < sizeof(kar4) / sizeof(kar4[0]); i++) {
                 if (weaponid == kar4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K984;
                     break;
                  }
                 }
                }
                if (preferences.KAR985 && weapowep == 1030016){
                 for (int i = 0; i < sizeof(kar5) / sizeof(kar5[0]); i++) {
                 if (weaponid == kar5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K985;
                     break;
                  }
                 }
                }
                if (preferences.KAR986 && weapowep == 1030017){
                 for (int i = 0; i < sizeof(kar6) / sizeof(kar6[0]); i++) {
                 if (weaponid == kar6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.K986;
                     break;
                  }
                 }
                }
                if (preferences.M24 && weapowep == 103002){
                 for (int i = 0; i < sizeof(m24) / sizeof(m24[0]); i++) {
                 if (weaponid == m24[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M24;
                     break;
                  }
                 }
                }
                if (preferences.M241 && weapowep == 1030022){
                 for (int i = 0; i < sizeof(m241) / sizeof(m241[0]); i++) {
                 if (weaponid == m241[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M241;
                     break;
                  }
                 }
                }
                if (preferences.M242 && weapowep == 1030023){
                 for (int i = 0; i < sizeof(m242) / sizeof(m242[0]); i++) {
                 if (weaponid == m242[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M242;
                     break;
                  }
                 }
                }
                if (preferences.M243 && weapowep == 1030024){
                 for (int i = 0; i < sizeof(m243) / sizeof(m243[0]); i++) {
                 if (weaponid == m243[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M243;
                     break;
                  }
                 }
                }
                if (preferences.M244 && weapowep == 1030025){
                 for (int i = 0; i < sizeof(m244) / sizeof(m244[0]); i++) {
                 if (weaponid == m244[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M244;
                     break;
                  }
                 }
                }
                if (preferences.M245 && weapowep == 1030026){
                 for (int i = 0; i < sizeof(m245) / sizeof(m245[0]); i++) {
                 if (weaponid == m245[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M245;
                     break;
                  }
                 }
                }
                if (preferences.M246 && weapowep == 1030027){
                 for (int i = 0; i < sizeof(m246) / sizeof(m246[0]); i++) {
                 if (weaponid == m246[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M246;
                     break;
                  }
                 }
                }
                if (preferences.AWM && weapowep == 103003){
                 for (int i = 0; i < sizeof(awm) / sizeof(awm[0]); i++) {
                 if (weaponid == awm[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM;
                     break;
                  }
                 }
                }
                if (preferences.AWM1 && weapowep == 1030032){
                 for (int i = 0; i < sizeof(awm1) / sizeof(awm1[0]); i++) {
                 if (weaponid == awm1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM1;
                     break;
                  }
                 }
                }
                if (preferences.AWM2 && weapowep == 1030033){
                 for (int i = 0; i < sizeof(awm2) / sizeof(awm2[0]); i++) {
                 if (weaponid == awm2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM2;
                     break;
                  }
                 }
                }
                if (preferences.AWM3 && weapowep == 1030034){
                 for (int i = 0; i < sizeof(awm3) / sizeof(awm3[0]); i++) {
                 if (weaponid == awm3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM3;
                     break;
                  }
                 }
                }
                if (preferences.AWM4 && weapowep == 1030035){
                 for (int i = 0; i < sizeof(awm4) / sizeof(awm4[0]); i++) {
                 if (weaponid == awm4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM4;
                     break;
                  }
                 }
                }
                if (preferences.AWM5 && weapowep == 1030036){
                 for (int i = 0; i < sizeof(awm5) / sizeof(awm5[0]); i++) {
                 if (weaponid == awm5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM5;
                     break;
                  }
                 }
                }
                if (preferences.AWM6 && weapowep == 1030037){
                 for (int i = 0; i < sizeof(awm6) / sizeof(awm6[0]); i++) {
                 if (weaponid == awm6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AWM6;
                     break;
                  
                }
               }
              }
if (preferences.AMR && weapowep == 103012){
                 for (int i = 0; i < sizeof(AMR) / sizeof(AMR[0]); i++) {
                 if (weaponid == AMR[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR;
                     break;
}
               }
              }
if (preferences.AMR1 && weapowep == 1030123){
                 for (int i = 0; i < sizeof(m24) / sizeof(AMR1[0]); i++) {
                 if (weaponid == AMR1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR1;
                     break;
}
               }
              }
if (preferences.AMR2 && weapowep == 1030124){
                 for (int i = 0; i < sizeof(AMR2) / sizeof(AMR2[0]); i++) {
                 if (weaponid == AMR2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR2;
                     break;
}
               }
              }
if (preferences.AMR3 && weapowep == 1030125){
                 for (int i = 0; i < sizeof(AMR3) / sizeof(AMR3[0]); i++) {
                 if (weaponid == AMR3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AMR3;
                     break;
}
               }
              }
if (preferences.MK149 && weapowep == 1030076){
                 for (int i = 0; i < sizeof(mk149) / sizeof(mk149[0]); i++) {
                 if (weaponid == mk149[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK149;
                     break;
                 }
                }
}
                if (preferences.TOMMY && weapowep == 102004){
                 for (int i = 0; i < sizeof(tommy) / sizeof(tommy[0]); i++) {
                 if (weaponid == tommy[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Thompson;
                     break;
                  }
                 }
                }
                if (preferences.ACE32 && weapowep == 101102){
                 for (int i = 0; i < sizeof(ace32) / sizeof(ace32[0]); i++) {
                 if (weaponid == ace32[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE32;
                     break;
                  }
                 }
                }
                if (preferences.ACE321 && weapowep == 1011022){
                 for (int i = 0; i < sizeof(ace321) / sizeof(ace321[0]); i++) {
                 if (weaponid == ace321[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE321;
                     break;
                  }
                 }
                }
                if (preferences.ACE322 && weapowep == 1011023){
                 for (int i = 0; i < sizeof(ace322) / sizeof(ace322[0]); i++) {
                 if (weaponid == ace322[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE322;
                     break;
                  }
                 }
                }
                if (preferences.ACE323 && weapowep == 1011024){
                 for (int i = 0; i < sizeof(ace323) / sizeof(ace323[0]); i++) {
                 if (weaponid == ace323[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE323;
                     break;
                  }
                 }
                }
                if (preferences.ACE324 && weapowep == 1011025){
                 for (int i = 0; i < sizeof(ace324) / sizeof(ace324[0]); i++) {
                 if (weaponid == ace324[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE324;
                     break;
                  }
                 }
                }
                if (preferences.ACE325 && weapowep == 1011026){
                 for (int i = 0; i < sizeof(ace325) / sizeof(ace325[0]); i++) {
                 if (weaponid == ace325[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE325;
                     break;
                  }
                 }
                }
                if (preferences.ACE326 && weapowep == 1011027){
                 for (int i = 0; i < sizeof(ace326) / sizeof(ace326[0]); i++) {
                 if (weaponid == ace326[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.ACE326;
                     break;
                  }
                 }
                }
                if (preferences.MK145 && weapowep == 1030075){
                 for (int i = 0; i < sizeof(mk145) / sizeof(mk145[0]); i++) {
                 if (weaponid == mk145[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK145;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;               
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK14 && weapowep == 1030075){
                  for (int i = 0; i < sizeof(MK14) / sizeof(MK14[0]); i++) {
                  if (weaponid == MK14[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_4) / sizeof(MK14_4[0]); i++) {
                  if (weaponid == scarmag[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_4;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_2) / sizeof(MK14_2[0]); i++) {
                  if (weaponid == MK14_2[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_2;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_5) / sizeof(MK14_5[0]); i++) {
                  if (weaponid == MK14_5[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_5;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_6) / sizeof(MK14_6[0]); i++) {
                  if (weaponid == MK14_6[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_6;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_10) / sizeof(MK14_10[0]); i++) {
                  if (weaponid == MK14_10[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_10;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_11) / sizeof(MK14_11[0]); i++) {
                  if (weaponid == MK14_11[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_11;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_12) / sizeof(MK14_12[0]); i++) {
                  if (weaponid == MK14_12[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_12;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_13) / sizeof(MK14_13[0]); i++) {
                  if (weaponid == MK14_13[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_13;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_14) / sizeof(MK14_14[0]); i++) {
                  if (weaponid == MK14_14[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_14;
                      break;
                   }
                  }
                  for (int i = 0; i < sizeof(MK14_15) / sizeof(MK14_15[0]); i++) {
                  if (weaponid == MK14_15[i]) {
                      weaponInfo.DefineID.TypeSpecificID = new_Skin.MK14_15;
                      break;
                   }
                  }
                  
                 
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK147 && weapowep == 1030072){
                 for (int i = 0; i < sizeof(mk147) / sizeof(mk147[0]); i++) {
                 if (weaponid == mk147[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK147;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK146 && weapowep == 1030074){
                 for (int i = 0; i < sizeof(mk146) / sizeof(mk146[0]); i++) {
                 if (weaponid == mk146[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK146;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.MK148 && weapowep == 1030073){
                 for (int i = 0; i < sizeof(mk148) / sizeof(mk148[0]); i++) {
                 if (weaponid == mk148[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK148;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb1) / sizeof(tuosb1[0]); i++) {
                 if (weaponid == tuosb1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb1;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb2) / sizeof(tuosb2[0]); i++) {
                 if (weaponid == tuosb2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb2;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb3) / sizeof(tuosb3[0]); i++) {
                 if (weaponid == tuosb3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb3;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb4) / sizeof(tuosb4[0]); i++) {
                 if (weaponid == tuosb4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb4;
                     break;
                  }
                 }
                }
                if (preferences.mg31 && weapowep == 1050105){
                 for (int i = 0; i < sizeof(mg311) / sizeof(mg311[0]); i++) {
                 if (weaponid == mg311[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg31;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.mg32 && weapowep == 1050106){
                 for (int i = 0; i < sizeof(mg322) / sizeof(mg322[0]); i++) {
                 if (weaponid == mg322[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg32;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.mg33 && weapowep == 1050107){
                 for (int i = 0; i < sizeof(mg333) / sizeof(mg333[0]); i++) {
                 if (weaponid == mg333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg33;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.mg34 && weapowep == 1050102){
                 for (int i = 0; i < sizeof(mg344) / sizeof(mg344[0]); i++) {
                 if (weaponid == mg344[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg34;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.mg35 && weapowep == 1050103){
                 for (int i = 0; i < sizeof(mg355) / sizeof(mg355[0]); i++) {
                 if (weaponid == mg355[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg35;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.mg36 && weapowep == 1050104){
                 for (int i = 0; i < sizeof(mg366) / sizeof(mg366[0]); i++) {
                 if (weaponid == mg366[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg36;
                     break;
                 }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
                if (preferences.P90 && weapowep == 102105){
                 for (int i = 0; i < sizeof(p90) / sizeof(p90[0]); i++) {
                 if (weaponid == p90[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P90;
                     break;
                  }
                 }
                }
                if (preferences.P901 && weapowep == 1021052){
                 for (int i = 0; i < sizeof(p901) / sizeof(p901[0]); i++) {
                 if (weaponid == p901[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P901;
                     break;
                  }
                 }
                }
                if (preferences.P902 && weapowep == 1021053){
                 for (int i = 0; i < sizeof(p902) / sizeof(p902[0]); i++) {
                 if (weaponid == p902[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P902;
                     break;
                  }
                 }
                }
                if (preferences.P903 && weapowep == 1021054){
                 for (int i = 0; i < sizeof(p903) / sizeof(p903[0]); i++) {
                 if (weaponid == p903[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P903;
                     break;
                  }
                 }
                }
                if (preferences.P904 && weapowep == 1021055){
                 for (int i = 0; i < sizeof(p904) / sizeof(p904[0]); i++) {
                 if (weaponid == p904[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P904;
                     break;
                  }
                 }
                }
                if (preferences.P905 && weapowep == 1021056){
                 for (int i = 0; i < sizeof(p905) / sizeof(p905[0]); i++) {
                 if (weaponid == p905[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P905;
                     break;
                  }
                 }
                }
                if (preferences.P906 && weapowep == 1021057){
                 for (int i = 0; i < sizeof(p906) / sizeof(p906[0]); i++) {
                 if (weaponid == p906[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.P906;
                     break;
                  }
                 }
                }
                
                if (preferences.BIZON && weapowep == 102005){
                 for (int i = 0; i < sizeof(bizon) / sizeof(bizon[0]); i++) {
                 if (weaponid == bizon[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Bizon;
                     break;
                  }
                 }
                }
                
                if (preferences.VECTOR && weapowep == 102003){
                 for (int i = 0; i < sizeof(vectorr) / sizeof(vectorr[0]); i++) {
                 if (weaponid == vectorr[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Vector;
                     break;
                  }
                 }
                }
                if (preferences.UMP && weapowep == 102002){
                 for (int i = 0; i < sizeof(ump) / sizeof(ump[0]); i++) {
                 if (weaponid == ump[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP;
                     break;
                  }
                 }

for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UMP1 && weapowep == 1020022){
                 for (int i = 0; i < sizeof(ump1) / sizeof(ump1[0]); i++) {
                 if (weaponid == ump1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP1;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UMP2 && weapowep == 1020023){
                 for (int i = 0; i < sizeof(ump2) / sizeof(ump2[0]); i++) {
                 if (weaponid == ump2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP2;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                 
                }
                if (preferences.UMP3 && weapowep == 1020024){
                 for (int i = 0; i < sizeof(ump3) / sizeof(ump3[0]); i++) {
                 if (weaponid == ump3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP3;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UMP4 && weapowep == 1020025){
                 for (int i = 0; i < sizeof(ump4) / sizeof(ump4[0]); i++) {
                 if (weaponid == ump4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP4;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UMP5 && weapowep == 1020026){
                 for (int i = 0; i < sizeof(ump5) / sizeof(ump5[0]); i++) {
                 if (weaponid == ump5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP5;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UMP6 && weapowep == 1020027){
                 for (int i = 0; i < sizeof(ump6) / sizeof(ump6[0]); i++) {
                 if (weaponid == ump6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP6;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(UMP红) / sizeof(UMP红[0]); i++) {
                 if (weaponid == UMP红[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UMP红;
                     break;
                  }
                 }
                }
                if (preferences.UZI && weapowep == 102001){
                 for (int i = 0; i < sizeof(uzi) / sizeof(uzi[0]); i++) {
                 if (weaponid == uzi[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI;
                     break;
                  }
                 }
                }
                if (preferences.UZI1 && weapowep == 1020012){
                 for (int i = 0; i < sizeof(uzi1) / sizeof(uzi1[0]); i++) {
                 if (weaponid == uzi1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI1;
                     break;
                  }
                 }
                }
                if (preferences.UZI2 && weapowep == 1020013){
                 for (int i = 0; i < sizeof(uzi2) / sizeof(uzi2[0]); i++) {
                 if (weaponid == uzi2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI2;
                     break;
                  }
                 }
                }
                if (preferences.UZI3 && weapowep == 1020014){
                 for (int i = 0; i < sizeof(uzi3) / sizeof(uzi3[0]); i++) {
                 if (weaponid == uzi3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI3;
                     break;
                  }
                 }
                }
                if (preferences.UZI4 && weapowep == 1020015){
                 for (int i = 0; i < sizeof(uzi4) / sizeof(uzi4[0]); i++) {
                 if (weaponid == uzi4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI4;
                     break;
                  }
                 }
                }
                if (preferences.UZI5 && weapowep == 1020016){
                 for (int i = 0; i < sizeof(uzi5) / sizeof(uzi5[0]); i++) {
                 if (weaponid == uzi5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI5;
                     break;
                  }
                 }
                }
                if (preferences.UZI6 && weapowep == 1020017){
                 for (int i = 0; i < sizeof(uzi6) / sizeof(uzi6[0]); i++) {
                 if (weaponid == uzi6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.UZI6;
                     break;
                  }
                 }
                }
                if (preferences.M16 && weapowep == 101002){
                 for (int i = 0; i < sizeof(m16) / sizeof(m16[0]); i++) {
                 if (weaponid == m16[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M161 && weapowep == 1010022){
                 for (int i = 0; i < sizeof(m161) / sizeof(m161[0]); i++) {
                 if (weaponid == m161[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A41;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M162 && weapowep == 1010023){
                 for (int i = 0; i < sizeof(m162) / sizeof(m162[0]); i++) {
                 if (weaponid == m162[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A42;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M163 && weapowep == 1010024){
                 for (int i = 0; i < sizeof(m163) / sizeof(m163[0]); i++) {
                 if (weaponid == m163[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A43;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M164 && weapowep == 1010025){
                 for (int i = 0; i < sizeof(m164) / sizeof(m164[0]); i++) {
                 if (weaponid == m164[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A44;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M165 && weapowep == 1010026){
                 for (int i = 0; i < sizeof(m165) / sizeof(m165[0]); i++) {
                 if (weaponid == m165[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A45;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.M166 && weapowep == 1010027){
                 for (int i = 0; i < sizeof(m166) / sizeof(m166[0]); i++) {
                 if (weaponid == m166[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A46;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16s) / sizeof(m16s[0]); i++) {
                 if (weaponid == m16s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m16mag) / sizeof(m16mag[0]); i++) {
                 if (weaponid == m16mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M16A4_Mag;
                     break;
                  }
                 }
                }
                if (preferences.PAN && weapowep == 108004){
                 for (int i = 0; i < sizeof(pan) / sizeof(pan[0]); i++) {
                 if (weaponid == pan[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Pan;
                     break;
                  }
                 }
                }
                if (preferences.AUG && weapowep == 101006){
                 for (int i = 0; i < sizeof(aug) / sizeof(aug[0]); i++) {
                 if (weaponid == aug[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG1 && weapowep == 1010062){
                 for (int i = 0; i < sizeof(aug1) / sizeof(aug1[0]); i++) {
                 if (weaponid == aug1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG1;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG2 && weapowep == 1010063){
                 for (int i = 0; i < sizeof(aug) / sizeof(aug2[0]); i++) {
                 if (weaponid == aug2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG2;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG3 && weapowep == 1010064){
                 for (int i = 0; i < sizeof(aug3) / sizeof(aug3[0]); i++) {
                 if (weaponid == aug3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG3;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG4 && weapowep == 1010065){
                 for (int i = 0; i < sizeof(aug4) / sizeof(aug4[0]); i++) {
                 if (weaponid == aug4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG4;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG5 && weapowep == 1010066){
                 for (int i = 0; i < sizeof(aug5) / sizeof(aug5[0]); i++) {
                 if (weaponid == aug5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG5;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.AUG6 && weapowep == 1010067){
                 for (int i = 0; i < sizeof(aug6) / sizeof(aug6[0]); i++) {
                 if (weaponid == aug6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG红点) / sizeof(AUG红点[0]); i++) {
                 if (weaponid == AUG红点[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG红点;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(AUG6倍) / sizeof(AUG6倍[0]); i++) {
                 if (weaponid == AUG6倍[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.AUG6倍;
                     break;
                  }
                 }
                }
                if (preferences.GROZA && weapowep == 101005){
                 for (int i = 0; i < sizeof(groza) / sizeof(groza[0]); i++) {
                 if (weaponid == groza[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza;
                     break;
            
                  }
                 }
                }
                

                if (preferences.GROZA1 && weapowep == 1010052){
                 for (int i = 0; i < sizeof(groza1) / sizeof(groza1[0]); i++) {
                 if (weaponid == groza1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza1;
                     break;
            
                  }
                 }
                }
                if (preferences.GROZA2 && weapowep == 1010053){
                 for (int i = 0; i < sizeof(groza) / sizeof(groza2[0]); i++) {
                 if (weaponid == groza2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza2;
                     break;
                 
                  }
                 }
                }
                if (preferences.GROZA3 && weapowep == 1010054){
                 for (int i = 0; i < sizeof(groza3) / sizeof(groza3[0]); i++) {
                 if (weaponid == groza3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza3;
                     break;
  
                  }
                 }
                }
                if (preferences.GROZA4 && weapowep == 1010055){
                 for (int i = 0; i < sizeof(groza4) / sizeof(groza4[0]); i++) {
                 if (weaponid == groza4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza4;
                     break;
                  }
                 }
                }
                if (preferences.GROZA5 && weapowep == 1010056){
                 for (int i = 0; i < sizeof(groza5) / sizeof(groza5[0]); i++) {
                 if (weaponid == groza5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza5;
                     break;
                  }
                 }
                }
                if (preferences.GROZA6 && weapowep == 1010057){
                 for (int i = 0; i < sizeof(groza6) / sizeof(groza6[0]); i++) {
                 if (weaponid == groza6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Groza6;
                     break;
                  }
                 }
                }
                if (preferences.DP28 && weapowep == 105002){
                 for (int i = 0; i < sizeof(dp) / sizeof(dp[0]); i++) {
                 if (weaponid == dp[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP28;
                     break;
                  }
                 }
                }
                if (preferences.DP281 && weapowep == 1050022){
                 for (int i = 0; i < sizeof(dp1) / sizeof(dp1[0]); i++) {
                 if (weaponid == dp1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP281;
                     break;
                  }
                 }
                }
                if (preferences.DP282 && weapowep == 1050023){
                 for (int i = 0; i < sizeof(dp2) / sizeof(dp2[0]); i++) {
                 if (weaponid == dp2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP282;
                     break;
                  }
                 }
                }
                if (preferences.DP283 && weapowep == 1050024){
                 for (int i = 0; i < sizeof(dp3) / sizeof(dp3[0]); i++) {
                 if (weaponid == dp3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP283;
                     break;
                  }
                 }
                }
                if (preferences.DP284 && weapowep == 1050025){
                 for (int i = 0; i < sizeof(dp4) / sizeof(dp4[0]); i++) {
                 if (weaponid == dp4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP284;
                     break;
                  }
                 }
                }
                if (preferences.DP285 && weapowep == 1050026){
                 for (int i = 0; i < sizeof(dp5) / sizeof(dp5[0]); i++) {
                 if (weaponid == dp5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP285;
                     break;
                  }
                 }
                }
                if (preferences.DP286 && weapowep == 1050027){
                 for (int i = 0; i < sizeof(dp6) / sizeof(dp6[0]); i++) {
                 if (weaponid == dp6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.DP286;
                     break;
                  }
                 }
                }
                if (preferences.M249 && weapowep == 105001){
                 for (int i = 0; i < sizeof(m249) / sizeof(m249[0]); i++) {
                 if (weaponid == m249[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2491 && weapowep == 1050012){
                 for (int i = 0; i < sizeof(m2491) / sizeof(m2491[0]); i++) {
                 if (weaponid == m2491[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2491;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2492 && weapowep == 1050013){
                 for (int i = 0; i < sizeof(m2492) / sizeof(m2492[0]); i++) {
                 if (weaponid == m2492[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2492;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2493 && weapowep == 1050014){
                 for (int i = 0; i < sizeof(m2493) / sizeof(m2493[0]); i++) {
                 if (weaponid == m2493[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2493;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2494 && weapowep == 1050015){
                 for (int i = 0; i < sizeof(m2494) / sizeof(m2494[0]); i++) {
                 if (weaponid == m2494[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2494;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2495 && weapowep == 1050016){
                 for (int i = 0; i < sizeof(m2495) / sizeof(m2495[0]); i++) {
                 if (weaponid == m2495[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2495;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.M2496 && weapowep == 1050017){
                 for (int i = 0; i < sizeof(m2496) / sizeof(m2496[0]); i++) {
                 if (weaponid == m2496[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M2496;
                     break;
                  }
                 }
                /* for (int i = 0; i < sizeof(m249s) / sizeof(m249s[0]); i++) {
                 if (weaponid == m249s[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M249s;
                     break;
                  }
                 }*/
                }
                if (preferences.MG3 && weapowep == 105010){
                 for (int i = 0; i < sizeof(m249) / sizeof(mg3[0]); i++) {
                 if (weaponid == mg3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MG3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x1) / sizeof(mg3x1[0]); i++) {
                 if (weaponid == mg3x1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x2) / sizeof(mg3x2[0]); i++) {
                 if (weaponid == mg3x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x3) / sizeof(mg3x3[0]); i++) {
                 if (weaponid == mg3x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x4) / sizeof(mg3x4[0]); i++) {
                 if (weaponid == mg3x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x4;
                      break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3x6) / sizeof(mg3x6[0]); i++) {
                 if (weaponid == mg3x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_x6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3holo) / sizeof(mg3holo[0]); i++) {
                 if (weaponid == mg3holo[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_holo;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(mg3mag) / sizeof(mg3mag[0]); i++) {
                 if (weaponid == mg3mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.mg3_mag;
                     break;
                  }
                 }
                }
if (preferences.Mk47 && weapowep == 101009){
                 for (int i = 0; i < sizeof(Mk47) / sizeof(Mk47[0]); i++) {
                 if (weaponid == Mk47[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Mk47;//榴弹枪
                     break;
               }
                 }
                }
if (preferences.Mk471 && weapowep == 1010091){
                 for (int i = 0; i < sizeof(Mk47) / sizeof(Mk47[0]); i++) {
                 if (weaponid == Mk47[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Mk47;//榴弹枪
                     break;
               }
                 }
                }
if (preferences.Mk472 && weapowep == 1010092){
                 for (int i = 0; i < sizeof(Mk47) / sizeof(Mk47[0]); i++) {
                 if (weaponid == Mk47[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Mk47;//榴弹枪
                     break;
               }
                 }
                }
                if (preferences.MK666 && weapowep == 103007){
                 for (int i = 0; i < sizeof(MK666) / sizeof(MK666[0]); i++) {
                 if (weaponid == MK666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.MK666;//MK666
                     break;
                   }
                }
                for (int i = 0; i < sizeof(longyin8888) / sizeof(longyin8888[0]); i++) {
                 if (weaponid == longyin8888[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x8888;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin1111) / sizeof(longyin1111[0]); i++) {
                 if (weaponid == longyin1111[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x1111;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin2222) / sizeof(longyin2222[0]); i++) {
                 if (weaponid == longyin2222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x2222;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin3333) / sizeof(longyin3333[0]); i++) {
                 if (weaponid == longyin3333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x3333;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin4444) / sizeof(longyin4444[0]); i++) {
                 if (weaponid == longyin4444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x4444;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(longyin6666) / sizeof(longyin6666[0]); i++) {
                 if (weaponid == longyin6666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.longyin_x6666;
                     break;
                  }
                 }
                for (int i = 0; i < sizeof(tuosb) / sizeof(tuosb[0]); i++) {
                 if (weaponid == tuosb[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.tuosb;
                     break;
                  
}
                 }
                }
if (preferences.S12K && weapowep == 104003){
                 for (int i = 0; i < sizeof(S12K) / sizeof(S12K[0]); i++) {
                 if (weaponid == S12K[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K1 && weapowep == 1040031){
                 for (int i = 0; i < sizeof(S12K1) / sizeof(S12K1[0]); i++) {
                 if (weaponid == S12K1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K1;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K2 && weapowep == 1040032){
                 for (int i = 0; i < sizeof(S12K2) / sizeof(S12K2[0]); i++) {
                 if (weaponid == S12K2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K2;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K3 && weapowep == 1040033){
                 for (int i = 0; i < sizeof(S12K3) / sizeof(S12K3[0]); i++) {
                 if (weaponid == S12K3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K3;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K4 && weapowep == 1040034){
                 for (int i = 0; i < sizeof(S12K4) / sizeof(S12K4[0]); i++) {
                 if (weaponid == S12K4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K4;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K5 && weapowep == 1040035){
                 for (int i = 0; i < sizeof(S12K5) / sizeof(S12K5[0]); i++) {
                 if (weaponid == S12K5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K5;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K6 && weapowep == 1040036){
                 for (int i = 0; i < sizeof(S12K6) / sizeof(S12K6[0]); i++) {
                 if (weaponid == S12K6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K6;//S12Kif
                     break;


}
                 }
                }
if (preferences.S12K7 && weapowep == 1040037){
                 for (int i = 0; i < sizeof(S12K7) / sizeof(S12K7[0]); i++) {
                 if (weaponid == S12K7[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.S12K7;//S12Kif
                     break;


}
                 }
                }
if (preferences.dbs && weapowep == 104004){
                 for (int i = 0; i < sizeof(dbs) / sizeof(dbs[0]); i++) {
                 if (weaponid == dbs[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs;//dbs
                     break;


}
                 }
                }
if (preferences.dbs1 && weapowep == 1040041){
                 for (int i = 0; i < sizeof(dbs1) / sizeof(dbs1[0]); i++) {
                 if (weaponid == dbs1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs1;//dbs
                     break;


}
                 }
                }

if (preferences.dbs2 && weapowep == 1040042){
                 for (int i = 0; i < sizeof(dbs2) / sizeof(dbs2[0]); i++) {
                 if (weaponid == dbs2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs2;//dbs
                     break;


}
                 }
                }
if (preferences.dbs3 && weapowep == 1040043){
                 for (int i = 0; i < sizeof(dbs3) / sizeof(dbs3[0]); i++) {
                 if (weaponid == dbs3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs3;//dbs
                     break;


}
                 }
                }
if (preferences.dbs4 && weapowep == 1040044){
                 for (int i = 0; i < sizeof(dbs) / sizeof(dbs[0]); i++) {
                 if (weaponid == dbs4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs4;//dbs
                     break;


}
                 }
                }
if (preferences.dbs5 && weapowep == 1040045){
                 for (int i = 0; i < sizeof(dbs5) / sizeof(dbs5[0]); i++) {
                 if (weaponid == dbs5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs5;//dbs
                     break;


}
                 }
                }
if (preferences.dbs6 && weapowep == 1040046){
                 for (int i = 0; i < sizeof(dbs6) / sizeof(dbs6[0]); i++) {
                 if (weaponid == dbs6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs6;//dbs
                     break;


}
                 }
                }
if (preferences.dbs7 && weapowep == 1040047){
                 for (int i = 0; i < sizeof(dbs7) / sizeof(dbs7[0]); i++) {
                 if (weaponid == dbs7[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.dbs7;//dbs
                     break;


}
                 }
                }
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
if (preferences.FAMAS && weapowep == 101100){
                 for (int i = 0; i < sizeof(FAMAS) / sizeof(FAMAS[0]); i++) {
                 if (weaponid == FAMAS[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS;//
                     break;


}
                 }
                }

if (preferences.FAMAS修复 && weapowep == 1011002){
                 for (int i = 0; i < sizeof(FAMAS修复) / sizeof(FAMAS修复[0]); i++) {
                 if (weaponid == FAMAS修复[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS修复;//
                     break;


}
                 }
                }
if (preferences.FAMAS完好 && weapowep == 1011003){
                 for (int i = 0; i < sizeof(FAMAS完好) / sizeof(FAMAS完好[0]); i++) {
                 if (weaponid == FAMAS完好[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS完好;//
                     break;


}
                 }
                }
if (preferences.FAMAS改进 && weapowep == 1011004){
                 for (int i = 0; i < sizeof(FAMAS完好) / sizeof(FAMAS改进[0]); i++) {
                 if (weaponid == FAMAS改进[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS改进;//
                     break;


}
                 }
                }
if (preferences.FAMAS精致 && weapowep == 1011005){
                 for (int i = 0; i < sizeof(FAMAS精致) / sizeof(FAMAS精致[0]); i++) {
                 if (weaponid == FAMAS精致[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.FAMAS精致;//
                     break;


}
                 }
                }
                //qbz
////////////////////////////////////////////                /////////
if (preferences.qbz && weapowep == 101007){
                 for (int i = 0; i < sizeof(qbz) / sizeof(qbz[0]); i++) {
                 if (weaponid == qbz[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.qbz;//
                     break;


}
                 }
                }
if (preferences.qbz2 && weapowep == 1010072){
                 for (int i = 0; i < sizeof(qbz2) / sizeof(qbz[0]); i++) {
                 if (weaponid == qbz2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.qbz2;//
                     break;


}
                 }
                }                
if (preferences.qbz5 && weapowep == 1010075){
                 for (int i = 0; i < sizeof(qbz5) / sizeof(qbz5[0]); i++) {
                 if (weaponid == qbz5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.qbz5;//
                     break;


}
                 }
                }                
                
                
                
                
                
                if (preferences.不一秒套装 && weapowep == 403003){
                 for (int i = 0; i < sizeof(qbz) / sizeof(qbz[0]); i++) {
                 if (weaponid == 不一秒套装[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.不一秒套装;//
                     break;


}
                 }
                }
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                if (preferences.SCARL && weapowep == 101003){
                 for (int i = 0; i < sizeof(scar) / sizeof(scar[0]); i++) {
                 if (weaponid == scar[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL1 && weapowep == 1010032){
                 for (int i = 0; i < sizeof(scar1) / sizeof(scar[0]); i++) {
                 if (weaponid == scar1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL2 && weapowep == 1010033){
                 for (int i = 0; i < sizeof(scar2) / sizeof(scar2[0]); i++) {
                 if (weaponid == scar2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL3 && weapowep == 1010034){
                 for (int i = 0; i < sizeof(scar3) / sizeof(scar3[0]); i++) {
                 if (weaponid == scar3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL4 && weapowep == 1010035){
                 for (int i = 0; i < sizeof(scar4) / sizeof(scar4[0]); i++) {
                 if (weaponid == scar4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL5 && weapowep == 1010036){
                 for (int i = 0; i < sizeof(scar5) / sizeof(scar5[0]); i++) {
                 if (weaponid == scar5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                if (preferences.SCARL6 && weapowep == 1010037){
                 for (int i = 0; i < sizeof(scar6) / sizeof(scar6[0]); i++) {
                 if (weaponid == scar6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar6;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(scarmag) / sizeof(scarmag[0]); i++) {
                 if (weaponid == scarmag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.Scar_Mag;
                     break;
                  }
                 }
                }
                
                if (preferences.M762 && weapowep == 101008){
                 for (int i = 0; i < sizeof(m7) / sizeof(m7[0]); i++) {
                 if (weaponid == m7[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7621 && weapowep == 1010082){
                 for (int i = 0; i < sizeof(m71) / sizeof(m71[0]); i++) {
                 if (weaponid == m71[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7621;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7622 && weapowep == 1010083){
                 for (int i = 0; i < sizeof(m72) / sizeof(m72[0]); i++) {
                 if (weaponid == m72[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7622;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7623 && weapowep == 1010084){
                 for (int i = 0; i < sizeof(m73) / sizeof(m73[0]); i++) {
                 if (weaponid == m73[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7623;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7624 && weapowep == 1010085){
                 for (int i = 0; i < sizeof(m74) / sizeof(m74[0]); i++) {
                 if (weaponid == m74[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7624;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                 }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7625 && weapowep == 1010086){
                 for (int i = 0; i < sizeof(m75) / sizeof(m75[0]); i++) {
                 if (weaponid == m75[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7625;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                 }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
                  }
                 }
                }
                if (preferences.M7626 && weapowep == 1010087){
                 for (int i = 0; i < sizeof(m76) / sizeof(m76[0]); i++) {
                 if (weaponid == m76[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M7626;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m7mag) / sizeof(m7mag[0]); i++) {
                 if (weaponid == m7mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_Mag;
                     break;
                 }
                 }
                 for (int i = 0; i < sizeof(m7hd) / sizeof(m7hd[0]); i++) {
                 if (weaponid == m7hd[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_红点;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x2) / sizeof(m7x2[0]); i++) {
                 if (weaponid == m7x2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_2倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x3) / sizeof(m7x3[0]); i++) {
                 if (weaponid == m7x3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_3倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x4) / sizeof(m7x4[0]); i++) {
                 if (weaponid == m7x4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_4倍镜;
                     break;
                 }
                }
                for (int i = 0; i < sizeof(m7x6) / sizeof(m7x6[0]); i++) {
                 if (weaponid == m7x6[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M762_6倍镜;
                     break;
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////








                  }
                 }
                }
                if (preferences.M4168 && weapowep == 1010042){
                 for (int i = 0; i < sizeof(m4168) / sizeof(m4168[0]); i++) {
                 if (weaponid == m4168[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4168;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }

				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4169 && weapowep == 1010043){
                 for (int i = 0; i < sizeof(m4169) / sizeof(m4169[0]); i++) {
                 if (weaponid == m4169[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4169;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4161 && weapowep == 1010044){
                 for (int i = 0; i < sizeof(m4161) / sizeof(m4161[0]); i++) {
                 if (weaponid == m4161[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4161;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4162 && weapowep == 1010045){
                 for (int i = 0; i < sizeof(m4162) / sizeof(m4162[0]); i++) {
                 if (weaponid == m4162[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4162;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  } 
                if (preferences.M4163 && weapowep == 1010046){
                 for (int i = 0; i < sizeof(m4163) / sizeof(m4163[0]); i++) {
                 if (weaponid == m4163[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4163;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                if (preferences.M4164 && weapowep == 1010047){
                 for (int i = 0; i < sizeof(m4164) / sizeof(m4164[0]); i++) {
                 if (weaponid == m4164[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M4164;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock2) / sizeof(m4stock2[0]); i++) {
                 if (weaponid == m4stock2[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock3) / sizeof(m4stock3[0]); i++) {
                 if (weaponid == m4stock3[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock4) / sizeof(m4stock4[0]); i++) {
                 if (weaponid == m4stock4[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock5) / sizeof(m4stock5[0]); i++) {
                 if (weaponid == m4stock5[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock5;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }                                                              
                if (preferences.M416 && weapowep == 101004){
                 for (int i = 0; i < sizeof(m4v) / sizeof(m4v[0]); i++) {
                 if (weaponid == m4v[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_1;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4mag) / sizeof(m4mag[0]); i++) {
                 if (weaponid == m4mag[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_2;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4sight) / sizeof(m4sight[0]); i++) {
                 if (weaponid == m4sight[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_3;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock) / sizeof(m4stock[0]); i++) {
                 if (weaponid == m4stock[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_4;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4stock1) / sizeof(m4stock1[0]); i++) {
                 if (weaponid == m4stock1[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_stock;
                     break;
                  }
                 }
                 for (int i = 0; i < sizeof(m4reddot) / sizeof(m4reddot[0]); i++) {
                 if (weaponid == m4reddot[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_reddot;
                     break;
                  }
                 }
				     for (int i = 0; i < sizeof(m46666) / sizeof(m46666[0]); i++) {
                 if (weaponid == m46666[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x6;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43444) / sizeof(m43444[0]); i++) {
                 if (weaponid == m43444[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x4;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m43333) / sizeof(m43333[0]); i++) {
                 if (weaponid == m43333[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x3;
                     break;
                  }
				     }
				     for (int i = 0; i < sizeof(m42222) / sizeof(m42222[0]); i++) {
                 if (weaponid == m42222[i]) {
                     weaponInfo.DefineID.TypeSpecificID = new_Skin.M416_x2;
                     break;
                  }
				    }
				  }
                 localPlayer->WeaponManagerComponent->CurrentWeaponReplicated->DelayHandleAvatarMeshChanged();
                 lastWeaponChangeTime = currentTime;
             }
         }
     }
 }
}//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (localPlayer -> CurrentVehicle) {//本地玩家当前车辆
        if (localPlayer -> CurrentVehicle -> VehicleAvatar) {
          std::string SkinIDStr = std::to_string((int) localPlayer -> CurrentVehicle -> VehicleAvatar -> GetDefaultAvatarID());//获取默认id
            Active::SkinCarDefault = localPlayer -> CurrentVehicle -> GetAvatarID();//SkinCarDefault皮肤车默认选项

          
          if (preferences.Moto && strstr(SkinIDStr.c_str(), "1901")) {
            Active::SkinCarMod = new_Skin.Moto;
            Active::SkinCarNew = true;
          } else if (preferences.Dacia && strstr(SkinIDStr.c_str(), "1903")) {
            Active::SkinCarMod = new_Skin.Dacia;
            Active::SkinCarNew = true;
          } else if (preferences.Boat && strstr(SkinIDStr.c_str(), "1911")) {
            Active::SkinCarMod = new_Skin.Boat;
            Active::SkinCarNew = true;
          } else if (preferences.MiniBus && strstr(SkinIDStr.c_str(), "1904")) {
            Active::SkinCarMod = new_Skin.MiniBus;
            Active::SkinCarNew = true;
          } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1914")) {
            Active::SkinCarMod = new_Skin.Mirado;
            Active::SkinCarNew = true;
          } else if (preferences.Mirado && strstr(SkinIDStr.c_str(), "1915")) {
            Active::SkinCarMod = new_Skin.Mirado;
            Active::SkinCarNew = true;
          } else if (preferences.Buggy && strstr(SkinIDStr.c_str(), "1907")) {
            Active::SkinCarMod = new_Skin.Buggy;
            Active::SkinCarNew = true;
          }else if (preferences.CoupeRB && strstr(SkinIDStr.c_str(), "1961")) {
            Active::SkinCarMod = new_Skin.CoupeRP;
            Active::SkinCarNew = true;
          } else if (preferences.BigFoot && strstr(SkinIDStr.c_str(), "1953")) {
            Active::SkinCarMod = new_Skin.Bigfoot;
            Active::SkinCarNew = true;
          } else if (preferences.UAZ && strstr(SkinIDStr.c_str(), "1908")) {
            Active::SkinCarMod = new_Skin.UAZ;
            Active::SkinCarNew = true;
          } else Active::SkinCarNew = false;

          if (Active::SkinCarDefault != Active::SkinCarMod && Active::SkinCarNew) {
            
            localPlayer -> CurrentVehicle -> VehicleAvatar -> ChangeItemAvatar(Active::SkinCarMod, true);//ChangeItemAvatar更改项目图标
          }
        }
      }
//判断
 if (localPlayerController->BackpackComponent){//BackpackComponent背包组件
     auto data = localPlayerController->BackpackComponent->ItemListNet;
     auto bag = data.IncArray;
     for (int j = 0; j < bag.Num(); j++) {
     int ID = bag[j].Unit.DefineID.TypeSpecificID;
     if (preferences.Outfit){
 for (int i = 0; i < sizeof(SuitX) / sizeof(SuitX[0]); i++) {
                 if (ID == SuitX[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.XSuits;
                     break;
                  }
                 }
                }
/*
if (不一秒套装){
 for (int i = 0; i < sizeof(不一秒套装) / sizeof(不一秒套装[0]); i++) {
                 if (ID == SuitX[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = new_Skin.XSuits;
                     break;
                  }
                 }
                }
*/
                if (preferences.Bagg){
for (int i = 0; i < sizeof(Bag) / sizeof(Bag[0]); i++) {
                 if (ID == Bag[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = bag3;//背包判断
                     break;
                  }
                 }
                }
if (preferences.Vest){
for (int i = 0; i < sizeof(vest1) / sizeof(vest1[0]); i++) {
                 if (ID == vest1[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = vest3;//背包判断
                     break;
                  }
                 }
                }
                if (preferences.Helmett){
for (int i = 0; i < sizeof(Helmet) / sizeof(Helmet[0]); i++) {
                 if (ID == Helmet[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = helmett3;
                     break;
                  }
                 }
                }
                if (preferences.Emote){
for (int i = 0; i < sizeof(emote1) / sizeof(emote1[0]); i++) {
                 if (ID == emote1[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote1;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(emote2) / sizeof(emote2[0]); i++) {
                 if (ID == emote2[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote2;
                     break;
                  }
                 }
for (int i = 0; i < sizeof(emote3) / sizeof(emote3[0]); i++) {
                 if (ID == emote3[i]) {
                     bag[j].Unit.DefineID.TypeSpecificID = sEmote3;
                     break;
                  }
                 }
                }
                
      }
   }

 
   if (localPlayer -> AvatarComponent2) {

                                   auto AvatarComp = localPlayer -> AvatarComponent2;
                                   
                                   FNetAvatarSyncData NetAvatarComp = * (FNetAvatarSyncData * )((uintptr_t) AvatarComp + 0x3e8); //if u use 64bit change this offset
                                   auto Slotsybc = NetAvatarComp.SlotSyncData;
//xmxmxm
if (preferences.Parachute){
        Slotsybc[9].ItemId = new_Skin.Parachute;
        }
        if (preferences.Outfit){
        Slotsybc[2].ItemId = new_Skin.XSuits;
        Slotsybc[4].ItemId = new_Skin.Hair;//索引
        Slotsybc[1].ItemId = new_Skin.Shorts;
        Slotsybc[3].ItemId = new_Skin.Shoes;
        Slotsybc[0].ItemId = new_Skin.Kabba;
        Slotsybc[7].ItemId = new_Skin.Gloves;
        }
        if (preferences.Bagg){
        Slotsybc[5].ItemId = bag3;
        }
        if (preferences.Helmett){
        Slotsybc[6].ItemId = helmett3;
        }
//xmxmxmxm
/*
      if (preferences.Parachute){
        Slotsybc[9].ItemId = new_Skin.Parachute;
        }
        if (preferences.Outfit){
        Slotsybc[2].ItemId = new_Skin.XSuits;
        }
        if (preferences.Bagg){
        Slotsybc[5].ItemId = bag3;
        }
        if (preferences.Helmett){
        Slotsybc[6].ItemId = helmett3;
        }*/
   auto now = std::chrono::high_resolution_clock::now();
auto elapsed = std::chrono::duration_cast<std::chrono::seconds>(now - start).count();

if (elapsed < 1 && callFunction) {
    if (localPlayer && localPlayer->AvatarComponent2) {
        localPlayer->AvatarComponent2->OnRep_BodySlotStateChanged();
    }
    if (localPlayerController && localPlayerController->BackpackComponent) {
        localPlayerController->BackpackComponent->OnRep_ItemListNet();
    }
} else {
    callFunction = false;
}

    }
 }
if (枪械变大 && localPlayer) {
    auto WeaponManagerComponent = localPlayer->WeaponManagerComponent;
    if (WeaponManagerComponent) {
        auto Slot = WeaponManagerComponent->GetCurrentUsingPropSlot();
        if ((int) Slot.GetValue() >= 1 && (int) Slot.GetValue() <= 3) {
            auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
            if (CurrentWeaponReplicated && CurrentWeaponReplicated->RootComponent) {
                auto ShootWeaponEntityComp = CurrentWeaponReplicated->ShootWeaponEntityComp;
                auto ShootWeaponEffectComp = CurrentWeaponReplicated->ShootWeaponEffectComp;
                if (ShootWeaponEntityComp && ShootWeaponEffectComp) {
                    CurrentWeaponReplicated->RootComponent->RelativeScale3D.Y = Gun_Size;
                    CurrentWeaponReplicated->RootComponent->RelativeScale3D.Z = Gun_Size;
                    CurrentWeaponReplicated->RootComponent->RelativeScale3D.X = Gun_Size;
                }
            }
        }
    }
}

                            int totalEnemies = 0, totalBots = 0;
                            int myTeamID = -1;
                            if (localPlayerController) {
                                myTeamID = localPlayerController->TeamID;
                            }
                            if (myTeamID == -1 && localPlayer) {
                                myTeamID = localPlayer->TeamID;
                            }

                            std::vector<ASTExtraPlayerCharacter *> PlayerCharacter;
                            GetAllActors(PlayerCharacter);
                            for (auto actor = PlayerCharacter.begin();
                                 actor != PlayerCharacter.end(); actor++) {
                                auto Player = *actor;
                                if (!Player || !Player->RootComponent || !Player->Mesh)
                                    continue;

                                if (localPlayer && Player->PlayerKey == localPlayer->PlayerKey)
                                    continue;

                                if (myTeamID != -1 && Player->TeamID == myTeamID)
                                    continue;

                                if (Player->bDead)
                                    continue;

                                if (Player->bHidden)
                                    continue;

                                if (Config.ESPMenu.IgnoreBot  && IsLogin) {
                                    if (Player->bEnsure)
                                        continue;
                                }

                                if (Player->bEnsure)
                                    totalBots++;
                                else totalEnemies++;

                                FVector Head = GetBoneLocationByName(Player, "Head");
                                Head.Z += 12.5f;
                                FVector Root = GetBoneLocationByName(Player, "Root");
                                FVector upper_r = GetBoneLocationByName(Player, "upperarm_r");
                                FVector lowerarm_r = GetBoneLocationByName(Player, "lowerarm_r");
                                FVector hand_r = GetBoneLocationByName(Player, "hand_r");
                                FVector upper_l = GetBoneLocationByName(Player, "upperarm_l");
                                FVector lowerarm_l = GetBoneLocationByName(Player, "lowerarm_l");
                                FVector hand_l = GetBoneLocationByName(Player, "hand_l");
                                FVector thigh_l = GetBoneLocationByName(Player, "thigh_l");
                                FVector calf_l = GetBoneLocationByName(Player, "calf_l");
                                FVector foot_l = GetBoneLocationByName(Player, "foot_l");
                                FVector thigh_r = GetBoneLocationByName(Player, "thigh_r");
                                FVector calf_r = GetBoneLocationByName(Player, "calf_r");
                                FVector foot_r = GetBoneLocationByName(Player, "foot_r");
                                FVector neck_01 = GetBoneLocationByName(Player, "neck_01");
                                FVector pelvis = GetBoneLocationByName(Player, "pelvis");

                                float Distance = 0.f;
                                if (localPlayer && !localPlayer->bDead) {
                                    Distance = Player->GetDistanceTo(localPlayer) / 100.f;
                                } else if (localPlayerController && localPlayerController->PlayerCameraManager && Player->RootComponent) {
                                    FVector camPos = localPlayerController->PlayerCameraManager->CameraCache.POV.Location;
                                    Distance = CalcVectorDist(camPos, Player->RootComponent->RelativeLocation) / 100.f;
                                } else if (localPlayer) {
                                    Distance = Player->GetDistanceTo(localPlayer) / 100.f;
                                }

                            bool IsVisible = false;
                            if (localPlayerController) {
                                IsVisible = localPlayerController->LineOfSightTo(Player, {0,0,0}, true);
                            }
                            if(IsVisible) {
                                if(Player->bIsAI){
                                    //white color
                                    visCol.R = 1.f;
                                    visCol.G = 1.f;
                                    visCol.B = 1.f;
                                    visCol.A = 1.f;
                                }else if(Player->Health == 0.0f){
                                    //drak green if knock down and visible
                                    visCol.R = 0.0f;
                                    visCol.G = 0.3f;
                                    visCol.B = 0.0f;
                                    visCol.A = 1.0f;
                                }else{
                                    //green
                                    visCol.R = 0.f;
                                    visCol.G = 1.f;
                                    visCol.B = 0.f;
                                    visCol.A = 1.f;
                                }
                            }else if (Player->bIsAI){
                                //gray R G B A
                                //    FLinearColor Gray = { 0.501960814f, 0.501960814f, 0.501960814f, 1.000000000f };
                                visCol.R = 0.435294117f;
                                visCol.G = 0.501960814f;
                                visCol.B = 0.501960814f;
                                visCol.A = 1.000000000f;
                                // if knocked down player color
                            }else if(Player->Health == 0.0f){
                                //drak++ red if knocked down and not visible
                                visCol.R = 0.549019607f;
                                visCol.G = 0.039215686f;
                                visCol.B = 0.050980392f;
                                visCol.A = 1.0f;
                            }else{
                                //red
                                visCol.R = 1.f;
                                visCol.G = 0.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }
                            if (Player->IsInvincible)
                            {
                                //yallow
                                visCol.R = 1.f;
                                visCol.G = 1.f;
                                visCol.B = 0.f;
                                visCol.A = 1.f;
                            }
                                if (Distance < 500.f) {




//雷达
if(Radar == 1  && IsLogin){
                                        bool out = false;
                                        struct Vector3 Pos;
                                                                                Pos.X = (RadarX * 10);
Pos.Y = (RadarY * 13);
                                        struct Vector3 Size;
                                        Size.X = 210;
                                        Size.Y = 200;    
                                        float RadarCenterX = Pos.X + (Size.X / 2);
                                        float RadarCenterY = Pos.Y + (Size.Y / 2);
                                        
                                        FVector MyPosition, EnemyPosition;
                                        ASTExtraVehicleBase * CurrentVehiclea = Player->CurrentVehicle;
                                            if (CurrentVehiclea && CurrentVehiclea->RootComponent) {
                                                MyPosition = CurrentVehiclea->RootComponent->RelativeLocation;
                                            } else if (Player->RootComponent) {
                                                MyPosition = Player->RootComponent->RelativeLocation;
                                            }
                                        ASTExtraVehicleBase * CurrentVehicle = localPlayer ? localPlayer->CurrentVehicle : nullptr;
                                        if (CurrentVehicle && CurrentVehicle->RootComponent) {
                                            EnemyPosition = CurrentVehicle->RootComponent->RelativeLocation;
                                        } else if (localPlayer && localPlayer->RootComponent) {
                                            EnemyPosition = localPlayer->RootComponent->RelativeLocation;
                                        } else if (g_PlayerController && g_PlayerController->PlayerCameraManager) {
                                            EnemyPosition = g_PlayerController->PlayerCameraManager->CameraCache.POV.Location;
                                        }
                                        
                                        FVector RadarSketch = WorldToRadar(g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw, MyPosition, EnemyPosition, Pos.X, Pos.Y, Vector3(Size.X, Size.Y, 0), out);
                                        //DrawFilledRectangle(HUD, FVector2D{RadarCenterX + 0.5f,RadarCenterY + 0.5f}, 200, 200,COLOR_WHITE);        
                                        DrawCircle(HUD, RadarCenterX + 0.5f,RadarCenterY + 0.5f, 100.0f, 100.0f, COLOR_WHITE);      
                                        //DrawCircle(HUD, RadarCenterX + 0.5f,RadarCenterY + 0.5f, 200.0f, 100.0f, COLOR_BLACK);
                                        DrawFilledRectangle(HUD, FVector2D{RadarCenterX + 0.5f,RadarCenterY + 0.5f}, 5, 5, COLOR_YELLOW);
                                        if (!g_PlayerController->LineOfSightTo(g_PlayerController->PlayerCameraManager,Head, true))
                                            {
                                            DrawFilledRectangle(HUD, FVector2D{RadarSketch.X,RadarSketch.Y}, 5, 5,COLOR_BLUE);
                                           }else{
                                            DrawFilledRectangle(HUD, FVector2D{RadarSketch.X,RadarSketch.Y}, 5, 5,COLOR_RED);
                                            }    
                                        }
        
//雷达
                            if (Radar == 2  && IsLogin) {
                            float lateralAngleView = (localPlayerController->ControlRotation.Yaw) - 90;
                            
                            FVector selfcoord = g_PlayerController->PlayerCameraManager->CameraCache.POV.Location;
                            FVector Objectcoord = Player->RootComponent->RelativeLocation;
                
                            //雷达坐标
                            // playerData.radar = rotateCoord(lateralAngleView, ImVec2((selfCoord.x - objectCoord.x) / 200, (selfCoord.y - objectCoord.y) / 200));
                            //suofang
                            
                            //缩放
                            int Ev = 200;
                            
                            FVector2D radar = rotateCoord(lateralAngleView,FVector2D((selfcoord.X - Objectcoord.X) / Ev,(selfcoord.Y - Objectcoord.Y) / Ev));
                            
                            FVector2D 雷达位置 = {500,200};
                            float 雷达大小 = 55;
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X,(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                          
                                
                            //+-
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X  - (225 * 雷达大小 / 100),(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X  - (225 * 雷达大小 / 100) ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X  + (225 * 雷达大小 / 100),(float)雷达位置.Y - (225 * 雷达大小 / 100)},{(float)雷达位置.X  + (225 * 雷达大小 / 100) ,(float)雷达位置.Y + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y  - (225 * 雷达大小 / 100)},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y  - (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            Canvas->K2_DrawLine({(float)雷达位置.X - (225 * 雷达大小 / 100),(float)雷达位置.Y  + (225 * 雷达大小 / 100)},{(float)雷达位置.X + (225 * 雷达大小 / 100) ,(float)雷达位置.Y  + (225 * 雷达大小 / 100)}, 1, FLinearColor(1.f,1.f,1.f,1.f));
                            
                            
                            DrawCircle(Canvas, (float)雷达位置.X + radar.X * (雷达大小 / 100),(float)雷达位置.Y + radar.Y  * (雷达大小 / 100),2,50, FLinearColor(1.0f,0.0f,0.0f,1.0f));
                            
                            }//end radar

if(Config.ESPMenu.背敌  && IsLogin){
                                    bool Useless = false;
                                    float myYaw = localPlayer ? localPlayer->K2_GetActorRotation().Yaw : 
                                                  (g_PlayerController && g_PlayerController->PlayerCameraManager ? g_PlayerController->PlayerCameraManager->CameraCache.POV.Rotation.Yaw : 0.f);
                                    FVector myHeadLoc = localPlayer ? localPlayer->GetHeadLocation(false) : (g_PlayerController && g_PlayerController->PlayerCameraManager ? g_PlayerController->PlayerCameraManager->CameraCache.POV.Location : FVector(0.f,0.f,0.f));
                                    FVector2D EntityPos = WorldToRadar(myYaw, Head, myHeadLoc, NULL, NULL, FVector((float)screenWidth, (float)screenHeight, 0.f), Useless);
                                    float radar_range = 150.f;
                                    FVector angle;
                                    FVector MiddlePoint(((float)screenWidth / 2.f) - EntityPos.X, ((float)screenHeight / 2.f) - EntityPos.Y, 0.f);
                                    VectorAnglesRadar(MiddlePoint, angle);
                                    const auto AngleYawRadian = DEG2RAD(angle.Y + 180.f);
                                    float Point_X = ((float)screenWidth / 2.f) + (radar_range) / 2.f * 8.f * cosf(AngleYawRadian);
                                    float Point_Y = ((float)screenHeight / 2.f) + (radar_range) / 2.f * 8.f * sinf(AngleYawRadian);
                                    FixTriangle(Point_X, Point_Y, 100);
                                    std::array < FVector2D, 39 > points
                                    {
                                        FVector2D((float)Point_X - (5.6f * (float)3.f), Point_Y - (7.3f *3.f)),
                                        FVector2D((float)Point_X + (11.6f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (7.3f *3.f)),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y - (4.3f *3.f)),
                                        FVector2D((float)Point_X - (19.5f *3.f), Point_Y - (4.3f *3.f)),
                                        FVector2D((float)Point_X - (19.5f *3.f), Point_Y + (4.3f *3.f)),
                                        FVector2D((float)Point_X - (5.6f *3.f), Point_Y + (4.3f *3.f)),
                                        FVector2D((float)Point_X + (10.3f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.f *3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f *3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (6.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (5.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (2.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (1.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (6.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (5.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (2.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (1.5f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y + (0.2f *3.f)),
                                        FVector2D((float)Point_X - (5.f * (float)3.f), Point_Y - (0.2f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.75f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (3.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (2.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (1.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.5f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y - (0.2f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.75f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (3.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (2.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (1.f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.5f *3.f)),
                                        FVector2D((float)Point_X - (18.5f *3.f), Point_Y + (0.2f *3.f)),
                                    };
                                    FVector2D BelowRoowwtSc;
                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, Head, false, &BelowRoowwtSc)) {
                                    }else{
                                        RotateTriangle(points, angle.Y + 180.0f);
                                        float Thickness = 3.f;
                                        
//箭头预警

bool IsVisible = localPlayerController->LineOfSightTo(
                                                Player,
                                                {0, 0, 0},
                                                false);

if(Player->bEnsure){
                                             DrawArrows(HUD,points, Thickness, COLOR_WHITE); //No arrows if it Bots
                                        } else{
                                            
if(IsVisible){

DrawArrows(HUD,points, Thickness, COLOR_GREEN);   } else {

 DrawArrows(HUD,points, Thickness, COLOR_RED);   }                                       

}
                                    }
                                }
                                    FVector2D HeadSc, RootSc, upper_rPoSC, lowerarm_rPoSC, hand_rPoSC, upper_lPoSC, hand_lPoSC, thigh_lPoSC, calf_lPoSC, foot_lPoSC, thigh_rPoSC, calf_rPoSC, foot_rPoSC, neck_01PoSC, pelvisPoSC, lowerarm_lSC;
            if (gGameplayStatics->ProjectWorldToScreen(
                                            localPlayerController,
                                            Head, false, &HeadSc) /*&&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_r, false,
                                                &upper_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                upper_l, false,
                                                &upper_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_r, false,
                                                &lowerarm_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_r, false,
                                                &hand_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                lowerarm_l, false,
                                                &lowerarm_lSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                hand_l, false,
                                                &hand_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_l, false,
                                                &thigh_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_l, false,
                                                &calf_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_l, false,
                                                &foot_lPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                thigh_r, false,
                                                &thigh_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                calf_r, false,
                                                &calf_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                foot_r, false,
                                                &foot_rPoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                neck_01, false,
                                                &neck_01PoSC) &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                pelvis, false,
                                                &pelvisPoSC)*/ &&
                                        gGameplayStatics->ProjectWorldToScreen(
                                                localPlayerController,
                                                Root, false, &RootSc)) {

                                        bool IsVisible = localPlayerController->LineOfSightTo(
                                                Player,
                                                {0, 0, 0},
                                                true);
                                        FLinearColor Color = {1.0f, 0, 0, 1.0f};
                                        if (IsVisible)
                                            Color = {0, 1.0f, 0, 1.0f};

 
                                        // ESP 射线
if (射线) {
                            FVector screenPos = localPlayerController->PlayerCameraManager->GetCameraLocation();
                                            screenPos.Z += 350.0f;
                                            screenPos.Y += 350.0f;
                                            screenPos.X += 350.0f;
if(SX == 0){                                            if (!localPlayerController->LineOfSightTo(Player, screenPos, true)) {

                                                DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 1.0f, COLOR_WHITE);
                                            } else {
                                                DrawLine(HUD, {static_cast<float>(screenWidth / 2), 0}, HeadSc, 1.0f, COLOR_LIME);
                                            }

} 

                                       if(SX == 1){                                            if (!localPlayerController->LineOfSightTo(Player, screenPos, true)) {

                                                DrawLine(HUD,{(float) screenWidth / 2,  (float) (screenHeight / 2)}, HeadSc, 1.0f, COLOR_WHITE);
                                            } else {
                                                DrawLine(HUD,{(float) screenWidth / 2,  (float) (screenHeight / 2)}, HeadSc, 1.0f, COLOR_LIME);
}
} 
if(SX == 2){                                            if (!localPlayerController->LineOfSightTo(Player, screenPos, true)) {

                                                DrawLine(HUD, {(float)ScreenWidth / 2, 900}, HeadSc, 1.0f, 白色);
                                            } else {
                                                DrawLine(HUD, {(float)ScreenWidth / 2, 900}, HeadSc, 1.0f, COLOR_LIME);
}
} 
					    }

                                        
					  
                            if(DrawGun){
                                auto AboveHead = Player->GetHeadLocation(true);
                                AboveHead.Z += 35.f;
                                FVector2D AboveHeadSc;
                                std::wstring wep;
                                if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false, &AboveHeadSc)) {
                                    auto WeaponManagerComponent = Player->WeaponManagerComponent;
                                    if (WeaponManagerComponent) {
                                        auto CurrentWeaponReplicated = (ASTExtraShootWeapon *) WeaponManagerComponent->CurrentWeaponReplicated;
                                        if (CurrentWeaponReplicated) {
                                            auto wppp = CurrentWeaponReplicated->GetWeaponID();
                                            if(wppp == 108004 || wppp == 108003 || wppp == 108002  ||wppp == 108001 || wppp == 108000 || wppp == 108005 || wppp == 108006 || wppp == 108007)
                                                continue;
                                            switch (wppp) {
                                                    // Rifle
                                                case 101001:
                                                    wep = std::wstring(L"AKM ");
                                                    break;
                                                case 101002:
                                                    wep = std::wstring(L"M16A4 ");
                                                    break;
                                                case 101003:
                                                    wep = std::wstring(L"SCAR-L ");
                                                    break;
                                                case 101004:
                                                    wep = std::wstring(L"M416 ");
                                                    break;
                                                case 101005:
                                                    wep = std::wstring(L"Groza ");
                                                    break;
                                                case 101006:
                                                    wep = std::wstring(L"AUG ");
                                                    break;
                                                case 101007:
                                                    wep = std::wstring(L"QBZ ");
                                                    break;
                                                case 101008:
                                                    wep = std::wstring(L"M762 ");
                                                    break;
                                                case 101009:
                                                    wep = std::wstring(L"Mk47 ");
                                                    break;
                                                case 101010:
                                                    wep = std::wstring(L"G36C ");
                                                    break;
                                                case 101100:
                                                    wep = std::wstring(L"FAMAS ");
                                                    break;
                                                    //LIGHT MACHINEGUN
                                                case 105001:
                                                    wep = std::wstring(L"M249 ");
                                                    break;
                                                case 105002:
                                                    wep = std::wstring(L"DP-28 ");
                                                    break;
                                                    //SMG
                                                case 102001:
                                                    wep = std::wstring(L"UZI ");
                                                    break;
                                                case 102002:
                                                    wep = std::wstring(L"UMP45 ");
                                                    break;
                                                case 102003:
                                                    wep = std::wstring(L"Vector ");
                                                    break;
                                                case 102004:
                                                    wep = std::wstring(L"TommyGun ");
                                                    break;
                                                case 102005:
                                                    wep = std::wstring(L"PP-19 Bizon ");
                                                    break;
                                                case 102007:
                                                    wep = std::wstring(L"Skorpion ");
                                                    break;
                                                    //SNIPER
                                                case 103001:
                                                    wep = std::wstring(L"Kar98K ");
                                                    break;
                                                case 103002:
                                                    wep = std::wstring(L"M24 ");
                                                    break;
                                                case 103003:
                                                    wep = std::wstring(L"AWM ");
                                                    break;
                                                case 103004:
                                                    wep = std::wstring(L"SKS ");
                                                    break;
                                                case 103005:
                                                    wep = std::wstring(L"VSS ");
                                                    break;
                                                case 103006:
                                                    wep = std::wstring(L"Mini14 ");
                                                    break;
                                                case 103007:
                                                    wep = std::wstring(L"Mk14 ");
                                                    break;
                                                case 103008:
                                                    wep = std::wstring(L"Win94 ");
                                                    break;
                                                case 103009:
                                                    wep = std::wstring(L"SLR ");
                                                    break;
                                                case 103010:
                                                    wep = std::wstring(L"QBU ");
                                                    break;
                                                case 103011:
                                                    wep = std::wstring(L"Mosin ");
                                                    break;
                                                    //SHOTGUN
                                                case 103100:
                                                    wep = std::wstring(L"Mk12 ");
                                                    break;
                                                case 104001:
                                                    wep = std::wstring(L"S686 ");
                                                    break;
                                                case 104002:
                                                    wep = std::wstring(L"S1897 ");
                                                    break;
                                                case 104003:
                                                    wep = std::wstring(L"S12K ");
                                                    break;
                                                case 104004:
                                                    wep = std::wstring(L"M1014 ");
                                                    break;
                                                case 106006:
                                                    wep = std::wstring(L"Sawed-off ");
                                                    break;
                                                    //POSTIL
                                                case 106001:
                                                    wep = std::wstring(L"P1911 ");
                                                    break;
                                                case 106003:
                                                    wep = std::wstring(L"R1895 ");
                                                    break;
                                                case 106004:
                                                    wep = std::wstring(L"P18C ");
                                                    break;
                                                case 106005:
                                                    wep = std::wstring(L"R45 ");
                                                    break;
                                                case 106008:
                                                    wep = std::wstring(L"Vz61 ");
                                                    break;
                                                case 106010:
                                                    wep = std::wstring(L"Desert Eagle ");
                                                    break;
                                                    //OTHER
                                                case 107001:
                                                    wep = std::wstring(L"Crossbow ");
                                                    break;
                                                case 108001:
                                                    wep = std::wstring(L"vcMachete ");
                                                    break;
                                                case 108002:
                                                    wep = std::wstring(L"Crowbar ");
                                                    break;
                                                case 108003:
                                                    wep = std::wstring(L"Sickle ");
                                                    break;
                                                case 108004:
                                                    wep = std::wstring(L"Pan ");
                                                    break;
                                                case 201001:
                                                    wep = std::wstring(L"Choke ");
                                                    break;
                                                case 103012:
                                                    wep =std::wstring(L"AMR Sniper");
                                                    
                                                case 1010011:
                                                    wep= std::wstring(L"AKM破损");
                                                    break;
                                                case 1010012:
                                                    wep= std::wstring(L"AKM修复");
                                                    break;
                                                case 1010013:
                                                    wep= std::wstring(L"AKM完好");
                                                    break;
                                                case 1010014:
                                                    wep= std::wstring(L"AKM改进");
                                                    break;
                                                case 1010015:
                                                    wep= std::wstring(L"AKM精致");
                                                    break;
                                                case 1010016:
                                                    wep= std::wstring(L"AKM独眼蛇");
                                                    break;
                                                case 1010017:
                                                    wep= std::wstring(L"AKM钢铁阵线");
                                                    break;
                                                case 1010021:
                                                    wep= std::wstring(L"M16A4破损");
                                                    break;
                                                case 1010022:
                                                    wep= std::wstring(L"M16A4修复");
                                                    break;
                                                case 1010023:
                                                    wep= std::wstring(L"M16A4完好");
                                                    break;
                                                case 1010024:
                                                    wep= std::wstring(L"M16A4改进");
                                                    break;
                                                case 1010025:
                                                    wep= std::wstring(L"M16A4精致");
                                                    break;
                                                case 1010031:
                                                    wep= std::wstring(L"SCAR-L破损");
                                                    break;
                                                case 1010032:
                                                    wep= std::wstring(L"SCAR-L修复");
                                                    break;
                                                case 1010033:
                                                    wep= std::wstring(L"SCAR-L完好");
                                                    break;
                                                case 1010034:
                                                    wep= std::wstring(L"SCAR-L改进");
                                                    break;
                                                case 1010035:
                                                    wep= std::wstring(L"SCAR-L精致");
                                                    break;
                                                case 1010036:
                                                    wep= std::wstring(L"SCAR-L精致");
                                                    break;
                                                case 10100337:
                                                    wep= std::wstring(L"SCAR-L钢铁阵线");
                                                    break;
                                                case 1010041:
                                                    wep= std::wstring(L"M416破损");
                                                    break;
                                                case 1010042:
                                                    wep= std::wstring(L"M416修复");
                                                    break;
                                                case 1010043:
                                                    wep= std::wstring(L"M416完好");
                                                    break;
                                                case 1010044:
                                                    wep= std::wstring(L"M416改进");
                                                    break;
                                                case 1010045:
                                                    wep= std::wstring(L"M416精致");
                                                    break;
                                                case 1010046:
                                                    wep= std::wstring(L"M416独眼蛇");
                                                    break;
                                                case 1010047:
                                                    wep= std::wstring(L"M416钢铁阵线");
                                                    break;
                                                case 1010051:
                                                    wep= std::wstring(L"狗砸破损");
                                                    break;
                                                case 1010052:
                                                    wep= std::wstring(L"狗砸修复");
                                                    break;
                                                case 1010053:
                                                    wep= std::wstring(L"狗砸完好");
                                                    break;
                                                case 1010054:
                                                    wep= std::wstring(L"狗砸改进");
                                                    break;
                                                case 1010055:
                                                    wep= std::wstring(L"狗砸精致");
                                                    break;
                                                case 1010056:
                                                    wep= std::wstring(L"狗砸独眼蛇");
                                                    break;
                                                 case 1010057:
                                                    wep= std::wstring(L"狗砸钢铁阵线");
                                                    break;
                                                case 1010061:
                                                    wep= std::wstring(L"AUG破损");
                                                    break;
                                                case 1010062:
                                                    wep= std::wstring(L"AUG修复");
                                                    break;
                                                case 1010063:
                                                    wep= std::wstring(L"AUG完好");
                                                    break;
                                                case 1010064:
                                                    wep= std::wstring(L"AUG改进");
                                                    break;
                                                case 1010065:
                                                    wep= std::wstring(L"AUG精致");
                                                    break;
                                                 case 1010066:
                                                    wep= std::wstring(L"AUG独眼蛇");
                                                    break;
                                                 case 1010067:
                                                    wep= std::wstring(L"AUG钢铁阵线");
                                                    break;
                                                 case 1010071:
                                                    wep= std::wstring(L"QBZ破损");
                                                    break;
                                                case 1010072:
                                                    wep= std::wstring(L"QBZ修复");
                                                    break;
                                                case 1010073:
                                                    wep= std::wstring(L"QBZ完好");
                                                    break;
                                                case 1010074:
                                                    wep= std::wstring(L"QBZ改进");
                                                    break;
                                                case 1010075:
                                                    wep= std::wstring(L"QBZ精致");
                                                    break;
                                                case 1010076:
                                                    wep= std::wstring(L"QBZ独眼蛇");
                                                    break;
                                                case 1010077:
                                                    wep= std::wstring(L"QBZ钢铁阵线");
                                                    break;
                                                case 1010081:
                                                    wep= std::wstring(L"M762破损");
                                                    break;
                                                case 1010082:
                                                    wep= std::wstring(L"M762修复");
                                                    break;
                                                case 1010083:
                                                    wep= std::wstring(L"M762完好");
                                                    break;
                                                case 1010084:
                                                    wep= std::wstring(L"M762改进");
                                                    break;
                                            case 1010085:
                                                    wep= std::wstring(L"M762精致");
                                                    break;
                                                case 1010086:
                                                    wep= std::wstring(L"M762独眼蛇");
                                                    break;
                                                case 1010087:
                                                    wep= std::wstring(L"M762钢铁阵线");
                                                    break;
                                                case 1010091:
                                                    wep= std::wstring(L"MK47破损");
                                                    break;
                                                case 1010092:
                                                    wep= std::wstring(L"MK47修复");
                                                    break;
                                                case 1010093:
                                                    wep= std::wstring(L"MK47完好");
                                                    break;
                                                case 1010094:
                                                    wep= std::wstring(L"MK47改进");
                                                    break;
                                                case 1010095:
                                                    wep= std::wstring(L"MK47精致");
                                                    break;
                                                case 1010101:
                                                    wep= std::wstring(L"G36C破损");
                                                    break;
                                                case 1010102:
                                                    wep= std::wstring(L"G36C修复");
                                                    break;
                                                case 1010103:
                                                    wep= std::wstring(L"G36C完好");
                                                    break;
                                                case 1010104:
                                                    wep= std::wstring(L"G36C改进");
                                                    break;
                                                case 1010105:
                                                    wep= std::wstring(L"G36C精致");
                                                    break;
                                                case 1010106:
                                                    wep= std::wstring(L"G36C独眼蛇");
                                                    break;
                                                case 1010107:
                                                    wep= std::wstring(L"G36C钢铁阵线");
                                                    break;

                                                //枪械(冲锋枪)(地铁逃生)
                                                case 1020011:
                                                    wep= std::wstring(L"UIZ破损");
                                                    break;
                                                case 1020012:
                                                    wep= std::wstring(L"UIZ修复");
                                                    break;
                                                case 1020013:
                                                    wep= std::wstring(L"UIZ完好");
                                                    break;
                                                case 1020014:
                                                    wep= std::wstring(L"UIZ改进");
                                                    break;
                                                case 1020015:
                                                    wep= std::wstring(L"UIZ精致");
                                                    break;
                                                case 1020021:
                                                    wep= std::wstring(L"UMP45破损");
                                                    break;
                                                case 1020022:
                                                    wep= std::wstring(L"UMP45修复");
                                                    break;
                                                case 1020023:
                                                    wep= std::wstring(L"UMP45完好");
                                                    break;
                                                case 1020024:
                                                    wep= std::wstring(L"UMP45改进");
                                                    break;
                                                case 1020025:
                                                    wep= std::wstring(L"UMP45精致");
                                                    break;
                                                case 1020031:
                                                    wep= std::wstring(L"Vector破损");
                                                    break;
                                                case 1020032:
                                                    wep= std::wstring(L"Vector修复");
                                                    break;
                                                case 1020033:
                                                    wep= std::wstring(L"Vector完好");
                                                    break;
                                                case 1020034:
                                                    wep= std::wstring(L"Vector改进");
                                                    break;
                                                case 1020035:
                                                    wep= std::wstring(L"Vector精致");
                                                    break;
                                                case 1020036:
                                                    wep= std::wstring(L"Vector独眼蛇");
                                                    break;
                                                case 1020037:
                                                    wep= std::wstring(L"Vector钢铁阵线");
                                                    break;
                                                case 1020041:
                                                    wep= std::wstring(L"汤姆逊破损");
                                                    break;
                                                case 1020042:
                                                    wep= std::wstring(L"汤姆逊修复");
                                                    break;
                                                case 1020043:
                                                    wep= std::wstring(L"汤姆逊完好");
                                                    break;
                                                case 1020044:
                                                    wep= std::wstring(L"汤姆逊改进");
                                                    break;
                                            case 1020045:
                                                    wep= std::wstring(L"汤姆逊精致");
                                                    break;
                                                case 1020051:
                                                    wep= std::wstring(L"野牛破损");
                                                    break;
                                                case 1020052:
                                                    wep= std::wstring(L"野牛修复");
                                                    break;
                                                case 1020053:
                                                    wep= std::wstring(L"野牛完好");
                                                    break;
                                                case 1020054:
                                                    wep= std::wstring(L"野牛改进");
                                                    break;
                                                case 1020055:
                                                    wep= std::wstring(L"野牛精致");
                                                    break;
                                                case 1020061:
                                                    wep= std::wstring(L"MP5K破损");
                                                    break;
                                                case 1020062:
                                                    wep= std::wstring(L"MP5K修复");
                                                    break;
                                                case 1020063:
                                                    wep= std::wstring(L"MP5K完好");
                                                    break;
                                                case 1020064:
                                                    wep= std::wstring(L"MP5K改进");
                                                    break;
                                                case 1020065:
                                                    wep= std::wstring(L"MP5K精致");
                                                    break;
                                                case 1020066:
                                                    wep= std::wstring(L"MP5K独眼蛇");
                                                    break;
                                                case 1020067:
                                                    wep= std::wstring(L"MP5K钢铁阵线");
                                                    break;
                                                case 1020071:
                                                    wep= std::wstring(L"P90破损");
                                                    break;
                                                case 1020072:
                                                    wep= std::wstring(L"P90修复");
                                                    break;
                                                case 1020073:
                                                    wep= std::wstring(L"P90完好");
                                                    break;
                                                case 1020074:
                                                    wep= std::wstring(L"P90改进");
                                                    break;
                                                case 1020075:
                                                    wep= std::wstring(L"P90精致");
                                                    break;

                                                //枪械(狙击枪)(地铁逃生)

                                                case 1030011:
                                                    wep= std::wstring(L"98K破损");
                                                    break;
                                                case 1030012:
                                                    wep= std::wstring(L"98K修复");
                                                    break;
                                                case 1030013:
                                                    wep= std::wstring(L"98K完好");
                                                    break;
                                                case 1030014:
                                                    wep= std::wstring(L"98K改进");
                                                    break;
                                                case 1030015:
                                                    wep= std::wstring(L"98K精致");
                                                    break;
                                                case 1030021:
                                                    wep= std::wstring(L"M24破损");
                                                    break;
                                                case 1030022:
                                                    wep= std::wstring(L"M24修复");
                                                    break;
                                                case 1030023:
                                                    wep= std::wstring(L"M24完好");
                                                    break;
                                                case 1030024:
                                                    wep= std::wstring(L"M24改进");
                                                    break;
                                                case 1030025:
                                                    wep= std::wstring(L"M24精致");
                                                    break;
                                                case 1020026:
                                                    wep= std::wstring(L"M24独眼蛇");
                                                    break;
                                                case 1020027:
                                                    wep= std::wstring(L"M24钢铁阵线");
                                                    break;
        //                                        case 1020031:
        //                                            wep= std::wstring(L"AWM破损");
        //                                            break;
        //                                        case 1020032:
        //                                            wep= std::wstring(L"AWM修复");
        //                                            break;
        //                                        case 1020033:
        //                                            wep= std::wstring(L"AWM完好");
        //                                            break;
        //                                        case 1020034:
        //                                            wep= std::wstring(L"AWM改进");
        //                                            break;
        //                                        case 1020035:
        //                                            wep= std::wstring(L"AWM精致");
        //                                            break;
        //                                        case 1020036:
        //                                            wep= std::wstring(L"AWM独眼蛇");
        //                                            break;
        //                                        case 1020037:
        //                                            wep= std::wstring(L"AWM钢铁阵线");
        //                                            break;
        //                                        case 1020041:
        //                                            wep= std::wstring(L"SKS破损");
        //                                            break;
                //                              case 1020042:
                 //                                   wep= std::wstring(L"SKS修复");
                  //                                  break;
                                                case 1030043:
                                                    wep= std::wstring(L"SKS完好");
                                                    break;
                                                case 1030044:
                                                    wep= std::wstring(L"SKS改进");
                                                    break;
                                                case 1030045:
                                                    wep= std::wstring(L"SKS精致");
                                                    break;
                                                case 1030046:
                                                    wep= std::wstring(L"SKS独眼蛇");
                                                    break;
                                                case 1030047:
                                                    wep= std::wstring(L"SKS钢铁阵线");
                                                    break;
                                                case 1030051:
                                                    wep= std::wstring(L"VSS破损");
                                                    break;
                                                case 1030052:
                                                    wep= std::wstring(L"VSS修复");
                                                    break;
                                                case 1030053:
                                                    wep= std::wstring(L"VSS完好");
                                                    break;
                                                case 1030054:
                                                    wep= std::wstring(L"VSS改进");
                                                    break;
                                                case 1030055:
                                                    wep= std::wstring(L"VSS精致");
                                                    break;
                                                case 1030061:
                                                    wep= std::wstring(L"Mini14破损");
                                                    break;
                                                case 1030062:
                                                    wep= std::wstring(L"Mini14修复");
                                                    break;
                                                case 1030063:
                                                    wep= std::wstring(L"Mini14完好");
                                                    break;
                                                case 1030064:
                                                    wep= std::wstring(L"Mini14改进");
                                                    break;
                                                case 1030065:
                                                    wep= std::wstring(L"Mini14精致");
                                                    break;
                                                case 1030071:
                                                    wep= std::wstring(L"MK14破损");
                                                    break;
                                                case 1030072:
                                                    wep= std::wstring(L"MK14修复");
                                                    break;
                                                case 1030073:
                                                    wep= std::wstring(L"MK14完好");
                                                    break;
                                                case 1030074:
                                                    wep= std::wstring(L"MK14改进");
                                                    break;
                                               case 1030075:
                                                    wep= std::wstring(L"MK14精致");
                                                    break;
                                                case 1030076:
                                                    wep= std::wstring(L"MK14独眼蛇");
                                                    break;
                                                case 1030077:
                                                    wep=std::wstring(L"MK14钢铁阵线");
                                                    break;
                                                case 1020081:
                                                    wep= std::wstring(L"Win94破损");
                                                    break;
                                                case 1020082:
                                                    wep= std::wstring(L"Win94修复");
                                                    break;
                                                case 1020083:
                                                    wep= std::wstring(L"Win94完好");
                                                    break;
                                                case 1020084:
                                                    wep= std::wstring(L"Win94改进");
                                                    break;
                                                case 1020085:
                                                    wep= std::wstring(L"Win94精致");
                                                    break;
                                                case 1020091:
                                                    wep= std::wstring(L"SLR破损");
                                                    break;
                                                case 1030092:
                                                    wep= std::wstring(L"SLR修复");
                                                    break;
                                                case 1030093:
                                                    wep= std::wstring(L"SLR完好");
                                                    break;
                                                case 1030094:
                                                    wep= std::wstring(L"SLR改进");
                                                    break;
                                                case 1030095:
                                                    wep= std::wstring(L"SLR精致");
                                                    break;
                                                case 1030096:
                                                    wep= std::wstring(L"SLR独眼蛇");
                                                    break;
                                                case 1030097:
                                                    wep= std::wstring(L"SLR钢铁阵线");
                                                    break;
                                                case 1030101:
                                                    wep= std::wstring(L"QBU破损");
                                                    break;
                                                case 1030102:
                                                    wep= std::wstring(L"QBU修复");
                                                    break;
                                                case 1030103:
                                                    wep= std::wstring(L"QBU完好");
                                                    break;
                                                case 1030104:
                                                    wep= std::wstring(L"QBU改进");
                                                    break;
                                                case 1030105:
                                                    wep= std::wstring(L"QBU精致");
                                                    break;
                                                case 1031001:
                                                    wep= std::wstring(L"MK12破损");
                                                    break;
                                                case 1031002:
                                                    wep= std::wstring(L"MK12修复");
                                                    break;
                                                case 1031003:
                                                    wep= std::wstring(L"MK12完好");
                                                    break;
                                                case 1031004:
                                                    wep= std::wstring(L"MK12改进");
                                                    break;
                                                case 1031005:
                                                    wep= std::wstring(L"MK12精致");
                                                    break;
                                                case 1020006:
                                                    wep= std::wstring(L"MK12独眼蛇");
                                                    break;
                                                case 1020007:
                                                    wep= std::wstring(L"MK12钢铁阵线");
                                                    break;

                                                //枪械(散弹枪)(地铁逃生)

                                                case 1040011:
                                                    wep= std::wstring(L"S686破损");
                                                    break;
                                                case 1040012:
                                                    wep= std::wstring(L"S686修复");
                                                    break;
                                                case 1040013:
                                                    wep= std::wstring(L"S686完好");
                                                    break;
                                                case 1040014:
                                                    wep= std::wstring(L"S686改进");
                                                    break;
                                                case 1040015:
                                                    wep= std::wstring(L"S686精致");
                                                    break;
                                                case 1040021:
                                                    wep= std::wstring(L"S1897破损");
                                                    break;
                                                case 1040022:
                                                    wep= std::wstring(L"S1897修复");
                                                    break;
                                                case 1040023:
                                                    wep= std::wstring(L"S1897完好");
                                                    break;
                                                case 1040024:
                                                    wep= std::wstring(L"S1897改进");
                                                    break;
                                                case 1040025:
                                                    wep= std::wstring(L"S1897精致");
                                                    break;
                                                case 1040031:
                                                    wep= std::wstring(L"S12K破损");
                                                    break;
                                                case 1040032:
                                                    wep= std::wstring(L"S12K修复");
                                                    break;
                                                case 1040033:
                                                    wep= std::wstring(L"S12K完好");
                                                    break;
                                                case 1040034:
                                                    wep= std::wstring(L"S12K改进");
                                                    break;
                                                case 1040035:
                                                    wep= std::wstring(L"S12K精致");
                                                    break;
                                                case 1040041:
                                                    wep= std::wstring(L"DBS破损");
                                                    break;
                                                case 1040042:
                                                    wep= std::wstring(L"DBS修复");
                                                    break;
                                                case 1040043:
                                                    wep= std::wstring(L"DBS完好");
                                                    break;
                                                case 1040044:
                                                    wep= std::wstring(L"DBS改进");
                                                    break;
                                                case 1040045:
                                                    wep= std::wstring(L"DBS精致");
                                                    break;

                                                //枪械(机枪)(地铁逃生)

                                                case 1050011:
                                                    wep= std::wstring(L"M249破损");
                                                    break;
                                                case 1050012:
                                                    wep= std::wstring(L"M249修复");
                                                    break;
                                                case 1050013:
                                                    wep= std::wstring(L"M249完好");
                                                    break;
                                                case 1050014:
                                                    wep= std::wstring(L"M249改进");
                                                    break;
                                                case 1050015:
                                                    wep= std::wstring(L"M249精致");
                                                    break;
                                                case 1050016:
                                                    wep= std::wstring(L"M249独眼蛇");
                                                    break;
                                                case 1050017:
                                                    wep= std::wstring(L"M249钢铁阵线");
                                                    break;
                                                case 1050021:
                                                    wep= std::wstring(L"DP28破损");
                                                    break;
                                                case 1050022:
                                                    wep= std::wstring(L"DP28修复");
                                                    break;
                                                case 1050023:
                                                    wep= std::wstring(L"DP28完好");
                                                    break;
                                                case 1050024:
                                                    wep= std::wstring(L"DP28改进");
                                                    break;
                                                case 1050025:
                                                    wep= std::wstring(L"DP28精致");
                                                    break;

                                                //枪械(手枪)(地铁逃生)

                                                case 1060011:
                                                    wep= std::wstring(L"P92破损");
                                                    break;
                                                case 1060012:
                                                    wep= std::wstring(L"P92修复");
                                                    break;
                                                case 1060013:
                                                    wep= std::wstring(L"P92完好");
                                                    break;
                                                case 1060014:
                                                    wep= std::wstring(L"P92改进");
                                                    break;
                                                case 1060015:
                                                    wep= std::wstring(L"P92精致");
                                                    break;
                                                case 1060021:
                                                    wep= std::wstring(L"P1911破损");
                                                    break;
                                                case 1060022:
                                                    wep= std::wstring(L"P1911修复");
                                                    break;
                                                case 1060023:
                                                    wep= std::wstring(L"P1911完好");
                                                    break;
                                                case 1060024:
                                                    wep= std::wstring(L"P1911改进");
                                                    break;
                                                case 1060025:
                                                    wep= std::wstring(L"P1911精致");
                                                    break;
                                                case 1060031:
                                                    wep= std::wstring(L"R1895破损");
                                                    break;
                                                case 1060032:
                                                    wep= std::wstring(L"R1895修复");
                                                    break;
                                                case 1060033:
                                                    wep= std::wstring(L"R1895完好");
                                                    break;
                                                case 1060034:
                                                    wep= std::wstring(L"R1895改进");
                                                    break;
                                                case 1060035:
                                                    wep= std::wstring(L"R1895精致");
                                                    break;
                                                case 1060041:
                                                    wep= std::wstring(L"P18C破损");
                                                    break;
                                                case 1060042:
                                                    wep= std::wstring(L"P18C修复");
                                                    break;
                                                case 1060043:
                                                    wep= std::wstring(L"P18C完好");
                                                    break;
                                                case 1060044:
                                                    wep= std::wstring(L"P18C改进");
                                                    break;
                                                case 1060045:
                                                    wep= std::wstring(L"P18C精致");
                                                    break;
                                                case 1060051:
                                                    wep= std::wstring(L"R45破损");
                                                    break;
                                                case 1060052:
                                                    wep= std::wstring(L"R45修复");
                                                    break;
                                                case 1060053:
                                                    wep= std::wstring(L"R45完好");
                                                    break;
                                                case 1060054:
                                                    wep= std::wstring(L"R45改进");
                                                    break;
                                                case 1060055:
                                                    wep= std::wstring(L"R45精致");
                                                    break;
                                                case 1060061:
                                                    wep= std::wstring(L"短管散弹破损");
                                                    break;
                                                case 1060062:
                                                    wep= std::wstring(L"短管散弹修复");
                                                    break;
                                                case 1060063:
                                                    wep= std::wstring(L"短管散弹完好");
                                                    break;
                                                case 1060064:
                                                    wep= std::wstring(L"短管散弹改进");
                                                    break;
                                                case 1060065:
                                                    wep= std::wstring(L"短管散弹精致");
                                                    break;
        //                                        case 1060071:
        //                                            AR= std::wstring(L"蝎式手枪破损");
        //                                            break;
                                                case 1060072:
                                                    wep= std::wstring(L"蝎式手枪修复");
                                                    break;
                                                case 1060073:
                                                    wep= std::wstring(L"蝎式手枪完好");
                                                    break;
                                                case 1060074:
                                                    wep= std::wstring(L"蝎式手枪改进");
                                                    break;
                                                case 1060075:
                                                    wep= std::wstring(L"蝎式手枪精致");
                                                    break;
                                                case 1060081:
                                                    wep= std::wstring(L"沙漠之鹰破损");
                                                    break;
                                                case 1060082:
                                                    wep= std::wstring(L"沙漠之鹰修复");
                                                    break;
                                                case 1060083:
                                                    wep= std::wstring(L"沙漠之鹰完好");
                                                    break;
                                                case 1060084:
                                                    wep= std::wstring(L"沙漠之鹰改进");
                                                    break;
                                                case 1060085:
                                                    wep= std::wstring(L"沙漠之鹰精致");
                                                    break;

                                                //枪械(弩)(地铁逃生)

                                                case 1070011:
                                                    wep= std::wstring(L"十字弩破损");
                                                    break;
                                                case 1070012:
                                                    wep= std::wstring(L"十字弩修复");
                                                    break;
                                                case 1070013:
                                                    wep= std::wstring(L"十字弩完好");
                                                    break;
                                                case 1070014:
                                                    wep= std::wstring(L"十字弩改进");
                                                    break;
                                                case 1070015:
                                                    wep= std::wstring(L"十字弩精致");
                                                    
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }
                                    }
                                    robotoTinyFont->LegacyFontSize = std::max(5, 12 - (int)(Distance / 80));
                                    float txtWidth, txtHeight;
                                    HUD->GetTextSize(FString(wep), robotoTinyFont, 1.f, &txtWidth, &txtHeight);
                                    DrawSmallOutlinedText(HUD, wep, {AboveHeadSc.X - 20, AboveHeadSc.Y - 42},COLOR_WHITE, COLOR_BLACK, true);
                                }
                            }
if (动态圈) {
 if (g_LocalPlayer && !g_LocalPlayer->bDead && g_LocalPlayer->bIsWeaponFiring) { //如果正在开火
   //  bIsWeaponFiring_time += 0.02f; //计时累加
Cross += 1.1f;  //FOV停火累减，循环减
//Dra
DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 1.0f, 蓝色);
}else{
Cross -= 2.5f;
if (Cross < 100.0f)  //停火状态/如果FOV达？，FOV固定
    {
    Cross = 100.0f; //固定值
    }
//DrawCircle(HUD, HeadSC.X, HeadSC.Y, Config.AimBot.Cross, 1.0f, COLOR_THISTLE);
 DrawCircle(HUD, ScreenWidth/2, ScreenHeight/2, Cross, 1.0f, 蓝色);
//DrawCircle(HUD, ScreenWidth / 2, ScreenHeight / 2, Config.AimBot.Cross, 1.0f, COLOR_THISTLE);
}
}
auto myLocal = g_LocalPlayer;
auto localController = g_PlayerController;

if (人物圈 && myLocal && !myLocal->bDead) {
 
ASTExtraPlayerCharacter *Target = GetTargetByCrossDist();
if (Target){
FVector targetAimPos;
FVector HeadPos = GetBoneLocationByName(Target,"pelvis");
FVector2D HeadPosSC;
float Distance = myLocal ? (myLocal->GetDistanceTo(Target)/100.f) : 0.f;
if (localController && gGameplayStatics->ProjectWorldToScreen(localController,HeadPos,false, &HeadPosSC)) {

DrawCircle(HUD,HeadPosSC.X, HeadPosSC.Y,Cross,100,蓝色);
}

}}
////////////////////////////////////////////////////////////////////////////////////////////////
                                        // ESP 骨骼
                                        if (骨骼  && IsLogin) {
                                FVector Chest = Player->RootComponent->RelativeLocation;
                                                                
                                                                auto Root = Player->GetBonePos("Root", {});
                                                                auto Head = Player->GetBonePos("Head", {});
                                                                FVector2D RootSc, HeadSc;
                                
                                
                                                                //坐标转屏幕
                                                                FVector2D PlyaerScreen;//屏幕的坐标
                                                                
                                                                FVector2D width;//人物宽度
                                                                
                                                                FVector2D height;//人物高度
                                                                
                                                                FVector2D PlayerSize;//屏幕的敌人高度宽度坐标
                                                                
                                                                
                                                                //判断是否在屏幕内 并 将敌人的3D 转 2D屏幕坐标
                                                                if(localPlayerController->ProjectWorldLocationToScreen(Chest, false, &PlyaerScreen) && localPlayerController->ProjectWorldLocationToScreen(Head, false, &HeadSc) && localPlayerController->ProjectWorldLocationToScreen(Root, false, &RootSc) && localPlayerController->ProjectWorldLocationToScreen(FVector{Chest.X,Chest.Y ,Chest.Z + 100}, false, &width) && localPlayerController->ProjectWorldLocationToScreen(FVector{Chest.X,Chest.Y ,Chest.Z + 100}, false, &height) && PlyaerScreen.X - 50 < screenWidth && PlyaerScreen.X + 50 > 0 && PlyaerScreen.Y > 0 && PlyaerScreen.Y < screenHeight){

                            //判断是否在屏幕内 并 将敌人的3D 转 2D屏幕坐标
                            if(localPlayerController->ProjectWorldLocationToScreen(Chest, false, &PlyaerScreen) && localPlayerController->ProjectWorldLocationToScreen(Head, false, &HeadSc) && localPlayerController->ProjectWorldLocationToScreen(Root, false, &RootSc) && localPlayerController->ProjectWorldLocationToScreen(FVector{Chest.X,Chest.Y ,Chest.Z + 100}, false, &width) && localPlayerController->ProjectWorldLocationToScreen(FVector{Chest.X,Chest.Y ,Chest.Z + 100}, false, &height) && PlyaerScreen.X - 50 < screenWidth && PlyaerScreen.X + 50 > 0 && PlyaerScreen.Y > 0 && PlyaerScreen.Y < screenHeight){
}

                                                                    
                                                                    
                                                                    
//计算人物高度宽度
                                PlayerSize.X = (PlyaerScreen.Y - width.Y) / 2;
                                PlayerSize.Y = PlyaerScreen.Y - height.Y;
                                float EspSktonThik = 1.f;//骨骼线宽
                                
                                //骨骼
                                FName BoneID[18] = {
                                    "Head","neck_01", "spine_03", "spine_02", "spine_01", "pelvis",
                                    "upperarm_r", "lowerarm_r", "hand_r",
                                    "upperarm_l", "lowerarm_l", "hand_l",
                                    "thigh_r", "calf_r", "foot_r",
                                    "thigh_l", "calf_l", "foot_l"
                                }; // 玩家骨骼名称数组
                                
                                FVector2D Bones[18]; // 保存骨骼在屏幕上的位置的向量数组
                                bool IsVisBone[18];
                                for (int i = 0; i < 18; i++) {
                                    
                                    FVector BoneID_0 = GetBoneByName(Player, BoneID[i]);
                                    
                                    localPlayerController->ProjectWorldLocationToScreen(BoneID_0, false, &Bones[i]);
                                    
                                    IsVisBone[i] = localPlayerController->LineOfSightTo(localPlayerController->PlayerCameraManager,BoneID_0, false);
                                    
                                }
                                if(!Player->bIsAI){
                                    //人机的颜色
                                    HUD->Canvas->K2_DrawLine(Bones[6], Bones[9], EspSktonThik, IsVisBone[2] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[1], Bones[2], EspSktonThik, IsVisBone[1] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[2], Bones[3], EspSktonThik, IsVisBone[2] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[3], Bones[4], EspSktonThik, IsVisBone[3] ? FLinearColor(0.f, 1.f, 1.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[4], Bones[5], EspSktonThik, IsVisBone[4] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[6], Bones[7], EspSktonThik, IsVisBone[6] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[7], Bones[8], EspSktonThik, IsVisBone[7] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[9], Bones[10], EspSktonThik, IsVisBone[9] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[10], Bones[11], EspSktonThik, IsVisBone[10] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[12], EspSktonThik, IsVisBone[5] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[12], Bones[13], EspSktonThik, IsVisBone[12] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[13], Bones[14], EspSktonThik, IsVisBone[13] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[15], EspSktonThik, IsVisBone[5] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[15], Bones[16], EspSktonThik, IsVisBone[15] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[16], Bones[17], EspSktonThik, IsVisBone[16] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(0.0f, 1.0f, 1.0f, 0.f));//EspSktonThik
                                }else{
                                    //真人的颜色
                                    HUD->Canvas->K2_DrawLine(Bones[6], Bones[9], EspSktonThik, IsVisBone[2] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[1], Bones[2], EspSktonThik, IsVisBone[1] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[2], Bones[3], EspSktonThik, IsVisBone[2] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[3], Bones[4], EspSktonThik, IsVisBone[3] ? FLinearColor(0.f, 1.f, 1.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[4], Bones[5], EspSktonThik, IsVisBone[4] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[6], Bones[7], EspSktonThik, IsVisBone[6] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[7], Bones[8], EspSktonThik, IsVisBone[7] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[9], Bones[10], EspSktonThik, IsVisBone[9] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[10], Bones[11], EspSktonThik, IsVisBone[10] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[12], EspSktonThik, IsVisBone[5] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[12], Bones[13], EspSktonThik, IsVisBone[12] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[13], Bones[14], EspSktonThik, IsVisBone[13] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[5], Bones[15], EspSktonThik, IsVisBone[5] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[15], Bones[16], EspSktonThik, IsVisBone[15] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    HUD->Canvas->K2_DrawLine(Bones[16], Bones[17], EspSktonThik, IsVisBone[16] ? FLinearColor(0.f, 1.f, 0.f, 1.f) : FLinearColor(1.f, 0.f, 0.f, 1.f));//EspSktonThik
                                    
                                    
                                }
                    }
                                    }
////////////////////////////////////////////////////////////////////////////////////////////////////////////新骨骼⬇️
/*
if(新骨骼  && IsLogin)
                        {
                          static const std::pair<SDK::FName, SDK::FName> skeleton[] = 
                          {
                              {"neck_01", "spine_03"}, {"spine_03", "spine_02"},
                              {"spine_02", "spine_01"}, {"spine_01", "pelvis"},
                              {"neck_01", "clavicle_r"}, {"clavicle_r", "upperarm_r"},
                              {"upperarm_r", "lowerarm_r"}, {"lowerarm_r", "hand_r"},
                              {"neck_01", "clavicle_l"}, {"clavicle_l", "upperarm_l"},
                              {"upperarm_l", "lowerarm_l"}, {"lowerarm_l", "hand_l"},
                              {"pelvis", "thigh_r"}, {"thigh_r", "calf_r"},
                              {"calf_r", "foot_r"}, {"pelvis", "thigh_l"},
                              {"thigh_l", "calf_l"}, {"calf_l", "foot_l"}
                          };

                          FVector2D BoneScreenPos[2];
                          for (const auto& [bone1, bone2] : skeleton) 
                          {
                              FVector BonePos1 = Actor->GetBonePos( bone1, {});
                              FVector BonePos2 = Actor->GetBonePos(  bone2, {});

                              if (W2S(BonePos1, &BoneScreenPos[0]) && W2S(BonePos2, &BoneScreenPos[1])) 
                              {
                                  DrawLine(HUD, BoneScreenPos[0], BoneScreenPos[1], EspSktonThik, {1,1,1,1});

                              }
                          }             
                        }
                    }
*/
//////////////////////////////////////////////////////////////////////新骨骼⬆️
        // islootbox
           
        if(Config.ESPMenu.死亡盒子  && IsLogin) {
            // std::vector<Airdropbox*>ddd;
            
            std::vector < APickUpListWrapperActor * >ItemBase;
         
            GetAllActors(ItemBase);
            
            for (auto actor = ItemBase.begin(); actor != ItemBase.end(); actor++)
            {
                auto PickUpList = *actor;
                auto RootComponent = PickUpList->RootComponent;
                if (!RootComponent)
                    continue;
                //--
                std::wstring lootBoxType;
                switch (PickUpList->BoxType) {
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_LootBox:
                        lootBoxType = L"LootBox";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_TombBox:
                        lootBoxType = L"TomBOX";
                    case EPickUpBoxType::EPickUpBoxType__EPickUpBoxType_AirDropBox:
                        lootBoxType = L"Airdrop";
                    default:
                        lootBoxType = L"LootBox";
                }
               
                
                float Distance = 0.f;
                if (localPlayer) {
                    Distance = PickUpList->GetDistanceTo(localPlayer) / 100.f;
                } else if (localPlayerController && localPlayerController->PlayerCameraManager) {
                    Distance = CalcVectorDist(localPlayerController->PlayerCameraManager->CameraCache.POV.Location, PickUpList->K2_GetActorLocation()) / 100.f;
                }
                if(Distance>100)continue;//这是100米之外 过滤掉
                auto Location = PickUpList->K2_GetActorLocation();
                FVector2D itemPos;
                DrawBox3D(HUD,PickUpList, Location, FVector(26, 42, 15), COLOR_LIME);//draw TomBOX 3d
}
}


					    

                                   
                                        // ESP SKELETON
                                        if (Config.ESPMenu.Skeleton  && IsLogin) {
                                            static vector<string> right_arm{"spine_03", "clavicle_r", "upperarm_r", "lowerarm_r", "hand_r", "item_r"};
                                        static vector<string> left_arm{"spine_03", "clavicle_l", "upperarm_l", "lowerarm_l", "hand_l", "item_l"};
                                        static vector<string> spine{"Head", "neck_01", "spine_03", "spine_02", "spine_01", "pelvis"};
                                        static vector<string> lower_right{"pelvis", "thigh_r", "calf_r", "foot_r"};
                                        static vector<string> lower_left{"pelvis", "thigh_l", "calf_l", "foot_l"};
                                        static vector<vector<string>> skeleton{right_arm, left_arm, spine, lower_right, lower_left};
                                        for (auto &boneStructure : skeleton) {
                                            string lastBone;
                                            for (string &currentBone : boneStructure) {
                                                if (!lastBone.empty()) {
                                                    FVector wBoneFrom = GetBoneLocationByName(Player, lastBone.c_str());
                                                    FVector wBoneTo = GetBoneLocationByName(Player, currentBone.c_str());
                                                    FVector2D boneFrom, boneTo;
                                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneFrom, false, &boneFrom) && gGameplayStatics->ProjectWorldToScreen(localPlayerController, wBoneTo, false, &boneTo)) {
                                                        bool IsVisibles = g_PlayerController->LineOfSightTo(g_PlayerController->PlayerCameraManager, Player->GetBonePos(currentBone.c_str(), {}), true);
                                                        if (IsVisibles){
                                                            if(Player->bEnsure){
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                   //            pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                            }else{
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_LIME);
                                                         //       pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_GREEN);
                                                            }
                                                        }else{
                                                            if(Player->bEnsure){
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_WHITE);
                                                        //        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_WHITE);
                                                            }else{
                                                                DrawLine(HUD, boneFrom, boneTo, EspSktonThik, COLOR_RED);
                                                        //        pHUD->Canvas->K2_DrawLine(boneFrom, boneTo, EspSktonThik, COLOR_RED);
                                                            }
                                                        }

                                                    }
                                                }
                                                lastBone = currentBone;
                                            }
                                        }
                                    }
                                        
                                    if (Config.ESPMenu.Box  && IsLogin) {
                                            float boxHeight = abs(HeadSc.Y - RootSc.Y);
                                           float boxWidth = boxHeight * 0.65f;
                                           FVector2D vBox = FVector2D(HeadSc.X - (boxWidth / 2), HeadSc.Y);
                                           Box4Line(HUD, 1.5f, vBox.X, vBox.Y, boxWidth, boxHeight, COLOR_WHITE);
                                        }
                                        // ESP HEALTH血条

      if(血条 == 5){
		float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
		float MaxHP = Player->HealthMax;
		
		constexpr int segments = 80;
		constexpr float ring_radius = 30.0f;
		constexpr float twist_factor = 0.8f;
		constexpr float thickness = 4.0f;
		
		auto AboveHead = Player->GetHeadLocation(true);
		AboveHead.Z += 35.f;
		FVector2D center;
		if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, AboveHead, false, &center)) {
		    
		    float hp_ratio = CurHP / MaxHP;
		    float dynamic_radius = ring_radius * (0.8f + 0.2f * hp_ratio);
		    float dynamic_twist = twist_factor * (1.0f - hp_ratio);
		
		    static float GameTime = 0.0f;
		    GameTime += 0.0167f;
		    if (GameTime > 6.28319f) GameTime -= 6.28319f;
		
		    FVector2D points[segments];
		    for (int i = 0; i < segments; ++i) {
		        float t = (float)i / segments * 2 * PI;
		        float x = dynamic_radius * cos(t);
		        float y = dynamic_radius * sin(t);
		        
		        float z = dynamic_radius * dynamic_twist * t / (2 * PI);
		        FVector world_point = AboveHead + FVector(x, y, z);
		        
		        FVector2D screen_point;
		        if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, world_point, false, &screen_point)) {
		            points[i] = screen_point;
		        }
		    }
		
		    FLinearColor base_color(
		        (1.0f - hp_ratio) * 0.8f,
		        hp_ratio * 0.9f,
		        0.2f,
		        0.7f
		    );
		    for (int i = 0; i < segments; ++i) {
		        int next_i = (i + 1) % segments;
		        DrawLine(HUD, points[i], points[next_i], 
		                thickness * (0.8f + 0.2f * hp_ratio),
		                base_color);
		    }
		
		    constexpr int flow_segments = 20;
		    for (int i = 0; i < flow_segments; ++i) {
		        float t = (float)i / flow_segments * 2 * PI;
		        float flow_radius = dynamic_radius * 0.6f;
		        
		        FVector flow_point = AboveHead + FVector(
		            flow_radius * cos(t + GameTime),
		            flow_radius * sin(t + GameTime),
		            dynamic_radius * dynamic_twist * t / (2 * PI)
		        );
		        
		        FVector2D screen_flow;
		        if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, flow_point, false, &screen_flow)) {
		            DrawCircle(HUD, 
		                     screen_flow.X,
		                     screen_flow.Y,
		                     3.0f,
		                     12,
		                     FLinearColor(1.0f, 0.8f, 0.2f, 0.9f));
		        }
		    }
		}
		
	}
if(血条 == 3){
 int CurHP = (int)std::max(0, std::min((int)Player->Health, (int)Player->HealthMax));
    int MaxHP = (int)Player->HealthMax;
    float HealthPercentage = CurHP / MaxHP;
    FLinearColor HPColor = FLinearColor(1.0f - HealthPercentage, HealthPercentage, 0.0f, HealthPercentage); // Added alpha
    FVector HeadLocation = Player->GetHeadLocation(true);
    HeadLocation.Z += 35.f;
    FVector2D HeadScreenPos;
    if (UGameplayStatics::ProjectWorldToScreen(localPlayerController, HeadLocation, false, &HeadScreenPos)) {
    float BarWidth = 135;
    float BarHeight = 22.5;
    HeadScreenPos.X -= BarWidth / 2;
    HeadScreenPos.Y -= BarHeight * 1.5f;
    if(!Player->bEnsure) {
    if (Player->Health <= 0) {
    DrawFilledRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, {0.f, 0.f, 0.f, 0.25f});
    DrawRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, 1.5f, {0.f, 0.f, 0.f, 1.f});
    } else {
    DrawFilledRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, (CurHP * BarWidth / MaxHP), BarHeight, {1.f, 0.f, 0.f, 0.5f});
    DrawRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, 1.5f, {0.f, 0.f, 0.f, 1.f});
    }
    } else {
    if (Player->Health <= 0) {
    DrawFilledRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, {0.f, 0.f, 0.f, 0.25f});
    DrawRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, 1.5f, {0.f, 0.f, 0.f, 1.f});
    } else {
    DrawFilledRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, (CurHP * BarWidth / MaxHP), BarHeight, {0.f, 1.f, 0.f, 0.5f});
    DrawRectangle(HUD, {HeadScreenPos.X, HeadScreenPos.Y}, BarWidth, BarHeight, 1.5f, {0.f, 0.f, 0.f, 1.f});
    }
    }
  }
}	
if(血条 == 4){
bool 掩体判断= !localController->LineOfSightTo(Player, {0, 0, 0}, true);                                     // 配置参数
    constexpr float BASE_SCALE = 0.6f;           // 基础缩放比例
    constexpr float MAX_DISTANCE = 30.0f;        // 最大尺寸对应的距离（30米）
    constexpr float MIN_SCALE_FACTOR = 0.4f;     // 近距离最小缩放比例
    constexpr float baseWidth = 240.0f;          // 基础宽度
    constexpr float baseHeight = 35.0f;          // 基础高度
    constexpr float baseHexCorner = 12.0f;       // 基础边角大小

    // 根据距离计算缩放因子
    // 距离≤30米：随距离增加从最小比例线性放大到基础比例
    // 距离>30米：保持基础比例（最大尺寸）
    float distanceFactor = std::min(Distance / MAX_DISTANCE, 1.0f);
    float scaleFactor = MIN_SCALE_FACTOR + (BASE_SCALE - MIN_SCALE_FACTOR) * distanceFactor;

    // 计算实际尺寸（基于缩放因子）
    const float mWidth = baseWidth * scaleFactor;
    const float mHeight = baseHeight * scaleFactor;
    const float hexCornerSize = baseHexCorner * scaleFactor;
    const float halfHeight = mHeight * 0.5f;
    const float invHalfHeight = 2.0f / mHeight;
    const float lineWidth = 1.f * scaleFactor;

    // 字体大小设置
    static float originalFontSize = robotoFont->LegacyFontSize;
    robotoFont->LegacyFontSize = 32.f * scaleFactor;

    // 血量计算
    int CurHP = (int)std::max(0, std::min((int)Player->Health, (int)Player->HealthMax));
    int MaxHP = (int)Player->HealthMax;
    float healthPercentage = (float)CurHP / (float)MaxHP;

    // 位置计算（随缩放动态调整）
    Vector2 basePos = {
        HeadSc.X - (baseWidth * 0.5f * scaleFactor),  // 水平居中
        HeadSc.Y - (50.0f * scaleFactor)              // 垂直偏移
    };
    const float midSectionWidth = mWidth - 2 * hexCornerSize;
    float filledWidth = std::min(midSectionWidth, midSectionWidth * healthPercentage);

    


    // 颜色设置
    FLinearColor fillColor, borderColor;
    const bool isBot = Player->bEnsure;

    if (isBot) {
        // BOT统一灰色
if(掩体判断){
        
fillColor = FLinearColor(0.8f, 0.2f, 0.2f, 0.6f);
       }else{

fillColor = FLinearColor(0.25f, 0.95f, 0.25f, 0.7f);
} 
        
        borderColor = FLinearColor(0.7f, 0.7f, 0.7f, 1.0f); // 不透明边框
    } else {
        // 真人按队伍ID取色
if(掩体判断){
    const FLinearColor TeamColors = FLinearColor(0.8f, 0.2f, 0.2f, 0.6f);
FLinearColor baseColor = TeamColors;
        
        fillColor = baseColor;
        fillColor.A = 0.5f; // 填充半透明
        borderColor = baseColor;
        borderColor.A = 1.0f; // 边框不透明
}else{
const FLinearColor TeamColors = FLinearColor(0.25f, 0.95f, 0.25f, 0.7f);
FLinearColor baseColor = TeamColors;
        
        fillColor = baseColor;
        fillColor.A = 0.5f; // 填充半透明
        borderColor = baseColor;
        borderColor.A = 1.0f; // 边框不透明
}              
        /*FLinearColor baseColor = TeamColors;
        
        fillColor = baseColor;
        fillColor.A = 0.5f; // 填充半透明
        borderColor = baseColor;
        borderColor.A = 1.0f; // 边框不透明
*/
    }
    const FLinearColor DownBorderColor = {1.f, 1.0f, 1.0f, 1.0f}; // 死亡状态边框

    // 血条填充 - 中间部分
    if (filledWidth > 0) {
        DrawFilledRectangle(HUD, {basePos.X + hexCornerSize, basePos.Y}, 
                           filledWidth, mHeight, fillColor);
    }

    // 血条填充 - 左端三角形
    if (Player->Health > 0) {
        float leftTriWidth = std::min(hexCornerSize, hexCornerSize * 2);
        for (float y = 0; y < mHeight; y += 3.0f * scaleFactor) {
            float ratio = (y < halfHeight) ? y * invHalfHeight : (mHeight - y) * invHalfHeight;
            float width = leftTriWidth * ratio;
            DrawFilledRectangle(HUD, {basePos.X + hexCornerSize - width, basePos.Y + y}, 
                               width, 3.0f * scaleFactor, fillColor);
        }
    }

    // 血条填充 - 右端三角形
    float rightThreshold = (mWidth - hexCornerSize) / mWidth;
    if (healthPercentage > rightThreshold && Player->Health > 0) {
        float rightTriWidth = hexCornerSize * (healthPercentage * mWidth - (mWidth - hexCornerSize)) / hexCornerSize;
        if (rightTriWidth > 0) {
            for (float y = 0; y < mHeight; y += 3.0f * scaleFactor) {
                float ratio = (y < halfHeight) ? y * invHalfHeight : (mHeight - y) * invHalfHeight;
                float width = rightTriWidth * ratio;
                if (width > 0.5f * scaleFactor) {
                    DrawFilledRectangle(HUD, {basePos.X + mWidth - hexCornerSize, basePos.Y + y}, 
                                       width, 3.0f * scaleFactor, fillColor);
                }
            }
        }
    }

    // 边框绘制 - 存活状态
    if (Player->Health > 0) {
        const float step = 1.5f * scaleFactor;
        for (float y = 0; y < halfHeight; y += step) {
            float ratio = y * invHalfHeight;
            float xOffset = hexCornerSize * (1 - ratio);
            
            DrawRectangle(HUD, {basePos.X + xOffset, basePos.Y + y}, 1, 1, lineWidth, borderColor);
            DrawRectangle(HUD, {basePos.X + xOffset, basePos.Y + mHeight - y - 1}, 1, 1, lineWidth, borderColor);
            DrawRectangle(HUD, {basePos.X + mWidth - xOffset - 1, basePos.Y + y}, 1, 1, lineWidth, borderColor);
            DrawRectangle(HUD, {basePos.X + mWidth - xOffset - 1, basePos.Y + mHeight - y - 1}, 1, 1, lineWidth, borderColor);
        }
        DrawRectangle(HUD, {basePos.X + hexCornerSize, basePos.Y}, midSectionWidth, 1, lineWidth, borderColor);
        DrawRectangle(HUD, {basePos.X + hexCornerSize, basePos.Y + mHeight - 1}, midSectionWidth, 1, lineWidth, borderColor);
    }
    // 边框绘制 - 死亡状态
    else {
        const float step = 1.5f * scaleFactor;
        for (float y = 0; y < halfHeight; y += step) {
            float ratio = y * invHalfHeight;
            float xOffset = hexCornerSize * (1 - ratio);
            
            DrawRectangle(HUD, {basePos.X + xOffset, basePos.Y + y}, 1, 1, lineWidth, DownBorderColor);
            DrawRectangle(HUD, {basePos.X + xOffset, basePos.Y + mHeight - y - 1}, 1, 1, lineWidth, DownBorderColor);
            DrawRectangle(HUD, {basePos.X + mWidth - xOffset - 1, basePos.Y + y}, 1, 1, lineWidth, DownBorderColor);
            DrawRectangle(HUD, {basePos.X + mWidth - xOffset - 1, basePos.Y + mHeight - y - 1}, 1, 1, lineWidth, DownBorderColor);
        }
        DrawRectangle(HUD, {basePos.X + hexCornerSize, basePos.Y}, midSectionWidth, 1, lineWidth, DownBorderColor);
        DrawRectangle(HUD, {basePos.X + hexCornerSize, basePos.Y + mHeight - 1}, midSectionWidth, 1, lineWidth, DownBorderColor);
    }
        }

if(血条 == 1){
    int CurHP = (int)std::max(0, std::min((int)Player->Health, (int)Player->HealthMax));
    int MaxHP = (int)Player->HealthMax;

    if (Player->Health == 0.0f && !Player->bDead) {
        CurHP = Player->NearDeathBreath;
        if (Player->NearDeatchComponent) {
            MaxHP = Player->NearDeatchComponent->BreathMax;
        }
    }

//auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                    auto mWidth = 158.0f;
                                    auto mHeight = 3.0f;
                                    HeadSc.X -= (mWidth / 2);
                                    HeadSc.Y -= (mHeight * 1.5f);
 
DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 10}, (CurHP * mWidth / MaxHP), mHeight,{1.0f, 1.0f, 1.0f, 0.8f});                                       

                                        
if (Player->TeamID == 1 || Player->TeamID == 21 || Player->TeamID == 31 || Player->TeamID == 41 || Player->TeamID == 51 || Player->TeamID == 61 || Player->TeamID == 71 || Player->TeamID == 81 || Player->TeamID == 91 || Player->TeamID == 101 || Player->TeamID == 111 || Player->TeamID == 121 || Player->TeamID == 131 || Player->TeamID == 141 || Player->TeamID == 151 || Player->TeamID == 161 || Player->TeamID == 171 || Player->TeamID == 181 || Player->TeamID == 191 || Player->TeamID == 201 || Player->TeamID == 211){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.85f, 0.33f, 0.84f, 0.4f});

} else if (Player->TeamID == 2 || Player->TeamID == 22 || Player->TeamID == 32 || Player->TeamID == 42 || Player->TeamID == 52 || Player->TeamID == 62 || Player->TeamID == 72 || Player->TeamID == 82 || Player->TeamID == 92 || Player->TeamID == 102 || Player->TeamID == 112 || Player->TeamID == 122 || Player->TeamID == 132 || Player->TeamID == 142 || Player->TeamID == 152 || Player->TeamID == 162 || Player->TeamID == 172 || Player->TeamID == 182 || Player->TeamID == 192 || Player->TeamID == 202 || Player->TeamID == 212){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.62f, 0.12f, 0.94f, 0.4f});

} else if (Player->TeamID == 3 || Player->TeamID == 23 || Player->TeamID == 33 || Player->TeamID == 43 || Player->TeamID == 53 || Player->TeamID == 63 || Player->TeamID == 73 || Player->TeamID == 83 || Player->TeamID == 93 || Player->TeamID == 103 || Player->TeamID == 113 || Player->TeamID == 123 || Player->TeamID == 133 || Player->TeamID == 143 || Player->TeamID == 153 || Player->TeamID == 163 || Player->TeamID == 173 || Player->TeamID == 183 || Player->TeamID == 193 || Player->TeamID == 203 || Player->TeamID == 213){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.0f, 1.0f, 0.5f, 0.4f});

} else if (Player->TeamID == 4 || Player->TeamID == 24 || Player->TeamID == 34 || Player->TeamID == 44 || Player->TeamID == 54 || Player->TeamID == 64 || Player->TeamID == 74 || Player->TeamID == 84 || Player->TeamID == 94 || Player->TeamID == 104 || Player->TeamID == 114 || Player->TeamID == 124 || Player->TeamID == 134 || Player->TeamID == 144 || Player->TeamID == 154 || Player->TeamID == 164 || Player->TeamID == 174 || Player->TeamID == 184 || Player->TeamID == 194 || Player->TeamID == 204 || Player->TeamID == 214){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.53f, 0.8f, 0.92f, 0.4f});

} else if (Player->TeamID == 5 || Player->TeamID == 25 || Player->TeamID == 35 || Player->TeamID == 45 || Player->TeamID == 55 || Player->TeamID == 65 || Player->TeamID == 75 || Player->TeamID == 85 || Player->TeamID == 95 || Player->TeamID == 105 || Player->TeamID == 115 || Player->TeamID == 125 || Player->TeamID == 135 || Player->TeamID == 145 || Player->TeamID == 155 || Player->TeamID == 165 || Player->TeamID == 175 || Player->TeamID == 185 || Player->TeamID == 195 || Player->TeamID == 205 || Player->TeamID == 215){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.0f, 1.0f, 1.0f, 0.4f});

} else if (Player->TeamID == 6 || Player->TeamID == 26 || Player->TeamID == 36 || Player->TeamID == 46 || Player->TeamID == 56 || Player->TeamID == 66 || Player->TeamID == 76 || Player->TeamID == 86 || Player->TeamID == 96 || Player->TeamID == 106 || Player->TeamID == 116 || Player->TeamID == 126 || Player->TeamID == 136 || Player->TeamID == 146 || Player->TeamID == 156 || Player->TeamID == 166 || Player->TeamID == 176 || Player->TeamID == 186 || Player->TeamID == 196 || Player->TeamID == 206 || Player->TeamID == 216){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.12f, 0.56f, 1.0f, 0.4f});

} else if (Player->TeamID == 7 || Player->TeamID == 27 || Player->TeamID == 37 || Player->TeamID == 47 || Player->TeamID == 57 || Player->TeamID == 67 || Player->TeamID == 77 || Player->TeamID == 87 || Player->TeamID == 97 || Player->TeamID == 107 || Player->TeamID == 117 || Player->TeamID == 127 || Player->TeamID == 137 || Player->TeamID == 147 || Player->TeamID == 157 || Player->TeamID == 167 || Player->TeamID == 177 || Player->TeamID == 187 || Player->TeamID == 197 || Player->TeamID == 207 || Player->TeamID == 217){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.0f, 1.0f, 0.4f});

} else if (Player->TeamID == 8 || Player->TeamID == 18 || Player->TeamID == 28 || Player->TeamID == 38 || Player->TeamID == 48 || Player->TeamID == 58 || Player->TeamID == 68 || Player->TeamID == 78 || Player->TeamID == 88 || Player->TeamID == 98 || Player->TeamID == 108 || Player->TeamID == 118 || Player->TeamID == 128 || Player->TeamID == 138 || Player->TeamID == 148 || Player->TeamID == 158 || Player->TeamID == 168 || Player->TeamID == 178 || Player->TeamID == 188 || Player->TeamID == 198 || Player->TeamID == 208 || Player->TeamID == 218){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.16f, 0.14f, 0.13f, 0.4f});

} else if (Player->TeamID == 9 || Player->TeamID == 19 || Player->TeamID == 29 || Player->TeamID == 39 || Player->TeamID == 49 || Player->TeamID == 59 || Player->TeamID == 69 || Player->TeamID == 79 || Player->TeamID == 89 || Player->TeamID == 99 || Player->TeamID == 109 || Player->TeamID == 119 || Player->TeamID == 129 || Player->TeamID == 139 || Player->TeamID == 149 || Player->TeamID == 159 || Player->TeamID == 169 || Player->TeamID == 179 || Player->TeamID == 189 || Player->TeamID == 199 || Player->TeamID == 209 || Player->TeamID == 219){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.5f, 0.31f, 0.4f});

} else if (Player->TeamID == 10){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.42f, 0.35f, 0.8f, 0.4f});

} else if (Player->TeamID == 11){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.5f, 1.0f, 0.8f, 0.4f});

} else if (Player->TeamID == 12){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.25f, 0.41f, 0.88f, 0.4f});

} else if (Player->TeamID == 13){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.5f, 0.0f, 0.4f});

} else if (Player->TeamID == 14){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.94f, 0.9f, 0.5f, 0.4f});

} else if (Player->TeamID == 15){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.75f, 0.75f, 0.75f, 0.4f});

} else if (Player->TeamID == 16){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {1.0f, 0.92f, 0.8f, 0.4f});

} else if (Player->TeamID == 17){

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.89f, 0.09f, 0.05f, 0.4f});

}else {

DrawFilledRectangle(HUD, {HeadSc.X, HeadSc.Y - 32}, mWidth, 22.0f, {0.89f, 0.09f, 0.05f, 0.4f});

}

}





//引擎绘制1
if(血条 == 2){
float CurHP = std::max(0.f, std::min(Player->Health, Player->HealthMax));
                                            float MaxHP = Player->HealthMax;

                                            FLinearColor ColorHP = {
                                                    std::min(((510.f * (MaxHP - CurHP)) / MaxHP) / 255.f, 1.f),
                                                    std::min(((510.f * CurHP) / MaxHP) / 255.f, 1.f),
                                                    0.f,
                                                    0.5f
                                            };

                                            if (CurHP == 0 && !Player->bDead) {
                                                ColorHP = {1.f, 0, 0, 1.f};

                                                CurHP = Player->NearDeathBreath;
                                                USTCharacterNearDeathComp *NearDeatchComponent = Player->NearDeatchComponent;
                                                if (NearDeatchComponent) {
                                                    MaxHP = NearDeatchComponent->BreathMax;
                                                }
                                            }

                                            auto AboveHead = Player->GetHeadLocation(true);
                                            AboveHead.Z += 35.f;
                                            FVector2D AboveHeadSc;
										if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, AboveHead, false, &AboveHeadSc)) {
											
                                                auto mWidthScale = std::min(0.1f * Distance, 35.f);
                                                                                

                                                auto mWidth = 75.f - mWidthScale;
                                                auto mHeight = mWidth * 0.175f;

                                                AboveHeadSc.X -= (mWidth / 2);
                                                AboveHeadSc.Y -= (mHeight * 1.5f);
                                     //        auto vStart = {AboveHeadSc.X - (mWidth / TextX),
                                          //     AboveHeadSc.Y - (mHeight * TextY)};
                                         //      auto vEndRect = {vStart.x + mWidth, vStart.y + mHeight};
                                           //     DrawFilledRectangle(HUD, {vStart, vEndRect}, (CurHP * mWidth / MaxHP), mHeight, {0, 0, 0, 1.f});
										        DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y},mWidth, mHeight, {0, 0, 0, 1.f});                                                
                                                DrawFilledRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, (CurHP * mWidth / MaxHP), mHeight, GetRandomColorByIndex(Player->TeamID));                                                
                                                DrawRectangle(HUD, {AboveHeadSc.X, AboveHeadSc.Y}, mWidth, mHeight, 3.0f, {GREEN});
                                            }
}

//名字➕队伍
if(Config.ESPMenu.Name  && IsLogin){
auto AboveHead = Player->GetHeadLocation(true);
                                    AboveHead.Z += 35.f;
                                    FVector2D AboveHeadSc;

                                    if (gGameplayStatics->ProjectWorldToScreen(localPlayerController, AboveHead, false,&AboveHeadSc)) {
			std::wstring ws;
			//ws = L"";
         ws += std::to_wstring(Player->TeamID);
			if (Player->bEnsure)
				{
			ws += L"  BOT";
			    }else{
	ws += L" ";
			ws += Player->PlayerName.ToWString();
				 }
			ws += L" ";
			
         ws += L"";
         
         ws += L"  ";

			/*if (Player->bEnsure)
				{
			ws += L"BOT";
			    }else{
			ws += Player->PlayerName.ToWString();
				}*/

float txtWidth, txtHeight;
                                        HUD->GetTextSize(FString(ws), robotoTinyFont, 1.f, &txtWidth, &txtHeight);
                                        robotoTinyFont->LegacyFontSize = 8 + EspTextSiz;
                                        DrawSmallOutlinedText(HUD, ws, FVector2D(AboveHeadSc.X, AboveHeadSc.Y - txtHeight), visCol, COLOR_BLACK, true);
                                        DrawSmallOutlinedText(HUD, std::to_wstring((int)Distance) + L"M", FVector2D(AboveHeadSc.X, AboveHeadSc.Y), visCol, COLOR_BLACK, true);
						}

                        if (Config.ESPMenu.Name  && IsLogin)
                    {
                        robotoFont->LegacyFontSize = 12.f;
                        std::wstring knockedstr = L"[KNOCKED]";

                              
                        
                        if (Player->Health <= 0)
                        {
                            if (Player->bEnsure)
                            {
                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), COLOR_PLAYER, COLOR_BLACK, true);
                            }
                            else
                            {
                            DrawOutlinedText(HUD, FString(knockedstr), FVector2D(RootSc.X - 1, (RootSc.Y + 3)), FLinearColor(255 / 255.0f, 0 / 255.0f, 0 / 255.0f, 1.0f), COLOR_BLACK, true);
                            }
                        }
                        else
                        {
                            if (!Player->bEnsure)

                            {

                            }
                            else
                            {


                            }
                        }
                    }
                                        
                                    }
                                }
                            }
if(TS && g_LocalPlayer && !g_LocalPlayer->bDead){
float CurHP = 100.0f;
float MaxHP = 100.0f;
		
		constexpr int segments = 80;
		constexpr float ring_radius = 30.0f;
		constexpr float twist_factor = 0.8f;
		constexpr float thickness = 4.0f;
		
		auto AboveHead = g_LocalPlayer->GetHeadLocation(true);
		AboveHead.Z += 35.f;
		FVector2D center;
		if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, AboveHead, false, &center)) {
		    
		    float hp_ratio = CurHP / MaxHP;
		    float dynamic_radius = ring_radius * (0.8f + 0.2f * hp_ratio);
		    float dynamic_twist = twist_factor * (1.0f - hp_ratio);
		
		    static float GameTime = 0.0f;
		    GameTime += 0.0167f;
		    if (GameTime > 6.28319f) GameTime -= 6.28319f;
		
		    FVector2D points[segments];
		    for (int i = 0; i < segments; ++i) {
		        float t = (float)i / segments * 2 * PI;
		        float x = dynamic_radius * cos(t);
		        float y = dynamic_radius * sin(t);
		        
		        float z = dynamic_radius * dynamic_twist * t / (2 * PI);
		        FVector world_point = AboveHead + FVector(x, y, z);
		        
		        FVector2D screen_point;
		        if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, world_point, false, &screen_point)) {
		            points[i] = screen_point;
		        }
		    }
		
		    FLinearColor base_color(
    (1.0f - hp_ratio) * 0.8f + hp_ratio * 1.0f,  // 红色分量
    hp_ratio * 0.8f,                            // 绿色分量
    0.2f * (1.0f - hp_ratio),                   // 蓝色分量
    0.7f                                        // 透明度
);
		    for (int i = 0; i < segments; ++i) {
		        int next_i = (i + 1) % segments;
		        DrawLine(HUD, points[i], points[next_i], 
		                thickness * (0.8f + 0.2f * hp_ratio),
		                base_color);
		    }
		
		    constexpr int flow_segments = 20;
		    for (int i = 0; i < flow_segments; ++i) {
		        float t = (float)i / flow_segments * 2 * PI;
		        float flow_radius = dynamic_radius * 0.6f;
		        
		        FVector flow_point = AboveHead + FVector(
		            flow_radius * cos(t + GameTime),
		            flow_radius * sin(t + GameTime),
		            dynamic_radius * dynamic_twist * t / (2 * PI)
		        );
		        
		        FVector2D screen_flow;
		        if (UGameplayStatics::ProjectWorldToScreen(g_PlayerController, flow_point, false, &screen_flow)) {
		            DrawCircle(HUD, 
		                     screen_flow.X,
		                     screen_flow.Y,
		                     3.0f,
		                     12,
		                     FLinearColor(1.0f, 0.8f, 0.2f, 0.9f));
		        }
		    }
		}

}                            
UGameplayStatics* gGameplayStatics = (UGameplayStatics*)UGameplayStatics::StaticClass();
    if (GRWAR)
    {
        std::vector < ASTExtraGrenadeBase * >GrenadeBase;
        GetAllActors(GrenadeBase);
        for (auto actor = GrenadeBase.begin();
             actor != GrenadeBase.end(); actor++)
        {

            auto Grenade = *actor;
            if(Grenade) {
                if(Grenade->ItemDefineID.TypeSpecificID ==602002)
                    continue;
                if(Grenade->ItemDefineID.TypeSpecificID == 602004);
                auto RootComponent = Grenade->RootComponent;
                if (RootComponent) {
                    float gDistance = 0.f;
                    if (localPlayer) {
                        gDistance = Grenade->GetDistanceTo(localPlayer) / 100.f;
                    } else if (localPlayerController && localPlayerController->PlayerCameraManager) {
                        gDistance = CalcVectorDist(localPlayerController->PlayerCameraManager->CameraCache.POV.Location, RootComponent->RelativeLocation) / 100.f;
                    }
                    if (gDistance <= 200.f)
                    {
                        std::wstring grenadetext;
                        if (Grenade->ItemDefineID.TypeSpecificID == 602004) {
                            grenadetext = L"🔥 MOLOTOV [" + std::to_wstring((int)gDistance) + L"m]";
                        } else if (Grenade->ItemDefineID.TypeSpecificID == 602003) {
                            grenadetext = L"⚡ STUN [" + std::to_wstring((int)gDistance) + L"m]";
                        } else {
                            grenadetext = L"💣 GRENADE [" + std::to_wstring((int)gDistance) + L"m]";
                        }

                        FVector2D Location;
                        if (W2S(RootComponent->RelativeLocation, &Location))
                        {
                            tslFont->LegacyFontSize = 18;
                            DrawOutlinedText(HUD, FString(grenadetext.c_str()), FVector2D(Location.X, Location.Y + 25), COLOR_RED, COLOR_BLACK, true);
                        }
                        tslFont->LegacyFontSize = TSL_FONT_DEFAULT_SIZE;

                        // Danger warning if grenade is in lethal distance (< 15 meters)
                        if (gDistance < 15.0f)
                        {
                            std::wstring gwarn = L"⚠️ DANGER: GRENADE! [" + std::to_wstring((int)gDistance) + L"m] ⚠️";
                            tslFont->LegacyFontSize = 22;
                            DrawOutlinedText(HUD, FString(gwarn.c_str()), FVector2D(screenWidth / 2, screenHeight / 2 - 100), COLOR_RED, COLOR_BLACK, true);
                            tslFont->LegacyFontSize = TSL_FONT_DEFAULT_SIZE;
                        }

                        {
                            FVector2D Cross(screenWidth / 2.0f, 60.0f); // Top ray indicator
                            FVector bbOrigin = RootComponent->RelativeLocation;
                            FVector bbExtends(700, 700, 3);
                            FVector bbExtends2(10, 10, 3);
                            FVector bbOrigin2 = RootComponent->RelativeLocation;
                            bbOrigin -= bbExtends / 2;
                            bbOrigin2 -= bbExtends2 / 2;

                            FVector one = bbOrigin;
                            FVector two = bbOrigin;
                            FVector giua = bbOrigin2;
                            two.X += bbExtends.X;
                            giua.X += bbExtends2.X;
                            FVector three = bbOrigin;
                            three.X += bbExtends.X;
                            three.Y += bbExtends.Y;
                            FVector four = bbOrigin;
                            four.Y += bbExtends.Y;
                            FVector five = one;
                            five.Z += bbExtends.Z;
                            FVector six = two;
                            six.Z += bbExtends.Z;
                            FVector seven = three;
                            seven.Z += bbExtends.Z;
                            FVector eight = four;
                            eight.Z += bbExtends.Z;

                            FVector2D s1, s2, s3, s4, s5, s6, s7, s8, sgiua;
                            FVector2D grenadePos;
                            if (W2S(one, &s1) && W2S(two, &s2)
                                && W2S(three, &s3) && W2S(four, &s4)
                                && W2S(five, &s5) && W2S(six, &s6)
                                && W2S(seven, &s7) && W2S(eight, &s8) && W2S(giua, &sgiua) && W2S(Grenade->K2_GetActorLocation(), &grenadePos))
                            {
                                HUD->Canvas->K2_DrawLine(Cross, sgiua, 2.0f, COLOR_YELLOW);
                                DrawLine(HUD, s1, s2, 1.5f, COLOR_RED);
                                DrawLine(HUD, s2, s3, 1.5f, COLOR_RED);
                                DrawLine(HUD, s3, s4, 1.5f, COLOR_RED);
                                DrawLine(HUD, s4, s1, 1.5f, COLOR_RED);
                                DrawLine(HUD, s5, s6, 1.5f, COLOR_RED);
                                DrawLine(HUD, s6, s7, 1.5f, COLOR_RED);
                                DrawLine(HUD, s7, s8, 1.5f, COLOR_RED);
                                DrawLine(HUD, s8, s5, 1.5f, COLOR_RED);
                                DrawLine(HUD, s1, s5, 1.5f, COLOR_RED);
                                DrawLine(HUD, s2, s6, 1.5f, COLOR_RED);
                                DrawLine(HUD, s3, s7, 1.5f, COLOR_RED);
                                DrawLine(HUD, s4, s8, 1.5f, COLOR_RED);

                                // 3D blast lethal radius circle on ground around grenade
                                Circle3D(HUD, Grenade->K2_GetActorLocation(), 720.0f, COLOR_RED, 2.0f);
                            }
                        }
                    }
                }
            }
        }
        GrenadeBase.clear();
    }
// 人物绘制数量

//人数绘制
                            //人数绘制 (Update real-time atomic counts for VIP HUD)
    g_totalEnemies = totalEnemies;
    g_totalBots = totalBots;
    g_lastESPUpdateTimeMs = std::chrono::duration_cast<std::chrono::milliseconds>(std::chrono::steady_clock::now().time_since_epoch()).count();
// 构造显示文本

if(载具){
    std::vector<ASTExtraVehicleBase*> ITS;
    GetAllActors(ITS);
    for(auto actor = ITS.begin(); actor != ITS.end(); actor++){
        auto Vehicle = *actor;
        if(!Vehicle || !Vehicle->Mesh)
            continue;

        float Distance = 0.f;
        if (localPlayer) {
            Distance = Vehicle->GetDistanceTo(localPlayer) / 100.f;
        } else if (localPlayerController && localPlayerController->PlayerCameraManager) {
            Distance = CalcVectorDist(localPlayerController->PlayerCameraManager->CameraCache.POV.Location, Vehicle->K2_GetActorLocation()) / 100.f;
        }

        if (Distance > 600.f)
            continue;

        FVector2D vehiclePos;
        auto ROOT = Vehicle->K2_GetActorLocation();
        ROOT.Z -= 50;

        if(UGameplayStatics::ProjectWorldToScreen(localPlayerController, ROOT, true, &vehiclePos)){
            UVehicleCommonComponent* VehicleCommon = Vehicle->VehicleCommon;

            float VehicleHP = 100.0f;
            float VehicleFuel = 100.0f;
            if (VehicleCommon && VehicleCommon->HPMax > 0.0f) {
                VehicleHP = 100.0f * VehicleCommon->HP / VehicleCommon->HPMax;
            }
            if (VehicleCommon && VehicleCommon->FuelMax > 0.0f) {
                VehicleFuel = 100.0f * VehicleCommon->Fuel / VehicleCommon->FuelMax;
            }

            const char *rawVehName = GetVehicleName(Vehicle);
            std::string vNameStr = (rawVehName && strlen(rawVehName) > 0) ? rawVehName : "Vehicle";
            std::wstring vNameW(vNameStr.begin(), vNameStr.end());

            std::wstring VehicleHeader = vNameW + L" [" + std::to_wstring((int)Distance) + L"M]";
            std::wstring VehicleStats = L"HP: " + std::to_wstring((int)VehicleHP) + L"% | Fuel: " + std::to_wstring((int)VehicleFuel) + L"%";

            robotoFont->LegacyFontSize = 10.0f;

            DrawOutlinedText(HUD, VehicleHeader, FVector2D(vehiclePos.X, vehiclePos.Y),
                FLinearColor(0.2f, 0.95f, 0.7f, 1.0f), COLOR_BLACK, true);

            FLinearColor statsCol = (VehicleHP < 30.0f) ? FLinearColor(1.0f, 0.35f, 0.35f, 1.0f) : FLinearColor(1.0f, 1.0f, 1.0f, 0.95f);

            DrawOutlinedText(HUD, VehicleStats, FVector2D(vehiclePos.X, vehiclePos.Y + 12.0f),
                statsCol, COLOR_BLACK, true);
        }
    }
}

                g_LocalPlayer = localPlayer;
                g_PlayerController = localPlayerController;
            }
        }
    }

    //from NSString to wstring
    std::wstring NStoWS ( NSString* Str )
    {
        if (!Str || [Str length] == 0) return std::wstring();
        NSStringEncoding pEncode    =   CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE );
        NSData* pSData              =   [ Str dataUsingEncoding : pEncode ];
        if (!pSData || [pSData length] == 0 || ![pSData bytes]) return std::wstring();
        return std::wstring ( (wchar_t*) [ pSData bytes ], [ pSData length] / sizeof ( wchar_t ) );
    }
    //from wstring to NSString
    NSString* WStoNS ( const std::wstring& Str )
    {
        if (Str.empty()) return @"";
        NSString* pString = [ [ NSString alloc ]
                              initWithBytes : (char*)Str.data()
                              length : Str.size() * sizeof(wchar_t)
                              encoding : CFStringConvertEncodingToNSStringEncoding ( kCFStringEncodingUTF32LE ) ];
        return pString ? pString : @"";
    }

    //引擎画布获取
    void *(*oProcessEvent)(UObject *pObj, UFunction *pFunc, void *pArgs);
    void *hkProcessEvent(UObject *pObj, UFunction *pFunc, void *pArgs) {
        if (pFunc) {
            static UFunction *cachedDrawHUDFunc = nullptr;
            static int cachedDrawHUDIndex = -1;
            
            bool isDrawHUD = false;
            if (cachedDrawHUDFunc != nullptr) {
                isDrawHUD = (pFunc == cachedDrawHUDFunc);
            } else {
                if (cachedDrawHUDIndex != -1 && pFunc->NamePrivate.ComparisonIndex == cachedDrawHUDIndex) {
                    isDrawHUD = true;
                    cachedDrawHUDFunc = pFunc;
                } else if (pFunc->GetFullName() == "Function Engine.HUD.ReceiveDrawHUD") {
                    isDrawHUD = true;
                    cachedDrawHUDFunc = pFunc;
                    cachedDrawHUDIndex = pFunc->NamePrivate.ComparisonIndex;
                }
            }

            if (isDrawHUD) {
                AHUD *pHUD = (AHUD *) pObj;
                if (pHUD) {
                    auto Params = (AHUD_ReceiveDrawHUD_Params *) pArgs;
                    if (Params) {
                        RenderESP(pHUD, Params->SizeX, Params->SizeY);
                        screenWidth = Params->SizeX;
                        screenHeight = Params->SizeY;
                    }
                }
            }
        }
        return oProcessEvent(pObj, pFunc, pArgs);
    }


void  *RTL_language(){
    // VTable hook completely disabled to eliminate 10-year ban detection
    return 0;
}
#define hook GaYSSS9aAL


+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(8 * NSEC_PER_SEC)), dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        int maxRetries = 60; // 30 seconds max timeout
        while (!FName::GNames && maxRetries > 0) {
            FName::GNames = GetGNames();
            if (FName::GNames) break;
            usleep(500000); // 500ms
            maxRetries--;
        }
        
        maxRetries = 60;
        while (!UObject::GUObjectArray && maxRetries > 0) {
            UObject::GUObjectArray = (FUObjectArray *) (obbbbl());
            if (UObject::GUObjectArray) break;
            usleep(500000); // 500ms
            maxRetries--;
        }
    });
}
+ (void)load1
{
    // RTL_language disabled
}
__attribute__((constructor)) void _init() {
    // Background threads initialized when needed
}

@end




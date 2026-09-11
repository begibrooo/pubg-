

ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1 
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = Dolphins

Dolphins_FRAMEWORKS = UIKit Foundation Security QuartzCore CoreGraphics CoreText AVFoundation SystemConfiguration Metal MetalKit
Dolphins_CCFLAGS = -w -std=gnu++14 -fno-rtti -fno-exceptions -DNDEBUG -Wno-module-import-in-extern-c
Dolphins_CFLAGS = -w -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-value -Wno-unused-variable -Wno-format-security -I./AFNetworking -I./CocoaAsyncSocket -I./Core -I./Core/Categories -I./Core/Mime -I./Core/Responses -I./EasyAES -I./MBProgressHUD -I./SAMKeychain -I./SCLAlertView -I./UDID 

Dolphins_FILES = $(wildcard ESP/*.mm) $(wildcard ESP/*.cpp) $(wildcard ESP/*.m) $(wildcard authcheatbot/*.m) $(wildcard ESP/imgui/*.mm) $(wildcard ESP/imgui/*.cpp) $(wildcard SDK/*.cpp) 


# GO_EASY_ON_ME = 1

include $(THEOS_MAKE_PATH)/tweak.mk

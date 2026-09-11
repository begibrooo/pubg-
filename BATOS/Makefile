
ARCHS = arm64
DEBUG = 0
FINALPACKAGE = 1
FOR_RELEASE = 1 
THEOS_PACKAGE_SCHEME = rootless
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = App

App_FRAMEWORKS = UIKit Foundation Security QuartzCore CoreGraphics CoreText AVFoundation SystemConfiguration Metal MetalKit
App_CCFLAGS = -w -std=gnu++14 -fno-rtti -fno-exceptions -DNDEBUG -Wno-module-import-in-extern-c
App_CFLAGS = -w -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-value -Wno-unused-variable -Wno-format-security -I./AFNetworking -I./CocoaAsyncSocket -I./Core -I./Core/Categories -I./Core/Mime -I./Core/Responses -I./EasyAES -I./MBProgressHUD -I./SAMKeychain -I./SCLAlertView -I./UDID 

App_LDFLAGS += -install_name @rpath/App.dylib

App_FILES = $(wildcard ESP/*.mm) $(wildcard ESP/*.cpp) $(wildcard ESP/*.m) $(wildcard authcheatbot/*.m) $(wildcard ESP/imgui/*.mm) $(wildcard ESP/imgui/*.cpp) $(wildcard SDK/*.cpp) 

include $(THEOS_MAKE_PATH)/tweak.mk

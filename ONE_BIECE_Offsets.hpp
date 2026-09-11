#pragma once

// WE SUPPORT FUN  (4.6.0) SDKGen by @O_N_E_B_I_E_C_E | @onebiecerr 
// Send Message Me For SDKGen Tool  
// Generate on Tue Sep  8 20:34:33 2026
 
namespace Offsets {
	constexpr auto GWorld = 0x0; // World
	constexpr auto GName = 0x0; // TStaticIndirectArrayThreadSafeRead
	constexpr auto GObjectArray = 0x0; // FUObjectArray
    constexpr auto Engine_LocalPlayer = 0x1; // Engine
    constexpr auto Actor_RootComponent = 0x208; // Actor
    constexpr auto Actor_bHidden = 0xe8; // Actor
    constexpr auto SceneComponent_ComponentVelocity = 0x2c0; // SceneComponent
    constexpr auto SceneComponent_RelativeLocation = 0x1e4; // SceneComponent
    constexpr auto PrimitiveComponent_LastRenderTime = 0x488; // PrimitiveComponent
    constexpr auto MovementComponent_Velocity = 0x18c; // MovementComponent
    constexpr auto Controller_ControlRotation = 0x4e0; // Controller
    constexpr auto Controller_TransformComponent = 0x4d8; // Controller
    constexpr auto PlayerController_PlayerCameraManagerClass = 0x558; // PlayerController
    constexpr auto PlayerController_PlayerCameraManager = 0x548; // PlayerController
    constexpr auto PlayerController_MyHUD = 0x540; // PlayerController
    constexpr auto PlayerController_AcknowledgedPawn = 0x528; // PlayerController
    constexpr auto UAEPlayerController_TeamID = 0x940; // UAEPlayerController
    constexpr auto UAEPlayerController_PlayerKey = 0x920; // UAEPlayerController
    constexpr auto UAEPlayerController_PlayerName = 0x910; // UAEPlayerController
    constexpr auto Character_Mesh = 0x510; // Character
    constexpr auto UAECharacter_bEnsure = 0xa59; // UAECharacter
    constexpr auto UAECharacter_bIsAI = 0xa40; // UAECharacter
    constexpr auto UAECharacter_TeamID = 0x998; // UAECharacter
    constexpr auto UAECharacter_PlayerUID = 0x988; // UAECharacter
    constexpr auto UAECharacter_PlayerKey = 0x980; // UAECharacter
    constexpr auto UAECharacter_Nation = 0x970; // UAECharacter
    constexpr auto UAECharacter_PlayerName = 0x960; // UAECharacter
    constexpr auto STExtraCharacter_bIsGunADS = 0x1134; // STExtraCharacter
    constexpr auto STExtraCharacter_PartHitComponent = 0x1118; // STExtraCharacter
    constexpr auto STExtraCharacter_CurrentStates = 0x1058; // STExtraCharacter
    constexpr auto STExtraCharacter_CurrentVehicle = 0xeb0; // STExtraCharacter
    constexpr auto STExtraCharacter_bDead = 0xe7c; // STExtraCharacter
    constexpr auto STExtraCharacter_HealthMax = 0xe64; // STExtraCharacter
    constexpr auto STExtraCharacter_Health = 0xe60; // STExtraCharacter
    constexpr auto STExtraShootWeaponBulletBase_PMComp = 0x5c8; // STExtraShootWeaponBulletBase
    constexpr auto WeaponManagerComponent_CurrentWeaponReplicated = 0x5e8; // WeaponManagerComponent
    constexpr auto STExtraVehicleBase_VehicleShapeType = 0x70d; // STExtraVehicleBase
    constexpr auto STExtraWeapon_WeaponEntityComp = 0x868; // STExtraWeapon
    constexpr auto MinimalViewInfo_FOV = 0x24; // MinimalViewInfo
    constexpr auto MinimalViewInfo_Rotation = 0x18; // MinimalViewInfo
    constexpr auto MinimalViewInfo_Location = 0x0; // MinimalViewInfo
    constexpr auto STExtraBaseCharacter_VehicleSeatIdx = 0x2f68; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_LastUpdateStatusKeyList = 0x2ad0; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_WeaponManagerComponent = 0x2628; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_STCharacterMovement = 0x1eb8; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_NearDeathBreath = 0x1c40; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_NearDeatchComponent = 0x1c28; // STExtraBaseCharacter
    constexpr auto STExtraBaseCharacter_bIsWeaponFiring = 0x1840; // STExtraBaseCharacter
    constexpr auto PickUpWrapperActor_bCanBePickUp = 0x614; // PickUpWrapperActor
    constexpr auto PickUpWrapperActor_Count = 0x610; // PickUpWrapperActor
    constexpr auto PickUpWrapperActor_DefineID = 0x5f8; // PickUpWrapperActor
    constexpr auto STExtraPlayerCharacter_STPlayerController = 0x4b50; // STExtraPlayerCharacter
    constexpr auto STExtraPlayerController_bIsPressingFireBtn = 0x38e0; // STExtraPlayerController
    constexpr auto STExtraPlayerController_STExtraBaseCharacter = 0x28d8; // STExtraPlayerController
    constexpr auto STExtraPlayerController_CurCameraMode = 0x2820; // STExtraPlayerController
    constexpr auto PickUpListWrapperActor_PickUpDataList = 0x968; // PickUpListWrapperActor
    constexpr auto StaticMeshComponent_StaticMesh = 0xa30; // StaticMeshComponent
    constexpr auto StaticMeshComponent_MinLOD = 0xa2c; // StaticMeshComponent
    constexpr auto CameraCacheEntry_POV = 0x10; // CameraCacheEntry
    constexpr auto PetEntityComponent_FixAttachInfoList = 0x200; // PetEntityComponent
    constexpr auto CharacterMovementComponent_LastUpdateVelocity = 0x330; // CharacterMovementComponent
    constexpr auto CharacterMovementComponent_LastUpdateRotation = 0x320; // CharacterMovementComponent
    constexpr auto CharacterMovementComponent_LastUpdateLocation = 0x314; // CharacterMovementComponent
    constexpr auto CharacterMovementComponent_JumpZVelocity = 0x21c; // CharacterMovementComponent
    constexpr auto CharacterMovementComponent_CharacterOwner = 0x208; // CharacterMovementComponent
    constexpr auto ShootWeaponEntity_ShotGunHorizontalSpread = 0xc3c; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_ShotGunVerticalSpread = 0xc38; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_ShotGunCenterPerc = 0xc34; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_GameDeviationAccuracy = 0xc30; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_GameDeviationFactor = 0xc2c; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_AccessoriesDeviationFactor = 0xbf0; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_RecoilInfo = 0xb60; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_bHasAutoFireMode = 0x601; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_BulletFireSpeed = 0x560; // ShootWeaponEntity
    constexpr auto ShootWeaponEntity_BulletTemplate = 0x550; // ShootWeaponEntity
    constexpr auto SkeletalMeshComponent_CachedComponentSpaceTransforms = 0xce0; // SkeletalMeshComponent
    constexpr auto SkeletalMeshComponent_CachedBoneSpaceTransforms = 0xcd0; // SkeletalMeshComponent
    constexpr auto STCharacterMovementComponent_WalkSpeedCurveScale = 0xd80; // STCharacterMovementComponent
    constexpr auto STCharacterNearDeathComp_BreathMax = 0x1cc; // STCharacterNearDeathComp
    constexpr auto NetDriver_ServerConnection = 0x78; // NetDriver
    constexpr auto PlayerCameraManager_ViewTarget = 0x10a0; // PlayerCameraManager
    constexpr auto PlayerCameraManager_CameraCache = 0x520; // PlayerCameraManager
    constexpr auto Engine_GameViewport = 0x810; // Engine
    constexpr auto GameViewportClient_World = 0x78; // GameViewportClient
    constexpr auto LocalPlayer_AspectRatioAxisConstraint = 0x7c; // LocalPlayer
    constexpr auto World_LevelCollections = 0x450; // World
    constexpr auto World_NetDriver = 0x38; // World
    constexpr auto World_PersistentLevel = 0x30; // World
}

// ShadowTrackerExtra.CharacterOverrideAttrs.GameModeOverride_SpeedScaleModifier Not Found
// Gameplay.UAEPlayerController.UId Not Found
// Gameplay.WeaponAttrReloadTableStruct.RecoilKickADS Not Found
// Gameplay.WeaponAttrReloadTableStruct.AccessoriesRecoveryFactor Not Found
// Gameplay.WeaponAttrReloadTableStruct.AccessoriesVRecoilFactor Not Found
//  ShadowTrackerExtra.STExtraShootWeapon.ShootWeaponEntityComp Not Found
// Gameplay.WeaponAttrReloadTableStruct.AccessoriesHRecoilFactor Not Found
// Found 85 offsets of 92

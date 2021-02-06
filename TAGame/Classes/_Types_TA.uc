/*******************************************************************************
 * _Types_TA generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class _Types_TA extends Object
    abstract
    native;

const MAX_DISPLAY_PLAYER_TITLES = 16;

enum EPlayerTitleSource
{
    PTS_Unofficial,
    PTS_Official,
    PTS_MAX
};

enum SearchStatusOwner
{
    StatusOwner_None,
    StatusOwner_Matchmaking,
    StatusOwner_PrivateMatch,
    StatusOwner_MAX
};

enum EPaintTeam
{
    PaintTeam_Blue,
    PaintTeam_Orange,
    PaintTeam_None,
    PaintTeam_MAX
};

enum EVoiceFilter
{
    VoiceFilter_All,
    VoiceFilter_Team,
    VoiceFilter_Friends,
    VoiceFilter_None,
    VoiceFilter_MAX
};

enum EUnlockMethod
{
    UnlockMethod_Default,
    UnlockMethod_Drop,
    UnlockMethod_Special,
    UnlockMethod_Reward,
    UnlockMethod_DLC,
    UnlockMethod_MAX
};

enum EDemolishTarget
{
    DemolishTarget_OtherTeam,
    DemolishTarget_Everyone,
    DemolishTarget_None,
    DemolishTarget_MAX
};

enum EDemolishSpeed
{
    DemolishSpeed_Supersonic,
    DemolishSpeed_None,
    DemolishSpeed_MAX
};

enum ECarMod
{
    CarMod_DriveMaxSpeedAdd,
    CarMod_DriveEngineTorqueScale,
    CarMod_DriveBrakeTorqueScale,
    CarMod_BoostForceScale,
    CarMod_BoostMaxAmountScale,
    CarMod_MAX
};

enum ETutorialType
{
    T_Aerial,
    T_Goalie,
    T_Striker,
    T_Obstacle,
    T_FreePlay,
    T_Advanced,
    T_MAX
};

enum EDifficulty
{
    D_Easy,
    D_Medium,
    D_Hard,
    D_MAX
};

enum EVoteStatus
{
    VOTE_Pending,
    VOTE_Yes,
    VOTE_No,
    VOTE_MAX
};

enum EBallHitType
{
    HitType_Item0,
    HitType_Item1,
    HitType_Item2,
    HitType_Car,
    HitType_MAX
};

enum ETAStatType
{
    StatType_Private,
    StatType_Unranked,
    StatType_Ranked,
    StatType_MAX
};

enum EProductAttachmentSocket
{
    PAS_Hat,
    PAS_Front,
    PAS_Antenna,
    PAS_MAX
};

enum EMirrorFieldType
{
    MFT_None,
    MFT_X,
    MFT_Y,
    MFT_XY,
    MFT_MAX
};

enum EUIMenuState
{
    UIMS_StartMenu,
    UIMS_MainMenu,
    UIMS_MAX
};

enum EChatChannel
{
    EChatChannel_Match,
    EChatChannel_Team,
    EChatChannel_Party,
    EChatChannel_Individual,
    EChatChannel_MAX
};

enum ESkinType
{
    EST_Default,
    EST_Animated,
    EST_AnimatedPrimaryOnly,
    EST_NonAnimatedPrimaryOnly,
    EST_MAX
};

enum EProductThumbnailSize
{
    PTS_Garage,
    PTS_Drop,
    PTS_Preview,
    PTS_ShopItem,
    PTS_MAX
};

enum ESaveGameResult
{
    SaveGameResult_Pending,
    SaveGameResult_Success,
    SaveGameResult_UserNotSignedIn,
    SaveGameResult_Error,
    SaveGameResult_NoSpace,
    SaveGameResult_Corrupt,
    SaveGameResult_MAX
};

enum ETrainingSaveType
{
    ETS_MyTraining,
    ETS_Favorited,
    ETS_Downloaded,
    ETS_MAX
};

enum EPawnType
{
    PT_Player,
    PT_Spectator,
    PT_Editor,
    PT_MAX
};

enum EHistoryType
{
    HT_None,
    HT_Undo,
    HT_Redo,
    HT_MAX
};

enum EHistory
{
    H_None,
    H_Add,
    H_Remove,
    H_MAX
};

enum EEquipAction
{
    EquipAction_Both,
    EquipAction_Team0,
    EquipAction_Team1,
    EquipAction_MAX
};

enum EEditingType
{
    ET_FreeCam,
    ET_Ball,
    ET_Car,
    ET_MAX
};

enum ECustomMatchSettingsType
{
    CustomMatchSettingsType_PrivateMatch,
    CustomMatchSettingsType_LocalMatch,
    CustomMatchSettingsType_TourCreate,
    CustomMatchSettingsType_MAX
};

enum EPaintColorVariant
{
    PaintColorVariant_Primary,
    PaintColorVariant_LightAccent,
    PaintColorVariant_DarkAccent,
    PaintColorVariant_Emissive,
    PaintColorVariant_DeEmissive,
    PaintColorVariant_Complementary,
    PaintColorVariant_Balanced,
    PaintColorVariant_Tertiary,
    PaintColorVariant_Additive,
    PaintColorVariant_Unused3,
    PaintColorVariant_Unused4,
    PaintColorVariant_Unused5,
    PaintColorVariant_MAX
};

enum EPaintFinishType
{
    PaintFinishType_Standard,
    PaintFinishType_Metallic,
    PaintFinishType_MAX
};

enum EGarageState
{
    EGS_GarageComplex_TA,
    EGS_CenterCarFocus,
    EGS_CustomizeCenterCar,
    EGS_CenterCarScreenshot,
    EGS_CarSelect,
    EGS_PresetSelect,
    EGS_CarSwap,
    EGS_EditingRowProduct,
    EGS_LockedSlot,
    EGS_SlotFocus,
    EGS_CustomizeSlotFocus,
    EGS_SlotScreenshot,
    EGS_MAX
};

enum ETrinaryBool
{
    TrinaryBool_Irrelevant,
    TrinaryBool_False,
    TrinaryBool_True,
    TrinaryBool_MAX
};

enum EMTXCatalogCategory
{
    MTX_None,
    MTX_Keys,
    MTX_EventCrates,
    MTX_EsportsTokens,
    MTX_RocketBucks,
    MTX_StarterPack,
    MTX_StandardPack,
    MTX_MAX
};

enum ECameraSettingsPreset
{
    CameraSettingsPreset_Default,
    CameraSettingsPreset_Balanced,
    CameraSettingsPreset_Wide,
    CameraSettingsPreset_Custom,
    CameraSettingsPreset_Legacy,
    CameraSettingsPreset_MAX
};

enum EForceFeedbackType
{
    ForceFeedbackType_Disabled,
    ForceFeedbackType_VeryLight,
    ForceFeedbackType_Light,
    ForceFeedbackType_Medium,
    ForceFeedbackType_Heavy,
    ForceFeedbackType_Legacy,
    ForceFeedbackType_MAX
};

enum EForceFeedbackMode
{
    ForceFeedbackMode_Disabled,
    ForceFeedbackMode_Impact,
    ForceFeedbackMode_All,
    ForceFeedbackMode_MAX
};

enum EHUDMessageLevel
{
    HUDMessageLevel_All,
    HUDMessageLevel_GameUpdates,
    HUDMessageLevel_Essential,
    HUDMessageLevel_MAX
};

enum ENameplateMode
{
    NameplateMode_DistanceFade,
    NameplateMode_AlwaysVisible,
    NameplateMode_Simplified,
    NameplateMode_MAX
};

enum EGameplayMusicSetting
{
    GameplayMusic_Off,
    GameplayMusic_TraningOnly,
    GameplayMusic_MatchesOnly,
    GameplayMusic_AlwaysOn,
    GameplayMusic_MAX
};

enum EMusicStingersSetting
{
    MusicStingers_Off,
    MusicStingers_MatchesOnly,
    MusicStingers_AlwaysOn,
    MusicStingers_MAX
};

enum EV2TutorialType
{
    V2T_Basic_1,
    V2T_Skills_1,
    V2T_Skills_2,
    V2T_Aerials,
    V2T_BasicTeam,
    V2T_AdvancedTeam,
    V2T_MAX
};

enum EMatchTieBreaker
{
    MatchTieBreaker_FirstScore,
    MatchTieBreaker_Random,
    MatchTieBreaker_MAX
};

enum EPresenceGroup
{
    EPG_Offline,
    EPG_Online,
    EPG_InGame,
    EPG_Friends,
    EPG_MAX
};

enum EPersonaInfoOrigin
{
    PersonaOrigin_Platform,
    PersonaOrigin_PsyNet,
    PersonaOrigin_Epic,
    PersonaOrigin_MAX
};

enum EMainMenuBackground
{
    MMBG_Default,
    MMBG_UtopiaSnow,
    MMBG_HauntedStation,
    MMBG_Beach,
    MMBG_Beach_Night,
    MMBG_Halloween,
    MMBG_China,
    MMBG_ParkDay,
    MMBG_Music,
    MMBG_ThrowbackHockey,
    MMBG_MAX
};

enum ETieBreakDecision
{
    TBD_None,
    TBD_Goals,
    TBD_Shots,
    TBD_CoinToss,
    TBD_MAX
};

struct PlayerTitleDataSet
{
    var int Titles[16];
    var int Count;
};

struct UISavedKeyValue
{
    var databinding name Key;
    var databinding string Value;

};

struct DemolishData
{
    var Car_TA Attacker;
    var Car_TA Victim;
    var Vector AttackerVelocity;
    var Vector VictimVelocity;

};

struct ProductStat
{
    var int ProductID;
    var int Value;

    structdefaultproperties
    {
        // Object Offset:0x025C8E97
        ProductID=0
        Value=0
    }
};

struct ProfileCameraSettings
{
    var float FOV;
    var float Height;
    var float Pitch;
    var float Distance;
    var float Stiffness;
    var float SwivelSpeed;

};

struct native ReplayHeaderLoadResult
{
    var Replay_TA Header;
    var Error_X Error;
};

struct SeasonTeamRank
{
    var databinding int Team;
    var databinding int Wins;
    var databinding int Losses;
    var databinding int PointsFor;
    var databinding int PointsAgainst;
    var databinding int PointsDifferential;
    var databinding int EliminationWeek;
 
};

struct SeasonPlayer
{
    /** Which team this player belongs to */
    var databinding int Team;
    /** Which team this player belongs to// Player's name
 */
    var databinding string Name;
    /** Which team this player belongs to// Player's name
// Players ID
 */
    var databinding string Id;
    /** Which team this player belongs to// Player's name
// Players ID
// Bot or human?
 */
    var databinding bool bBot;


};

struct SeasonPlayerStat
{
    /** Players Index */
    var databinding int PlayerIndex;
    /** Players Index// Stat Name
 */
    var databinding string StatName;
    /** Players Index// Stat Name
// Stat Value
 */
    var databinding int StatValue;

   
};

struct SeasonTeam
{
    /** Team's name */
    var databinding string Name;
    /** Team's name// Team's logo (name of logo asset, not texture path)
 */
    var databinding name LogoAsset;
    /** Team's name// Team's logo (name of logo asset, not texture path)
// Week when this team got eliminated from playoffs
 */
    var databinding int EliminationWeek;

};

struct SeasonMatch
{
    /** Which week this match will take place */
    var databinding int Week;
    /** Which week this match will take place// The two teams playing in this match. -1 if not determined yet
 */
    var databinding int Team0;
    /** Which week this match will take place// The two teams playing in this match. -1 if not determined yet
 */
    var databinding int Team1;
    /** Which week this match will take place// The two teams playing in this match. -1 if not determined yet
// Final score of the match. 0 if not played yet.
 */
    var databinding int Score0;
    /** Which week this match will take place// The two teams playing in this match. -1 if not determined yet
// Final score of the match. 0 if not played yet.
 */
    var databinding int Score1;
    /** Which week this match will take place// The two teams playing in this match. -1 if not determined yet
// Final score of the match. 0 if not played yet.
// Who won this match. -1 if it hasn't been played yet.
 */
    var databinding int Winner;
    var bool bBye;

};

struct native TurningCircle
{
    var Vector Center;
    var float Radius;

 
};

struct CycleButtonItem
{
    /** Value to display to user */
    var() string Label;
    /** Value to display to user// Value used internally
 */
    var() string Value;

};

struct native InputRate
{
    var() float RiseRate;
    var() float FallRate;

};

struct native ThumbnailComponent
{
    var export editinline ActorComponent Component;
    var Matrix BaseTransform;
    var name Tag;

};

struct native StoredProductData
{
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to */
    var() int SlotIndex;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
 */
    var() name Name;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
// This product must be equipped for us to be equipped
 */
    var() int RequiredProductID;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
// This product must be equipped for us to be equipped
// The pack we belong to
 */
    var() int PackID;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
// This product must be equipped for us to be equipped
// The pack we belong to
// How we get unlocked
 */
    var() _Types_TA.EUnlockMethod UnlockMethod;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
// This product must be equipped for us to be equipped
// The pack we belong to
// How we get unlocked
// Cook for public builds
 */
    var() bool bPublic;
    /** Product data stored on disk. Avoid direct object references to speed up loading and GC ProductSlot we belong to// name of the asset
// This product must be equipped for us to be equipped
// The pack we belong to
// How we get unlocked
// Cook for public builds
// This is a pack(folder) of products
 */
    var() bool bPack;
    var bool bReplaced;
    var bool bDedicatedServerRelevant;

};

struct native ProductData
{
    var() int Id;
    var() ProductSlot_TA Slot;
    var() name Name;
    var() int RequiredProductID;
    var() _Types_TA.EUnlockMethod UnlockMethod;
    var() bool bIsPack;

};

struct native RandomRange
{
    var() float Min;
    var() float Max;

};

struct TutorialScoreInfo
{
    var _Types_TA.ETutorialType TutorialType;
    var _Types_TA.EDifficulty Difficulty;
    var int Score;
    var int Redos;

};

struct native CarModSet
{
    var() float ModValues[ECarMod];

};

struct native CarModPair
{
    var _Types_TA.ECarMod Mod;
    var float Value;
};

struct native LoadoutTeamPaint
{
    var byte Team;
    var byte TeamColorID;
    var int TeamFinishID;
    var byte CustomColorID;
    var int CustomFinishID;
    var bool bSet;

};

struct native ClientLoadoutData
{
    var array<int> Products;

};

struct native LoadoutData extends ClientLoadoutData
{
    var LoadoutTeamPaint TeamPaints[2];
};

struct native VehicleInputs
{
    var() float Throttle;
    var() float Steer;
    var() float Pitch;
    var() float Yaw;
    var() float Roll;
    var() bool bJump;
    var() bool bBoost;
    var() bool bHandbrake;

   
};

struct native MessageValue
{
    var string StringValue;
    var int IntValue;
    var Object ObjectValue;
    var name NameValue;
    var int ValueType;

};

struct native MessagePacket
{
    var const Message_TA Message;
    var const array<MessageValue> Values;

};

struct native BallHitInfo
{
    var PRI_TA PRI;
    var PRI_TA AttackerPRI;
    var name CarName;
    var int TeamNum;
    var  ReplicatedRBState PreHitCarPhysics;
    var  ReplicatedRBState PreHitBallPhysics;
    var  ReplicatedRBState PostHitBallPhysics;
    var float Distance;
    var float Time;
    var Vector HitLocation;
    var Vector HitNormal;
    var bool bDodging;
    var bool bWheelsTouching;
	
	structdefaultproperties
    {
        PRI=none
        AttackerPRI=none
        CarName=None
        TeamNum=0
        //PreHitCarPhysics=(Location=(X=0.0,Y=0.0,Z=0.0),Rotation=(Pitch=0,Yaw=0,Roll=0),LinearVelocity=(X=0.0,Y=0.0,Z=0.0),AngularVelocity=(X=0.0,Y=0.0,Z=0.0),bSleeping=false,bNewData=false)
        //PreHitBallPhysics=(Location=(X=0.0,Y=0.0,Z=0.0),Rotation=(Pitch=0,Yaw=0,Roll=0),LinearVelocity=(X=0.0,Y=0.0,Z=0.0),AngularVelocity=(X=0.0,Y=0.0,Z=0.0),bSleeping=false,bNewData=false)
        //PostHitBallPhysics=(Location=(X=0.0,Y=0.0,Z=0.0),Rotation=(Pitch=0,Yaw=0,Roll=0),LinearVelocity=(X=0.0,Y=0.0,Z=0.0),AngularVelocity=(X=0.0,Y=0.0,Z=0.0),bSleeping=false,bNewData=false)
        Distance=0.0
        Time=0.0
        HitLocation=(X=0.0,Y=0.0,Z=0.0)
        HitNormal=(X=0.0,Y=0.0,Z=0.0)
        bDodging=false
        bWheelsTouching=false
    }

    
};

struct TAPlayerStat
{
    var StatEvent_TA StatEvent;
    var int Count;

    
};

struct StatValue
{
    var name Id;
    var int Values[ETAStatType];

};

struct native AccumulatedRigidBodyCollision
{
    var Actor Actor;
    var export editinline PrimitiveComponent Component;
    var PhysicalMaterial PhysMat;
    var Vector Velocity;
    var Vector OtherVelocity;
    var Vector Location;
    var Vector Normal;
    var Vector NormalForce;
    var Vector FrictionForce;
    var Vector NormalVelocity;
    var Vector FrictionVelocity;
    var int NumCollisions;
    var int NumContacts;

   
};

struct native ProductAttachment
{
    var() StaticMesh StaticMesh;
    var() SkeletalMesh SkeletalMesh;
    var() MaterialInterface Material;
    var() float Scale;
    var() Vector Translation;
    var() _Types_TA.EProductAttachmentSocket Socket;
    var() export editinline AntennaComponent_TA Antenna;
    var() editinline array<editinline AttachmentBehavior_TA> Behaviors;

  
};

struct native WheelContactData
{
    var bool bHasContact;
    var bool bHasContactWithWorldGeometry;
    var float HasContactChangeTime;
    var Actor Actor;
    var export editinline PrimitiveComponent Component;
    var Vector Location;
    var Vector Normal;
    var Vector LatDirection;
    var Vector LongDirection;
    var PhysicalMaterialProperty_TA PhysMatProp;

  
};

struct native SimpleSpringSettings
{
    var() Vector Strength;
    var() Vector Damping;
    var() Vector MaxDisplacement;
    var() float Mass;
    var() Vector MassOffset;
    var() float MaxSpeed;
    var(Debug) bool bDebug;
    var(Debug) float DrawDebugOffset;

};

struct UIProductSlotData
{
    var() ProductSlot_TA Slot;
    var() Texture2D Texture;
    var() AkSoundCue Sound;

};

struct UICarModData
{
    var() _Types_TA.ECarMod Mod;
    var() string Name;
    var() float MaxValue;

  
};

struct SimilarLogoGroup
{
    var() array<ProductAsset_Logo_TA> SimilarLogoColorAssets;

};

/**
var delegate<ProductLoadedDelegate> __ProductLoadedDelegate__Delegate;

private final delegate ProductLoadedDelegate(int ProductID, ProductAsset_TA Product)
{
    //return;    
}
**/
static final function ClientLoadoutData ConvertToClientLoadout(LoadoutData FromData)
{ 
}

// Export U_Types_TA::execUpdateInputValue(FFrame&, void* const)
native static final function float UpdateInputValue(InputRate Rate, float DesiredValue, float OldValue, float DeltaTime)
{
    //native.Rate;
    //native.DesiredValue;
    //native.OldValue;
    //native.DeltaTime;        
}
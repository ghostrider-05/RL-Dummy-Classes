/*******************************************************************************
* AkParamGroup generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class AkParamGroup extends ActorComponent;

enum EReflectionSendType
{
    ReflectionSendType_None,
    ReflectionSendType_Slapback,
    ReflectionSendType_ArenaReverb,
    ReflectionSendType_MAX
};

enum EAttenuationType
{
    AttenuationType_Default,
    AttenuationType_None,
    AttenuationType_MAX
};

struct AkParamSet
{
    var private const Map_Mirror RTCPs;
    var private const Map_Mirror Switches;
};

var private const transient AkParamSet StoredParameters;
var private const export editinline transient array<private export editinline AkSoundSource> SoundSources;
var private transient int ControllerId;
var private transient AkParamGroup.EReflectionSendType SendType;
var private transient AkParamGroup.EAttenuationType AttenuationType;

defaultproperties
{
    ControllerId=-1
}

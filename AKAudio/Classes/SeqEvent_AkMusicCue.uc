/*******************************************************************************
* SeqEvent_AkMusicCue generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class SeqEvent_AkMusicCue extends SequenceEvent
    forcescriptorder(true)
    hidecategories(Object);

var private string CueName;

defaultproperties
{
    MaxTriggerCount=0
    bPlayerOnly=false
    OutputLinks(0)=(Links=none,LinkDesc="Cue",bHasImpulse=false,bDisabled=false,bDisabledPIE=false,LinkedOp=none,ActivateDelay=0.0,DrawY=0,bHidden=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0,PIEActivationTime=0.0,bIsActivated=false)
    VariableLinks(0)=(ExpectedType=Class'Engine.SeqVar_String',LinkedVariables=none,LinkDesc="CueName",LinkVar=None,PropertyName=CueName,bWriteable=false,bSequenceNeverReadsOnlyWritesToThisVar=false,bModifiesLinkedObject=false,bHidden=false,MinVars=1,MaxVars=255,DrawX=0,CachedProperty=none,bAllowAnyType=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0)
    ObjName="AkMusicCue"
	ObjCategory="AkAudio_decrypted"
}
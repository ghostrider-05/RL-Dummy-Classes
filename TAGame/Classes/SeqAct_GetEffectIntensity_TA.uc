/*******************************************************************************
* SeqAct_GetEffectIntensity_TA generated by MVN.RLLib using UE Explorer.
* MVN.RLLib © 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class SeqAct_GetEffectIntensity_TA extends SequenceAction
    forcescriptorder(true)
    hidecategories(Object);

defaultproperties
{
    bCallHandler=false
    bAutoActivateOutputLinks=false
    InputLinks(0)=(LinkDesc="Get",bHasImpulse=false,QueuedActivations=0,bDisabled=false,bDisabledPIE=false,LinkedOp=none,DrawY=0,bHidden=false,ActivateDelay=0.0,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0)
    OutputLinks(0)=(LinkDesc="Default",bHasImpulse=false,bDisabled=false,bDisabledPIE=false,LinkedOp=none,ActivateDelay=0.0,DrawY=0,bHidden=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0,PIEActivationTime=0.0,bIsActivated=false)
    OutputLinks(1)=(LinkDesc="Low",bHasImpulse=false,bDisabled=false,bDisabledPIE=false,LinkedOp=none,ActivateDelay=0.0,DrawY=0,bHidden=false,bMoving=false,bClampedMax=false,bClampedMin=false,OverrideDelta=0,PIEActivationTime=0.0,bIsActivated=false)
    // VariableLinks=none
    ObjName="Get Effect Intensity"
    ObjCategory="TAGame"
}
event Activated()
{  /*Function decompiling is disabled */ }

private static final function PlayerControllerBase_TA GetPrimaryPlayerController()
{  /*Function decompiling is disabled */ }
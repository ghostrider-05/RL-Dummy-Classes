/*******************************************************************************
* MaterialExpressionGameParameter generated by MVN.RLLib using UE Explorer.
* MVN.RLLib ? 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class MaterialExpressionGameParameter extends MaterialExpression
    collapsecategories
    hidecategories(Object,Object);

enum EGameShaderParameterType
{
    GSPT_Team0_ColorPrimary,
    GSPT_Team0_ColorSecondary,
    GSPT_Team1_ColorPrimary,
    GSPT_Team1_ColorSecondary,
    GSPT_Team0_ColorPrimaryFullBrightness,
    GSPT_Team0_ColorSecondaryFullBrightness,
    GSPT_Team1_ColorPrimaryFullBrightness,
    GSPT_Team1_ColorSecondaryFullBrightness,
    GSPT_MAX
};

var() private MaterialExpressionGameParameter.EGameShaderParameterType GameShaderParamType;

defaultproperties
{
    MenuCategories(0)=General
    Outputs(0)=(OutputName="",Mask=1,MaskR=1,MaskG=1,MaskB=1,MaskA=0)
    Outputs(1)=(OutputName="",Mask=1,MaskR=1,MaskG=0,MaskB=0,MaskA=0)
    Outputs(2)=(OutputName="",Mask=1,MaskR=0,MaskG=1,MaskB=0,MaskA=0)
    Outputs(3)=(OutputName="",Mask=1,MaskR=0,MaskG=0,MaskB=1,MaskA=0)
    Outputs(4)=(OutputName="",Mask=1,MaskR=0,MaskG=0,MaskB=0,MaskA=1)
}
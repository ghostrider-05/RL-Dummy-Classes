/*******************************************************************************
* Goal_TA generated by MVN.RLLib using UE Explorer.
* MVN.RLLib © 2019 Martin VN. All rights reserved.
* All rights belong to their respective owners.
*******************************************************************************/
class Goal_TA extends ActorComponent_X;

var() private const Actor GoalOrientation;
var() private const Actor ReplayOrientation;
var() private array<private Actor> OverrideGoalIndicatorOrientations;
var() private Vector SaveCheckDirectionOffset;
var() private byte TeamNum;
var() private FXActor_X ScoreFX;
var() private const string GoalIndicatorArchetype;
var() private bool bNoGoalIndicator;
var() private bool bOnlyGoalsFromDirection;
var() private bool bEnabled;
var(AutoCam) private bool bShowFocusExtent;
var() private const Actor GoalDirection;
var() private int PointsToAward;
var(AutoCam) private Vector AutoCamFocusExtent;
var(AutoCam) private Vector GoalFocusLocationOffset;
var(AutoCam) private float MaxGoalScorerAttachRadius;
var(AutoCam) private Vector GoalScoredDotDirection;
var(AutoCam) private float MinAttachGoalToScorerDot;
var private protectedwrite transient Vector Location;
var private protectedwrite transient Vector Direction;
var private protectedwrite transient Vector Right;
var private protectedwrite transient Vector Up;
var private protectedwrite transient Rotator Rotation;
var private protectedwrite transient Vector LocalExtent;
var private protectedwrite transient Vector WorldCenter;
var private protectedwrite transient Vector WorldExtent;
var private protectedwrite transient Vector WorldFrontCenter;
var private protectedwrite transient Box WorldBox;

defaultproperties
{
    SaveCheckDirectionOffset=(X=1.0,Y=0.0,Z=0.0)
    bEnabled=true
    PointsToAward=1
    AutoCamFocusExtent=(X=2250.0,Y=4250.0,Z=4000.0)
    MaxGoalScorerAttachRadius=4000.0
    GoalScoredDotDirection=(X=1.0,Y=0.0,Z=0.0)
    MinAttachGoalToScorerDot=0.050
}
protected event BeginPlay(){}

protected function Init(){}

final function Actor GetGoalOverrideOrientationFromBallLocation(Ball_TA Ball){}

final function Vector GetGoalFocusExtentCenter(){}

final simulated function SetEnabled(bool bValue){}
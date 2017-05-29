enum EnemyStates{
    None    = -1,
    Wander  =  1,
    Alert   =  2,
    Panic   =  3
}

enum WalkDirection{

    Left    = -1,
    Right   =  1    

}

currentState = EnemyStates.None;
newState = EnemyStates.Wander;

moveSpeedCurrent = 1;
walkDirectionCurrent = choose(WalkDirection.Left, WalkDirection.Right);

platform = Script_GetClosestPlatform(id);
player = instance_find(obj_player, 0);


//panic variables
panicMoveSpeed = 7;

//Wander variables
wanderMoveSpeed  = 4;
wanderLookInterval = round(room_speed * random_range(1.45, 0.55));
wanderLookIntervalCurrent = 0;
wanderLookHeight = 30;
wanderLookWidth = 250;

Script_Enemy_CheckStateChange();

switch(currentState){
    case EnemyStates.Wander:
    
        Script_Enemy_Wander_Walk();
        Script_Enemy_Wander_LookForPlayer()
    
        break;
        
    case EnemyStates.Alert:
    
    
        break;
        
    case EnemyStates.Panic:
    
        Script_Enemy_Wander_Walk();
    break;


}

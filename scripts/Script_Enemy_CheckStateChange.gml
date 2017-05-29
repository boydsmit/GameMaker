if(newState != currentState){

    switch(newState){
      
        case EnemyStates.Wander:
        //Bepaal de variable waarden voor WANDER
        moveSpeedCurrent = wanderMoveSpeed;
        
        
        
        
        break;
        
        case EnemyStates.Alert:
         
        //Bepaal de variable waarden voor ALERT
        
        break;
        
        case EnemyStates.Panic:
          
        //Bepaal de variable waarden voor PANIC
        moveSpeedCurrent = panicMoveSpeed;
    
    }
    
    currentState = newState;

}

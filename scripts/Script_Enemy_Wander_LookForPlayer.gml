if(wanderLookIntervalCurrent < wanderLookInterval){
    wanderLookIntervalCurrent++;
}
else{
    //Check x-frames ps if player is in vision    
    //Check if player is in height of vision
    if(player.bbox_bottom >= (bbox_top - wanderLookHeight) && player.bbox_top <= (bbox_top + wanderLookHeight)){
        
        //CHECK IF PLAYER IS IN VISION
        if(sign(wanderLookWidth - abs(player.x - x) >= 0)){
         
            //CHECK IF PLAYER IS IN SAME DIRECTION AS THE OBJECT
            if((player.x - x) * walkDirectionCurrent >= 0){
                
                //PLAYER IS ALERTED
                newState = EnemyStates.Panic;
            }   
        }
    }
    
    wanderLookIntervalCurrent = 0;
}

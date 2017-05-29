/// scr_GetClosestPlatform

var numPlatform         = instance_number(obj_platform);
var currentPlatformm    = -1;
var closestPlatform     = -1;
var currentObject       = argument0;

if(currentObject > 0){

    for (var i = 0; i < numPlatform; i++){

        currentPlatform = instance_find(obj_platform, i);
        
        if(closestPlatform == -1){
            closestPlatform = currentPlatform; 
        }      
        else{
        
            if(abs(currentObject.bbox_bottom - currentPlatform.bbox_top) <= abs(currentObject.bbox_bottom - closestPlatform.bbox_top) && currentObject.bbox_left >= currentPlatform.bbox_left && currentObject.bbox_right <= currentPlatform.bbox_right){
                closestPlatform = currentPlatform;
            }
        }
    }
    return closestPlatform;
}

{
    return -1;
}

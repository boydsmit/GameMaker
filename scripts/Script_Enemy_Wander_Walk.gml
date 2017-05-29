x += moveSpeedCurrent * walkDirectionCurrent;


if (bbox_left <= platform.bbox_left){
    //LEEFT CORNER REACED GO BACK
    x = platform.bbox_left
    walkDirectionCurrent = WalkDirection.Right

}
else if (bbox_right >= platform.bbox_right){
    //RIGHT CORNER REACED GO BACK
    
    x = platform.bbox_right - sprite_width;
    walkDirectionCurrent = WalkDirection.Left

}

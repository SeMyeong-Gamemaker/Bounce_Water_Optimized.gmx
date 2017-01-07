
    // ball_action_collision_horizontal( object[index], statement[bool] )
    
    if( place_meeting( x + ball_speed_h, y, argument0 ) && argument1 ) {
        
        while( !place_meeting( x + sign( ball_speed_h ), y, argument0 ) ) {
            
            x += sign( ball_speed_h );
            
        }
            
        ball_speed_h = 0;
        
    }  


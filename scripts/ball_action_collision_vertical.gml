
    // ball_action_collision_vertical( object[index], statement[bool] )
    
    if( place_meeting( x, y + ball_speed_v, argument0 ) && argument1 ) {
        
        while( !place_meeting( x, y + sign( ball_speed_v ), argument0 ) ) {
            
            y += sign( ball_speed_v );
            
        }
            
        ball_speed_v = 0;
        
    }  
        


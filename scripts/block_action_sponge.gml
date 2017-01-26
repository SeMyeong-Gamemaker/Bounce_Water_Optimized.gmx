   
    // block_action_sponge();
    
    var sponge = instance_place( x, y + 1, object_sponge );
    var sponge_h = sponge.sponge_health;
        
    if( sponge_h > 0 ) {
        
        if( ball_water >= 10 ) {
            
            if( sponge_h >= 10 ) {
                
                sponge_h -= 10;
                ball_water -= 10;
                
            }
            else {
            
                ball_water -= sponge_h;
                sponge_h = 0;
            
            }
            
        }
        else if( ball_water > 0 ) {
            
            if( sponge_h >= ball_water ) {
                
                sponge_h -= ball_water;
                ball_water = 0;
                
            }
            else {
            
                ball_water -= sponge_h;
                sponge_h = 0;
            
            }
            
        }
        
    }
    
    object_ingame_surface.surface_update_sponge = true;
    
    sponge.sponge_health = sponge_h;
    sponge.sponge_used = 1 - ( sponge_h / sponge.sponge_health_max );


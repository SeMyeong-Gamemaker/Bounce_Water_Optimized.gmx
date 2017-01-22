   
    // block_action_sponge();
    
    var sponge = instance_place( x, y + 1, object_sponge );
    var sponge_h = sponge.sponge_health;
        
    if( sponge_h > 0 ) {
        
        if( ball_water >= 10 ) {
            
            if( sponge_h >= 10 ) { sponge.sponge_health -= 10; ball_water -= 10; }
            else { ball_water -= sponge_h; sponge.sponge_health = 0; }
            
        }
        else if( ball_water > 0 ) {
            
            if( sponge_h >= ball_water ) { sponge.sponge_health -= ball_water; ball_water = 0; }
            else { ball_water -= sponge_h; sponge.sponge_health = 0; }
            
        }
        
    }
        

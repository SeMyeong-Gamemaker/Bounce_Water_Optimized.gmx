   
    // block_action_purifier();
    
        var purifier = instance_place( x, y + 1, object_purifier );
    var purifier_h = purifier.purifier_health;
        
    if( purifier_h > 0 ) {
        
        if( ball_pollution >= 10 ) {
            
            if( purifier_h >= 10 ) {
                
                purifier_h -= 10;
                ball_pollution -= 10;
                ball_water += 10;
                
            }
            else {
            
                ball_pollution -= purifier_h;
                ball_water += purifier_h;
                purifier_h = 0;
            
            }
            
        }
        else if( ball_pollution > 0 ) {
            
            if( purifier_h >= ball_pollution ) {
                
                purifier_h -= ball_pollution;
                ball_water += ball_pollution;
                ball_pollution = 0;
                
            }
            else {
            
                ball_pollution -= purifier_h;
                ball_water += purifier_h;
                purifier_h = 0;
            
            }
            
        }
        
    }
    
    object_ingame_surface.surface_update_purifier = true;
    
    purifier.purifier_health = purifier_h;
    purifier.purifier_used = 1 - ( purifier_h / purifier.purifier_health_max );
        

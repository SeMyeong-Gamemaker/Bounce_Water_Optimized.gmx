   
    // block_action_filter();
    
    var filter = instance_place( x, y + 1, object_filter );
    var filter_h = filter.filter_health;
        
    if( filter_h > 0 ) {
        
        if( ball_pollution >= 10 ) {
            
            if( filter_h >= 10 ) {
                
                filter_h -= 10;
                ball_pollution -= 10;
                
            }
            else {
            
                ball_pollution -= filter_h;
                filter_h = 0;
            
            }
            
        }
        else if( ball_pollution > 0 ) {
            
            if( filter_h >= ball_pollution ) {
                
                filter_h -= ball_pollution;
                ball_pollution = 0;
                
            }
            else {
            
                ball_pollution -= filter_h;
                filter_h = 0;
            
            }
            
        }
        
    }
    
    object_ingame_surface.surface_update_filter = true;
    
    filter.filter_health = filter_h;
    filter.filter_used = 1 - ( filter_h / filter.filter_health_max );


    // surface_action_remove();
    
    with( object_ingame_surface ) {
    
        if( surface_exists( shadow_surface ) ) {
        
            surface_set_target( shadow_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( shadow_surface );
        
        }
        if( surface_exists( block_surface ) ) {
        
            surface_set_target( block_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( block_surface );
        
        }
    
    }

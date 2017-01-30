
    // surface_action_remove();
    
    with( object_ingame_surface ) {
    
        if( surface_exists( jumper_shadow_surface ) ) {
        
            surface_set_target( jumper_shadow_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( jumper_shadow_surface );
        
        }
        if( surface_exists( broken_shadow_surface ) ) {
        
            surface_set_target( broken_shadow_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( broken_shadow_surface );
        
        }
        if( surface_exists( shadow_surface ) ) {
        
            surface_set_target( shadow_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( shadow_surface );
        
        }
        
        if( surface_exists( water_surface ) ) {
        
            surface_set_target( water_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( water_surface );
        
        }
        
        if( surface_exists( jumper_block_surface ) ) {
        
            surface_set_target( jumper_block_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( jumper_block_surface );
        
        }
        if( surface_exists( broken_block_surface ) ) {
        
            surface_set_target( broken_block_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( broken_block_surface );
        
        }
        if( surface_exists( block_surface ) ) {
        
            surface_set_target( block_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( block_surface );
        
        }
        if( surface_exists( special_block_surface ) ) {
        
            surface_set_target( special_block_surface );
            draw_clear_alpha( c_white,0 );
            surface_reset_target();
            surface_free( special_block_surface );
        
        }
    
    }

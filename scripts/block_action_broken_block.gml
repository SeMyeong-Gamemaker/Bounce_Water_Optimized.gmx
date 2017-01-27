    
    //  block_action_broken_block( number, sprite );
    
    for( i = 1; i <= argument0; i++ ) {
    
        with( instance_create( x, y, object_effect_broken ) ) {
            
            sprite_index = argument1;
            
            image_speed = 0;
            image_index = other.i;
                    
            gravity = 0.25;
            friction = 0.1;
                    
            effect_r = random_range( 3, -3 );
                    
            motion_add( random( 360 ), random_range( 1, 3 ) );
                        
        }
        
    }


    
    // button_action_create_world( button_size[num], button_space[num], button_row[num], direction[1, -1] );
    
    var button_size = argument0;
    var button_space = argument1;
    var button_row =  argument2;
        button_direction = argument3;
    var button_count = array_height_2d( global.stage_room );
    var space = button_size * button_count + ( button_space * ( button_count - 1 ) );
        
    for( i = 1; i <= button_count; i++ ) {
        
        with( instance_create( room_width * ( button_direction ) + ( room_width - space - button_size ) / 2 + button_size * i + button_space * ( i - 1 ), room_height / 2, object_button_world ) ) {
            
            world = other.i - 1;
            button_move = true;
            button_destroy = false;
            
            if( other.button_direction == 1 ) {
            
                button_point = x - room_width;
                button_direction = 1;
            
            }
            else {
            
                button_point = x + room_width;
                button_direction = -1;
                
            }
            
        }
        
    }

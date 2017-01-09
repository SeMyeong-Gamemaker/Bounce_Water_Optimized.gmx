    
    // button_action_create_stage( direction[1, -1] );
    
        button_direction = argument0;
    var button_start = global.stage_page[global.world] * 15 + 1;
    if( button_start + 14 > array_length_2d( global.stage_room, global.world ) - 1 ) { var button_finish = array_length_2d( global.stage_room, global.world ) - 1; }
    else { var button_finish = button_start + 14; }
        
    for( i = button_start; i <= button_finish; i++ ) {
        
        with( instance_create( room_width * ( button_direction ) + ( room_width / 8 * ( 2 + ( i - 1 ) mod 5 ) ), room_height / 10 * ( 3 + ( ( ( i - 1 ) mod 15 ) div 5 ) * 2 ), object_button_stage ) ) {
            
            stage = other.i;
            button_fade = false;
            button_move = true;
            button_destroy = false;
            
            if( global.stage_death_record[global.world,stage] == 0 ) { death = true; } else { death = false; }
            if( global.stage_fire_record[global.world,stage] == global.stage_fire_count[global.world,stage] ) { fire = true; } else { fire = false; }
            if( global.stage_completion_record[global.world,stage] > 0 ) { completion = global.stage_completion_record[global.world,stage]; } else { completion = 0; }
            
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

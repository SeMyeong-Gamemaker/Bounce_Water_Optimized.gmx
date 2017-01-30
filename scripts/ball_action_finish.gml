
    // ball_action_finish();
    
    // Completion
    
    if( global.stage_death[global.world,global.stage[global.world]] > 0 ) { var death = 0; } else { var death = 1; }
    if( global.stage_fire_count[global.world,global.stage[global.world]] > 0 ) {
        
        if( instance_number( object_water ) = 0 && instance_number( object_pollution ) = 0 ) { var fire = 1; }
        else { var fire = global.stage_fire[global.world,global.stage[global.world]] / global.stage_fire_count[global.world,global.stage[global.world]]; }
    
    } else { var fire = 1; }
    
    global.stage_completion[global.world,global.stage[global.world]] = ( 1 / 3 ) + ( death / 3 ) + ( fire / 3 );
    if( ( global.stage_completion_record[global.world,global.stage[global.world]] == -1 ) || global.stage_completion[global.world,global.stage[global.world]] > global.stage_completion_record[global.world,global.stage[global.world]] ) { global.stage_completion_record[global.world,global.stage[global.world]] = global.stage_completion[global.world,global.stage[global.world]]; }     
    
    // Death
    
    if( ( global.stage_death_record[global.world,global.stage[global.world]] == -1 ) || global.stage_death[global.world,global.stage[global.world]] < global.stage_death_record[global.world,global.stage[global.world]] ) { global.stage_death_record[global.world,global.stage[global.world]] = global.stage_death[global.world,global.stage[global.world]]; }
    
    // Fire
    
    if( ( global.stage_fire_record[global.world,global.stage[global.world]] == -1 ) || global.stage_fire[global.world,global.stage[global.world]] > global.stage_fire_record[global.world,global.stage[global.world]] ) { global.stage_fire_record[global.world,global.stage[global.world]] = global.stage_fire[global.world,global.stage[global.world]]; }
    
    // Time
    
    global.stage_time[global.world,global.stage[global.world]] = object_ingame_control.time;
    if( ( global.stage_time_record[global.world,global.stage[global.world]] == -1 ) || global.stage_time[global.world,global.stage[global.world]] < global.stage_time_record[global.world,global.stage[global.world]] ) { global.stage_time_record[global.world,global.stage[global.world]] = global.stage_time[global.world,global.stage[global.world]]; }
    
    // Next stage unlock
    
    if( !( global.stage[global.world] + 1 > array_length_2d( global.stage_room, global.world ) - 1 ) ) { global.stage_unlock[global.world,global.stage[global.world] + 1] = true; }

    // Exit stage
    
    global.game_esc = true;
    room_goto( room_finish );

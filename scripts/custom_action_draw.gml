
    // custom_action_draw( block_id, x, y );
    
    switch( argument0 ) {
    
        case 0 : draw_sprite( sprite_ball_48, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 1 : draw_sprite( sprite_block_white, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 2 : draw_sprite( sprite_block_pipe, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 3 : draw_sprite( sprite_block_pipe_in, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 4 : draw_sprite( sprite_block_pipe_out, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 5 : draw_sprite( sprite_block_water, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 6 : draw_sprite( sprite_block_pollution, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 7 : draw_sprite( sprite_block_fire, 0, 64 * argument1 + 32, 64 * argument2 + 64 ); break;
        case 8 : draw_sprite( sprite_block_filter, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 9 : draw_sprite( sprite_block_sponge, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 10 : draw_sprite( sprite_block_purifier, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 11 : draw_sprite( sprite_block_drain_up, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 12 : draw_sprite( sprite_block_drain_down, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 13 : draw_sprite( sprite_block_broken, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 14 : draw_sprite( sprite_block_broken_bridge, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 15 : draw_sprite( sprite_block_bridge, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        case 16 : draw_sprite( sprite_block_leaf, 0, 64 * argument1 + 32, 64 * argument2 + 32 ); break;
        
    }
    
    

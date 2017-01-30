
    // custom_action_place( block_id, x, y );
    
    switch( argument0 ) {
    
        case 0 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_ball ); break;
        case 1 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_block ); break;
        case 2 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_pipe ); break;
        case 3 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_pipe_in ); break;
        case 4 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_pipe_out ); break;
        case 5 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_water ); break;
        case 6 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_pollution ); break;
        case 7 : instance_create( 64 * argument1 + 32, 64 * argument2 + 64, object_fire); break;
        case 8 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_filter); break;
        case 9 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_sponge ); break;
        case 10 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_purifier ); break;
        case 11 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_drain_up); break;
        case 12 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_drain_down ); break;
        case 13 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_broken ); break;
        case 14 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_broken_bridge); break;
        case 15 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_bridge ); break;
        case 16 : instance_create( 64 * argument1 + 32, 64 * argument2 + 32, object_leaf ); break;
        
    }
    
    

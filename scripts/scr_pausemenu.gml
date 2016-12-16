switch (selection)
{
    case 0:
    {
        with UI_pause instance_destroy();
        instance_activate_all();
        break;
    }
    case 1:
    {
        
        instance_create(view_xview[0],view_yview[0],UI_controls)
        with UI_pause instance_destroy()
        break;
    }
    case 2:
    {
        room_goto_transition(mainmenu,0,room_speed,c_black,true);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    
}

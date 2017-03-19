switch (selection)
{
    case 0:
    {
        with UI_confirm_mainmenu instance_destroy();
        room_goto_transition(mainmenu,0,room_speed,c_black,true);
        break;
    }
    case 1:
    {
        with UI_confirm_mainmenu instance_destroy();
        break;
    }
}

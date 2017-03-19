switch (selection)
{
    case 0:
    {
        room_goto_transition(start,0,30,c_black,true);
        break;
    }
    case 1:
    {
        room_goto_transition(controls,0,30,c_black,true);
        break;
    }
    case 2:
    {
        room_goto_transition(settings,0,30,c_black,true);
        break;
    }
    case 3:
    {
        instance_create(view_xview[0]+256, view_yview[0]+180,UI_about);
        break;
    }
    case 4:
    {
        instance_create(view_xview[0]+256, view_yview[0]+180,UI_confirm_quit);
        break;
    }

}

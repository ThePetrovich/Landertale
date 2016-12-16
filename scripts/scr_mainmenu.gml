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
        game_end();
        break;
    }
    
}

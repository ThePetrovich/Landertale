switch (selection)
{
    case 0:
    {
        room_goto(start);
        break;
    }
    case 1:
    {
        room_goto(controls);
        break;
    }
    case 2:
    {
        room_goto(settings);
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    
}

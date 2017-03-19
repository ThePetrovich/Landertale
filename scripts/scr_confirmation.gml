switch (selection)
{
    case 0:
    {
        with UI_confirm_restart instance_destroy();
        room_restart();
        break;
    }
    case 1:
    {
        with UI_confirm_restart instance_destroy();
        break;
    }
}

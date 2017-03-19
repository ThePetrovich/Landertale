switch (selection)
{
    case 0:
    {
        with UI_confirm_quit instance_destroy();
        game_end();
        break;
    }
    case 1:
    {
        with UI_confirm_quit instance_destroy();
        break;
    }
}

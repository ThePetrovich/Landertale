switch (selection)
{
    case 0:
    {
        with UI_pause instance_destroy();
        instance_activate_all();
        break;
    }case 1:
    {
        instance_create(view_xview[0]+256, view_yview[0]+180,UI_confirm_restart);
        break;
    }
    case 2:
    {
        
        instance_create(view_xview[0],view_yview[0],UI_controls)
        break;
    }
    case 3:
    {
        instance_create(view_xview[0]+256, view_yview[0]+180,UI_confirm_mainmenu);
        break;
    }
    case 4:
    {
        instance_create(view_xview[0]+256, view_yview[0]+180,UI_confirm_quit);
        break;
    }
    
}

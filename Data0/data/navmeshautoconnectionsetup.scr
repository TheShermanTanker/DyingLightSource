// advanced setup of navmesh auto connection presets
// it can be used as default setting of navmesh builder's connection search algorithm

sub main()
{
    connection("generic 0.3m - 5m")
    {
        xz_range(0, 1);
        y_range(0.3, 5.1);
        min_distance_to_corner(0.2);
        user_type(-1);
        vert_wall_support_required(false);
    }

    connection("generic 5m - 23m")
    {
        xz_range(0, 1);
        y_range(5, 23);
        min_distance_to_corner(0.2);
        user_type(-1);
        vert_wall_support_required(true);
    }
    
    connection("Jump05m (user type)")
    {
        xz_range(0.5, 1.0);
        y_range(0, 0.5);
        min_distance_to_corner(0.2);
        user_type(1);
    }

    connection("Jump1m (user type)")
    {
        xz_range(1.0, 2.0);
        y_range(0, 2);
        min_distance_to_corner(0.2);
        user_type(2);
    }

    connection("Jump3m (user type)")
    {
        xz_range(2.0, 2.61);
        y_range(0, 3.6);
        min_distance_to_corner(0.2);
        user_type(3);
    }

    connection("Jump3m (user type)")
    {
        xz_range(2.6, 3.6);
        y_range(0, 2);
        min_distance_to_corner(0.2);
        user_type(3);
    }

    connection("Jump5m (user type)")
    {
        xz_range(3.6, 4.51);
        y_range(0, 5.7);
        min_distance_to_corner(0.2);
        user_type(4);
    }

    connection("Jump5m (user type)")
    {
        xz_range(4.5, 5.7);
        y_range(0, 4);
        min_distance_to_corner(0.2);
        user_type(4);
    }
}

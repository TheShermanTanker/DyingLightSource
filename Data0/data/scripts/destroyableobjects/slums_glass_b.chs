import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(BOTTLE_EMPTY_DENSITY);
		EnablePhysicsThreshold(1.0);
	}

	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathSound("destroyable_window_glass_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
		
	Visibility()
	{
		VanishRange(1000.0);
	}
	
	ChunkWithSkin("glass_breakable", "BrokenGlass", "", "glass_b")
 	{
	
		Transform()
		{
			Scale([0.5, 0.6, 0.5]);
			Translate([0.0, 0.6, 0.0]);
			Rotation([0.0, -90., 0.0]);

		}

		Destroyable()
		{
			Health(0);
		}

 	}

	Chunk("#01", "ChunkObject", "")
 	{
	
		Destroyable()
		{
			Health(0);
		}

 	}

}
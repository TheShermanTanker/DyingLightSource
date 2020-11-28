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
		//DeathFx("window_glass_shutter_big_sequence.fx");
		DeathSound("destroyable_window_glass_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
		
	Visibility()
	{
		VanishRange(1000.0);
	}
	
	ChunkWithSkin("glass_breakable", "BrokenGlass", "", "floor")
 	{
	
		Transform()
		{
			Scale([1.6, 1.6, 1.6]);
			Translate([0.0, 0.0, 0.0]);
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
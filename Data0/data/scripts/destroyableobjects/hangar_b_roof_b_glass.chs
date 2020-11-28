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
		DeathFx("hangar_glass_destruct_sequence.fx");
		DeathSound("destroyable_window_glass_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
	
	Chunk("#01", "ChunkObject", "")
 	{
	
		Destroyable()
		{
			Health(0);
		}

 	}

}
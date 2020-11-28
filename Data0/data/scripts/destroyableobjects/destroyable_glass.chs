import "chunk_objects_syntax.def"

sub main()
{
    NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
        ModifyNavMeshWhenActive(true);
	}
    
	Physics()
	{		
		Density(BOTTLE_EMPTY_DENSITY);
		EnablePhysicsThreshold(1.0);
	}

	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathFx("window_glass_shutter_big_sequence.fx");
		DeathSound("destroyable_window_glass_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
		
	Visibility()
	{
		VanishTime(5.0);
		VanishRange(1000.0);
	}

//	Chunk("#01", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#02", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#03", "ChunkObject", "ChunkObject;glass_chunk");
//	Chunk("#04", "ChunkObject", "ChunkObject;glass_chunk");
}
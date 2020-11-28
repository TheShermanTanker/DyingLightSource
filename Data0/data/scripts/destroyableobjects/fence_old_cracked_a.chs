import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{
		WakeUpPhysicsThreshold(0.0);
		EnablePhysicsThreshold(0.0);
		PhysicsScript("DestroyablePhysicsObject.phx");
		CollisionsType(AVERAGE);
		PhysicsVolumeType(FROM_MESH_HELPERS);
		Density(PLASTIC_BOX_DENSITY);
	}
  
	Visibility()
	{
		VanishRange(55.0);
		VanishTime(10.0);
	}

	Destroyable()
	{
		DeathFx("fence_old_cracked_a_destro_sequence.fx");
		DeathSound("");
		Health(0.0);
		AggroSoundType("DESTROYABLE_SMALL");	 
	}
}

sub main()
{
	Physics()
	{		
		PhysicsScript("DestroyablePhysicsObject.phx");
		Density(PLASTIC_BOX_DENSITY);
        WakeUpPhysicsThreshold(-1.0);
		EnablePhysicsThreshold(-1.0);
        CollisionsType(LARGE);  
		JointToTerrain(true);
		JointBreakSpeed(6.0);
		CollisionsType(SPECIAL_LARGE);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}	
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
        DeathFx("fence_old_cracked_a_destro_sequence.fx");
        DeathSound("destroyable_wooden_box_XX.wav");
	}
 	
	Chunk("#01", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
    
    Chunk("#02", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}

    Chunk("#03", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
    Chunk("#04", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
    Chunk("#05", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}

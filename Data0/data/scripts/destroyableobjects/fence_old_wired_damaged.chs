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
		Density(WOODEN_BOX_DENSITY);
	}
  
	Visibility()
	{
		VanishRange(55.0);
	}

	Destroyable()
	{
		DeathFx("wood_roof_collapse_sequence.fx");
		DeathSound("");
		AggroSoundType("DESTROYABLE_SMALL");	 
	}
}

sub main()
{
	Physics()
	{		
		PhysicsScript("DestroyablePhysicsObject.phx");
		Density(WOODEN_BOX_DENSITY);
        WakeUpPhysicsThreshold(-1.0);
		EnablePhysicsThreshold(-1.0);
        CollisionsType(LARGE);  
        PhysicsVolumeType(FROM_MESH_HELPERS);
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
        Health(30.0);
        DeathFx("wood_box_destruct_big_sequence.fx");
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
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}

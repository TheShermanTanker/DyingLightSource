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
		Density(METAL_BOX_LIGHT_DENSITY);
		AutoSizeHalo(-0.09);
	}

	Destroyable()
	{
		Health(250.0);
		TakeDamageThreshold(15.0);
		DeathFx("destrohit_hay_sequence.fx");
		DeathSound("hay_cube_collision_ground_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
}

sub main()
{
	Physics()
	{		
		PhysicsScript("DestroyablePhysicsObject.phx");
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(AVERAGE);
        WakeUpPhysicsThreshold(-1.0);     
		EnablePhysicsThreshold(-1.0);  
        JointToTerrain(true);
		JointBreakSpeed(6.0);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(true);
	}	
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
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
	
    Chunk("#05", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
    Chunk("#06", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
    Chunk("#07", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	    
	Chunk("#08", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}

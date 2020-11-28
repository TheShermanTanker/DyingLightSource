import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{
		WakeUpPhysicsThreshold(0.0);
		EnablePhysicsThreshold(0.0);
		PhysicsScript("DestroyablePhysicsObject.phx");
		CollisionsType(TINY);
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
		DeathFx("wood_roof_collapse_sequence.fx");
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
        JointToTerrain(true);
		JointBreakSpeed(6.0);
		CollisionsType(SPECIAL_LARGE);
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
 		Physics()
 		{
            WakeUpPhysicsThreshold(-1.0);
			EnablePhysicsThreshold(-1.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
            PhysicsVolumeType(BOX);
            CollisionsType(TINY);
			Density(METAL_BOX_DENSITY);
 		}
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

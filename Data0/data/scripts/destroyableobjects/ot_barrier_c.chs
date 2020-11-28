import "chunk_objects_syntax.def"

sub ChunksSettings()
{

	Physics()
	{		
		Density(WOODEN_BOX_DENSITY);
		EnablePhysicsThreshold(0.0);
		WakeUpPhysicsThreshold(0.0);
        PhysicsScript("single_dropped_inventory.phx");
		CollisionsType(TINY);
        PhysicsVolumeType(BOX);
    }
        
    Destroyable()
    {
 		DeathFx("wood_roof_collapse_sequence.fx");
 		DeathSound("");
        BlastForceFromHit(100);
        BlastForce(80);
        BlastVert(90);
        BlastHorz(10);
		Health(0.0);
    }
	
	Visibility()
	{
		VanishTime(10.0);
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}

sub main()
{ 	
	Chunk("#01", "ChunkObject", "")
 	{
		use ChunksSettings();
 		
		Physics()
 		{
            EnablePhysicsThreshold(800.0);
 		}
		
		Visibility()
		{
			VanishTime(0.0);
		}
 	}
    
    Chunk("#02", "ChunkObject", "")
 	{
		use ChunksSettings();
 	}
	
    Chunk("#03", "ChunkObject", "")
 	{
		use ChunksSettings();
		
		Destroyable()
		{
			BlastForceFromHit(200);
			BlastForce(120);
		}
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
	
	
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
        WakeUpPhysicsThreshold(20.0);   
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}	
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
        DeathFx("wood_box_destruct_big_sequence.fx");
        DeathSound("destroyable_wooden_box_XX.wav");
	}
}


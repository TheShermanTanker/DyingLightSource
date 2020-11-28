import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		EnablePhysicsThreshold(0);
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(TINY);
    }
        
    Destroyable()
    {
        BlastForceFromHit(10.2);
        BlastForce(50);
        BlastVert(90);
        BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");	
		
    }
	
	Visibility()
	{
		VanishTime(5.0);
		VanishRange(20.0);
		EnableRelevanceRange(20.0);
		DisableRelevanceRange(25.0);
	}
}

sub main()
{	
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

	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
		EnablePhysicsThreshold(1.0);	     
	}
	
	
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
		DeathFx("pillar_column_destruct_sequence.fx");
		DeathSound("destroyable_ceramic_wase_XX.wav");

   	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}

	Visibility()
    {
		EnableRelevanceRange(10.0);
		DisableRelevanceRange(35.0);
    }
}


import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		EnablePhysicsThreshold(0);
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(TINY);
		InheritRootsCollisionsType(true);
    }
        
    Destroyable()
    {
		PlayFxOnDetach(true);
 		DeathFx("pillar_column_destruct_sequence.fx");
 		DeathSound("destroyable_wall_concrete_XX.wav");
        BlastForceFromHit(10.2);
        BlastForce(50);
        BlastVert(90);
        BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");	
    }
	
	Visibility()
	{
		VanishTime(5.0);
		EnableRelevanceRange(55.0);
		DisableRelevanceRange(60.0);
	}
}

sub main()
{	
	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
            EnablePhysicsThreshold(1.0);
            PhysicsVolumeType(BOX);
            CollisionsType(AVERAGE);
 		}

		Attachable()
		{
			Attach(true);
			DetachDamage(20);
			DetachHealth(60);
			AllowedToAttach("arena_pillar_a_dest#02.msh", "arena_pillar_a_dest#03.msh", "arena_pillar_a_dest#04.msh", "arena_pillar_a_dest#05.msh", "arena_pillar_a_dest#06.msh", "arena_pillar_a_dest#07.msh", "arena_pillar_a_dest#08.msh", "arena_pillar_a_dest#09.msh", "arena_pillar_a_dest#10.msh", "arena_pillar_a_dest#11.msh", "arena_pillar_a_dest#12.msh", "arena_pillar_a_dest#13.msh", "arena_pillar_a_dest#14.msh", "arena_pillar_a_dest#15.msh", "arena_pillar_a_dest#16.msh", "arena_pillar_a_dest#17.msh", "arena_pillar_a_dest#18.msh", "arena_pillar_a_dest#19.msh", "arena_pillar_a_dest#20.msh", "arena_pillar_a_dest#21.msh", "arena_pillar_a_dest#22.msh", "arena_pillar_a_dest#23.msh", "arena_pillar_a_dest#24.msh", "arena_pillar_a_dest#25.msh", "arena_pillar_a_dest#26.msh", "arena_pillar_a_dest#27.msh", "arena_pillar_a_dest#28.msh");
		}
		
		Visibility()
	    {
			EnableRelevanceRange(55.0);
			DisableRelevanceRange(60.0);
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
	
    Chunk("#09", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
    Chunk("#10", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
    Chunk("#11", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
    Chunk("#12", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
    Chunk("#13", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#14", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#15", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#16", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#17", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#18", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#19", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#20", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#21", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#22", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#23", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#24", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#25", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#26", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#27", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#28", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
		EnablePhysicsThreshold(1.0);	     
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
		DieAtBirth(true);
   	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}

	Visibility()
    {
		EnableRelevanceRange(50.0);
		DisableRelevanceRange(55.0);
    }
}


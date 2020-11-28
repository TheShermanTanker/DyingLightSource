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
		VanishRange(20.0);
		EnableRelevanceRange(50.0);
		DisableRelevanceRange(55.0);
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
			AllowedToAttach("ot_pillar_office#02.msh", "ot_pillar_office#03.msh", "ot_pillar_office#04.msh", "ot_pillar_office#05.msh", "ot_pillar_office#06.msh", "ot_pillar_office#07.msh", "ot_pillar_office#08.msh", "ot_pillar_office#09.msh", "ot_pillar_office#10.msh", "ot_pillar_office#11.msh", "ot_pillar_office#12.msh", "ot_pillar_office#13.msh", "ot_pillar_office#14.msh", "ot_pillar_office#15.msh", "ot_pillar_office#16.msh", "ot_pillar_office#17.msh", "ot_pillar_office#18.msh", "ot_pillar_office#19.msh", "ot_pillar_office#20.msh", "ot_pillar_office#21.msh", "ot_pillar_office#22.msh", "ot_pillar_office#23.msh", "ot_pillar_office#24.msh", "ot_pillar_office#25.msh", "ot_pillar_office#26.msh", "ot_pillar_office#27.msh", "ot_pillar_office#28.msh", "ot_pillar_office#29.msh", "ot_pillar_office#30.msh", "ot_pillar_office#31.msh", "ot_pillar_office#32.msh", "ot_pillar_office#33.msh");
		}
		
		Visibility()
	    {
			EnableRelevanceRange(50.0);
			DisableRelevanceRange(55.0);
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
	
	Chunk("#29", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#30", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#31", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}

	Chunk("#32", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	
	Chunk("#33", "ChunkObject", "")
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


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
 		DeathFx("wood_wall_destruct_sequence.fx");
 		DeathSound("destroyable_wall_concrete_XX.wav");
        BlastForceFromHit(10.2);
//        BlastForce(50);
//        BlastVert(90);
//        BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");	
    }
	
	Visibility()
	{
		VanishTime(5.0);
		//VanishRange(40.0); 
		EnableRelevanceRange(10.0);
		DisableRelevanceRange(15.0);
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
			AllowedToAttach("intr_office_wall_aa#02.msh", "intr_office_wall_aa#03.msh", "intr_office_wall_aa#04.msh", "intr_office_wall_aa#05.msh", "intr_office_wall_aa#06.msh", "intr_office_wall_aa#07.msh", "intr_office_wall_aa#08.msh", "intr_office_wall_aa#09.msh", "intr_office_wall_aa#10.msh", "intr_office_wall_aa#11.msh", "intr_office_wall_aa#12.msh", "intr_office_wall_aa#13.msh", "intr_office_wall_aa#14.msh", "intr_office_wall_aa#15.msh", "intr_office_wall_aa#16.msh", "intr_office_wall_aa#17.msh", "intr_office_wall_aa#18.msh", "intr_office_wall_aa#19.msh", "intr_office_wall_aa#20.msh", "intr_office_wall_aa#21.msh", "intr_office_wall_aa#22.msh");
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
		EnableRelevanceRange(8.0);
		DisableRelevanceRange(10.0);
	}
}


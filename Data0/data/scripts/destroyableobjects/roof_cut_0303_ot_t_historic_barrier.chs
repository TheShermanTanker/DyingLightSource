import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		EnablePhysicsThreshold(0);
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(TINY);
		PhysicsVolumeType(BOX);
		InheritRootsCollisionsType(true);
    }
        
    Destroyable()
    {
		PlayFxOnDetach(true);
 		DeathFx("wood_roof_collapse_sequence.fx");
 		DeathSound("destroyable_wooden_box_XX.wav");
        BlastForceFromHit(200.0);
        BlastForce(120);
        BlastVert(90);
        BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");	
    }
	
	Visibility()
	{
		VanishTime(10.0);
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
			AllowedToAttach("roof_cut_0303_ot_t_historic_barrier#02.msh", "roof_cut_0303_ot_t_historic_barrier#03.msh", "roof_cut_0303_ot_t_historic_barrier#04.msh", "roof_cut_0303_ot_t_historic_barrier#05.msh", "roof_cut_0303_ot_t_historic_barrier#06.msh", "roof_cut_0303_ot_t_historic_barrier#07.msh", "roof_cut_0303_ot_t_historic_barrier#08.msh", "roof_cut_0303_ot_t_historic_barrier#09.msh", "roof_cut_0303_ot_t_historic_barrier#10.msh");
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
	
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
		EnablePhysicsThreshold(1.0);	     
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(false);
		ModifyNavMeshWhenDestroyed(false);
	}	
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
		DieAtBirth(true);
   	}	
}


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
		Health(0.0);
        BlastForceFromHit(20);
        BlastForce(20);
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
	Physics()
	{		
		EnablePhysicsThreshold(1);
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(LARGE);
    }
        
    Destroyable()
    {
		Health(10.0);
		TakeDamageThreshold(10.0);
    }

	Attachable()
	{
		WakeUpOthers(false);
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}

	ChunkWithSkin("ot_office_glass_panel", "ChunkObject", "", "Broken")
 	{
		Chunk("#01", "ChunkObject", "")
		{ 		
			use ChunksSettings();
			
			Physics()
			{		
				EnablePhysicsThreshold(1);
			}
			
			Visibility()
			{
				VanishTime(0.0);
				VanishRange(0.0);
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
	
		Physics()
 		{
            EnablePhysicsThreshold(1.0);
            PhysicsVolumeType(BOX);
            CollisionsType(LARGE);
 		}
		
		Destroyable()
		{
			TakeDamageThreshold(10.0);
			Health(10.0);
		}
				
		Visibility()
	    {
			EnableRelevanceRange(10.0);
			DisableRelevanceRange(15.0);
	    }
	}
}


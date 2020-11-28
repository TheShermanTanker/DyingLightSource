import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		EnablePhysicsThreshold(0);
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(SMALL);
		InheritRootsCollisionsType(true);
		PhysicsVolumeType(CYLINDER);
    }
        
    Destroyable()
    {
		BlastForceFromHit(10.2);
		AggroSoundType("DESTROYABLE_SMALL");	
    }
	
	Visibility()
	{
		VanishRange(30.0);
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
			AllowedToAttach("water_dispenser_a#02.msh");
		}
 	}
    
    Chunk("#02", "ChunkObject", "")
 	{ 		
 		use ChunksSettings();
  	}
	

	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		EnablePhysicsThreshold(1.0);	     
	}
	
//	NavMesh()
//	{
//		ModifyNavMeshWhenActive(true);
//		ModifyNavMeshWhenDestroyed(false);
//	}	
	
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
}


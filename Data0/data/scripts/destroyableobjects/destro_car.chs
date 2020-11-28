import "chunk_objects_syntax.def"


sub y_chunk()
{
    Physics()
    {
		Density(METAL_BOX_DENSITY);
        CollisionsType(TINY);
        PhysicsVolumeType(BOX);
        AutoSizeHalo(-0.03);
    }

    Destroyable()
    {
        Health(0.0);
		//AggroSoundType("DESTROYABLE_LARGE");
    }

    Visibility()
    {
        VanishTime(60.0);
    }
}





sub main()
{
	Visibility()
	{
		EnableRelevanceRange(50.0);
		DisableRelevanceRange(55.0);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	
	Chunk("#1", "HeavyThrowableObject", "")
	{
		Physics()
		{		
			CollisionsType(LARGE);	
			Density(METAL_BOX_DENSITY);
			PhysicsScript("single_fake_car.phx");
			WakeUpPhysicsThreshold(2000.0);
		}

		NavMesh()
		{
			ModifyNavMeshWhenActive(true);
			ModifyNavMeshWhenDestroyed(false);
		}		

		Destroyable()
		{
			TakeDamageThreshold(50.0); 
		}		
	}
		
	
	Physics()
	{	
		CollisionsType(LARGE);	
		Density(METAL_BOX_DENSITY);
		PhysicsScript("single_fake_car.phx");
		WakeUpPhysicsThreshold(2000.0);
	}
	
	Destroyable()
	{
		Health(3500.0);
		TakeDamageThreshold(10.0);
	}	
	
}


import "chunk_objects_syntax.def"


sub y_chunk()
{
    Physics()
    {
		Density(CONCRETE_DENSITY);
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
	
	CollisionDamage()
	{
		SpeedToDamage(10.0);
		SpeedToForce(1000.0);
		SpeedToPhysicsDamage(10.0);
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
        ModifyNavMeshWhenInactive(false); //should be set to false to proper generate navmesh in static geometry
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	
	Chunk("atm_a", "HeavyThrowableObject", "")
	{
		Physics()
		{		
			CollisionsType(LARGE);	
			Density(CONCRETE_DENSITY);
			PhysicsScript("single_fake_car.phx");
			WakeUpPhysicsThreshold(2000.0);
		}

		NavMesh()
		{
			ModifyNavMeshWhenInactive(true);
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
		Density(CONCRETE_DENSITY);
		PhysicsScript("single_fake_car.phx");
		WakeUpPhysicsThreshold(2000.0);
	}
	
	Destroyable()
	{
		Health(3500.0);
		TakeDamageThreshold(10.0);
	}	
	
	CollisionDamage()
	{
		SpeedToDamage(10.0);
		SpeedToForce(1000.0);
		SpeedToPhysicsDamage(10.0);
	}	
}


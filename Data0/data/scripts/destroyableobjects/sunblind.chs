import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		CollisionsType(LARGE);
		EnablePhysicsThreshold(1.0);
	}
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
        DeathFx("fabric_roof_collapse_sequence.fx");
        DeathSound("destroyable_sunblind_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");	
        ZombiePlayerDamageScale(0.0);
    }
			
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}			
	
	Visibility()
	{
		EnableRelevanceRange(20.0);
		DisableRelevanceRange(25.0);
	}

	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("single_dropped_inventory.phx");
 			CollisionsType(AVERAGE);
        }
		
		Destroyable()
		{
			Health(0);
		}
		
		NavMesh()
		{
			ModifyNavMeshWhenActive(true);
			ModifyNavMeshWhenDestroyed(false);
		} 	
 	}
    
}

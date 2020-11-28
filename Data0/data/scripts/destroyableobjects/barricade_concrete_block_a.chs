import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(0.01);
		CollisionSound("hit_big_wood_XX.wav");
		CollisionSoundBig("hit_big_wood_po_XX.wav");
		WakeUpPhysicsThreshold(0.000001);				
	}
	Destroyable()
	{
		TakeDamageThreshold(10.0);
		HurtFx("wall_hit_dust_sequence.fx");
		AggroSoundType("DESTROYABLE_SMALL");
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
 	
	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
 			CollisionsType(LARGE);
 		}
 	
 		Destroyable()
 		{
 			DeathFx("GlassHit_Small_sequence.fx");
 			DeathSound("");
 		}
 
 		Visibility()
 		{
 			VanishTime(5.0);
 			VanishRange(10.0);
 		}
		
		NavMesh()
		{
			ModifyNavMeshWhenActive(true);
			ModifyNavMeshWhenDestroyed(false);
		}		
 	}
}

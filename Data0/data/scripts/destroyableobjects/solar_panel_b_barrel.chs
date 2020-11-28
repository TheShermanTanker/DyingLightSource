import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(4);
		PhysicsScript("single_soccerball.phx");
		CollisionsType(AVERAGE);
		WakeUpPhysicsThreshold(100);
		PhysicsVolumeType(CYLINDER);
	}
	
	Destroyable()
	{
           BlastForceFromHit(100);
            BlastForce(100);
		Health(10.0);
		AggroSoundType("DESTROYABLE_SMALL");	

	}
	
	CollisionDamage()
	{
		DamageCollidingObjects(false);
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}
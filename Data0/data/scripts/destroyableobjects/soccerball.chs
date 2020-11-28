import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(4);
		PhysicsScript("single_soccerball.phx");
		CollisionsType(AVERAGE);
		WakeUpPhysicsThreshold(0.5);
		PhysicsVolumeType(SPHERE);
	}
	
	Destroyable()
	{
           BlastForceFromHit(1000);
            BlastForce(1000);
		Health(10.0);


	}
	
	CollisionDamage()
	{
		DamageCollidingObjects(false);
	}
}
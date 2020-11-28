import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(0.0000002);
		CollisionsType(AVERAGE);
		WakeUpPhysicsThreshold(0.5);
		PhysicsVolumeType(SPHERE);
	}
	
	Destroyable()
	{
		Health(70.0);
		TakeDamageThreshold(70.0);
		AggroSoundType("DESTROYABLE_SMALL");
	}
}

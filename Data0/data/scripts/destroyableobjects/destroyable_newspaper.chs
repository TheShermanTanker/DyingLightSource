import "chunk_objects_syntax.def"

sub main()
{
    
	Physics()
	{		
		EnablePhysicsThreshold(1.0);
	}

	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathFx("weaponhit_newspaper_sequence.fx");
		DeathSound("blunt_grass_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
		
	Visibility()
	{
		VanishTime(5.0);
		VanishRange(1000.0);
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}
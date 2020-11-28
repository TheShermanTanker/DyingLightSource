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
		DeathFx("weaponhit_papers_sequence.fx");
		DeathSound("destroyable_paper_XX.wav");
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
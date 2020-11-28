import "chunk_objects_syntax.def"

sub main()
{
    NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
        ModifyNavMeshWhenActive(true);
	}
    
	Physics()
	{		
		DynamicSkinPostfix("Default");
		Density(BOTTLE_EMPTY_DENSITY);
		EnablePhysicsThreshold(1.0);
	}

	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathSound("destroyable_window_glass_XX.wav");
		DeathFx("museum_glass_wall_destruct_sequence.fx");
		AggroSoundType("DESTROYABLE_SMALL");
		DeathSkinPostfix("broken");
	}
		
	Visibility()
	{
		VanishTime(5.0);
		VanishRange(1000.0);
	}


}
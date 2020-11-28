import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(SMALL);
		WakeUpPhysicsThreshold(0.0);
		EnablePhysicsThreshold(0.0);
	}
	
	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathFx("pc_monitor_explosion_sequence.fx");
		DeathSkinPostfix("broken") ;
		DeathSound("destroyable_tv_led_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
	
}
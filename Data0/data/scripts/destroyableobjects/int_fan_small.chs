import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(CARTON_BOX_DENSITY);
		CollisionsType(LARGE);
		WakeUpPhysicsThreshold(1.0);
		EnablePhysicsThreshold(1.0);
	}
	
	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathFx("small_fan_explosion_sequence.fx");
		DeathSkinPostfix("Default");
		DeathSound("destroyable_electric_device_XX.wav");

	}
	
	SwitchOnOff()
	{
		UseOnOff(true);
		OnOffMode("PermanentOff");
		OnOffTarget("SoundEmitterSimple", "", "PermanentOff");
	}
}
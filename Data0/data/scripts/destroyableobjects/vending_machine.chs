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
		Health(10);
		DeathSkinPostfix("destroyed");
		DeathFx("vending_machine_hit_sequence.fx");
		HurtFx("vending_machine_sparks_sequence.fx");
		DeathSound("destroyable_electric_device_XX.wav");
	}
	
	SwitchOnOff()
	{
		UseOnOff(true);
		OnOffMode("BlinkingLongOff");
		OnOffTarget("LightObject", "vending_machine_a_light_01", "BlinkingLongOff");
	}
	Attachable()
	{
		WakeUpOthers(false);
	}
}
import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(CARTON_BOX_DENSITY);
		CollisionsType(AVERAGE);
		WakeUpPhysicsThreshold(1.0);
		EnablePhysicsThreshold(1.0);
	}
	
	Destroyable()
	{
		Health(5.0);
		TakeDamageThreshold(5.0);
		DeathFx("lab_lamp_destruct_sequence.fx");
		DeathSkinPostfix("Default");
	
	}
	
	SwitchOnOff()
	{
		UseOnOff(true);
		OnOffMode("PermanentOff");
		OnOffTarget("LightObject", "", "PermanentOff");
	}
	
}
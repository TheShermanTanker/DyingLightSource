import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(CARTON_BOX_DENSITY);
		CollisionsType(AVERAGE);
		WakeUpPhysicsThreshold(1.0);
	}
	
	Destroyable()
	{
		Health(10);
		DeathSkinPostfix("Default_off");
	}
	
}

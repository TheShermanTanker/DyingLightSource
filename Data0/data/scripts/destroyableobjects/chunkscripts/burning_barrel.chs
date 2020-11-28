import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(LARGE);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(CYLINDER);
		AutoSizeHalo(-0.02);
	}

	Destroyable()
	{
		Health(10);
		DeathSkinPostfix("default");
		AfterDeathFx("dl_burning_barrel_big_sequence.fx");
		AfterDeathFxTime(10.0);
		FxShift(0.0, 0.7, 0.0);
	}
	
	SwitchOnOff()
	{
		UseOnOff(true);
		OnOffMode("PermanentOff");
		OnOffTarget("FireEmitterDI", "", "PermanentOff");
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(false);
        ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}
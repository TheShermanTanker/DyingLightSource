import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(AVERAGE);
		EnablePhysicsThreshold(0.0);
		WakeUpPhysicsThreshold(0.0);
		PhysicsVolumeType(BOX);
		PhysicsScript("single_door.phx");
	}

	Destroyable()
	{
	    DeathSkinPostfix("Default");
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
	
	SwitchOnOff()
	{
		UseOnOff(true);
		OnOffMode("BlinkingLongOn");
		OnOffTarget("LightObject", "light_physics", "BlinkingLongOn");
	}
	
	Joint()
	{
		Type(JOINT_HINGE);
		Shift([0.2, 0.0, 0.45]);
		Axis(JAXIS_X);
		LowLimit(-125.0);
        HighLimit(10.0);
		Springyness(10.0);
	}
}
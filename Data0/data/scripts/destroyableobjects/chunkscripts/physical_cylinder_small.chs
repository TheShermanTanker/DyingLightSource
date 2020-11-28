import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(SMALL);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(CYLINDER);
	}

	Attachable()
	{
		WakeUpOthers(false);
	}
}
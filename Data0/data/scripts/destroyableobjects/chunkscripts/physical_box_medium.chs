import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(SMALL);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(BOX);
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}
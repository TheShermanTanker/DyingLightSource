import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(AVERAGE);
		CollisionSound("hit_metal_post_po_XX.wav");
		PhysicsVolumeType(CYLINDER);
		WakeUpPhysicsThreshold(1.0);		
	}
}
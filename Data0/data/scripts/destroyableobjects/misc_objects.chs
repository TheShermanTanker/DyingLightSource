import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		PhysicsScript("PhysicsObjectLight.phx");
		WakeUpPhysicsThreshold(1.0);
		Density(METAL_BOX_DENSITY);
		CollisionsType(AVERAGE);
		CollisionSound("hit_metal_post_po_XX.wav");
		CollisionSoundBig("hit_metal_post_po_XX.wav");
	}
}
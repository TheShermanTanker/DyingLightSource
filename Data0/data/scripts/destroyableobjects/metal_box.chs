import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(METAL_BOX_DENSITY);
		WakeUpPhysicsThreshold(200.0);
		CollisionSound("trashcan_hit_XX.ogg");
		CollisionSoundBig("hit_big_trashcan_po_XX.wav");
	}
}
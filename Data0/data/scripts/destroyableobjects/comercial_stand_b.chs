import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		PhysicsScript("PhysicsObjectLight.phx");
		WakeUpPhysicsThreshold(1.0);
		Density(METAL_BOX_DENSITY);
		CollisionsType(AVERAGE);
		CollisionSound("hit_big_wood_po_XX.wav");
		CollisionSoundBig("hit_big_wood_po_XX.wav");
		DeathSound("destroyable_wooden_box_XX.wav");
	}
}
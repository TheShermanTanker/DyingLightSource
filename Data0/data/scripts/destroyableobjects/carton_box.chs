import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		Density(CARTON_BOX_DENSITY);
		CollisionsType(LARGE);
		CollisionSound("hit_rubber_XX.wav");
		CollisionSoundBig("hit_big_rubber_XX.wav");
//		PhysicsScript("PhysicsObjectLight.phx");
//		WakeUpPhysicsThreshold(1.0);
	}
}
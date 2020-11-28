import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
		CollisionsType(TINY);
		EnablePhysicsThreshold(1.0);
	}
	
	Destroyable()
	{
		Health(1.0);
		DieAtBirth(true);
		DeathSkinPostfix("flag_a");
	}
}
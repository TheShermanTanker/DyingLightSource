import "chunk_objects_syntax.def"

sub main()
{	
	Physics()
	{
		CollisionsType(AVERAGE);
		CollisionSound("destroyable_sunblind_alu_XX.wav");
	}
	
	Mpc()
	{	
		Script("mpc_sun_blinds_a.phx");
	}
	
	Visibility()
	{
		EnableRelevanceRange(20.0);
		DisableRelevanceRange(25.0);
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
}
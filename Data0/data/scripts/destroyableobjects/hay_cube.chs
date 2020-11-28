import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		PhysicsScript("hay_bale.phx");
		Density(METAL_BOX_LIGHT_DENSITY);
		CollisionsType(LARGE);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(FROM_MESH_HELPERS);
		AutoSizeHalo(-0.15);
	}
	
	Attachable()
	{
		WakeUpOthers(true);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	Destroyable()
	{
		Health(50.0);
		TakeDamageThreshold(5.0);
		DeathFx("destrohit_hay_sequence.fx");
		DeathSound("hay_cube_collision_ground_XX.wav");
		AggroSoundType("DESTROYABLE_SMALL");
	}
}
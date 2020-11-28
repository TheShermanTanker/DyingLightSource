import "chunk_objects_syntax.def"

sub main()
{
	Visibility()
	{
		EnableRelevanceRange(50.0);
		DisableRelevanceRange(55.0);
	}

	NavMesh()
	{
		ModifyNavMeshWhenInactive(false); //should be set to false to proper generate navmesh in static geometry
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}

	Physics()
	{
		CollisionsType(LARGE);
		PhysicsVolumeType(FROM_MESH_HELPERS);
		Density(METAL_BOX_DENSITY);
		PhysicsScript("single_fake_car.phx");
	}

	CollisionDamage()
	{
		SpeedToDamage(10.0);
		SpeedToForce(1000.0);
		SpeedToPhysicsDamage(10.0);
	}
}
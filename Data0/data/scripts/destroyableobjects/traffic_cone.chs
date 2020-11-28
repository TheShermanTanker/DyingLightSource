import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		EnablePhysicsThreshold(0.0);
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(AVERAGE);
		PhysicsVolumeType(FROM_MESH_HELPERS);	
	}
	NavMesh()
	{
        ModifyNavMeshWhenInactive(true);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}
import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{	
		Density(PLASTIC_BOX_LIGHT_DENSITY);
		CollisionsType(AVERAGE);
		EnablePhysicsThreshold(0.0);
		PhysicsVolumeType(FROM_MESH_HELPERS);
		AutoSizeHalo(-0.10);
	}
	
	Attachable()
	{
		WakeUpOthers(false);
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(false);
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
}
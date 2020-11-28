import "chunk_objects_syntax.def"

sub main()
{
	Physics()
	{		
        WakeUpPhysicsThreshold(-1.0);     
		EnablePhysicsThreshold(-1.0);  
        JointToTerrain(true);
		Density(PLASTIC_BOX_DENSITY);
		CollisionsType(AVERAGE);
		PhysicsScript("DestroyablePhysicsObject.phx");
		JointBreakSpeed(4.0);
		PhysicsVolumeType(FROM_MESH_HELPERS);

	}
}
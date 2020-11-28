import "chunk_objects_syntax.def"

sub ChunksSettings()
{

	Physics()
	{		
		Density(100);
    }
        
    Destroyable()
    {
        BlastForceFromHit(70.0);
 		DeathFx("GlassHit_Small_sequence.fx");
 		DeathSound("");
		AggroSoundType("DESTROYABLE_SMALL");
    }
}

sub main()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
		CollisionSound("hit_big_wood_XX.wav");
		CollisionSoundBig("hit_big_wood_po_XX.wav");
        WakeUpPhysicsThreshold(100.0);
		//EnablePhysicsThreshold(10.0);	
        //CollisionsType(TINY);        
	}
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
		HurtFx("doorbreach_sequence.fx");
        DeathFx("doorbreach_sequence.fx");
		DeathSound("destroyable_wooden_box_XX.wav");

        
	}
	
 	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("single_dropped_inventory.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
        use ChunksSettings();

 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(15.0);
 		}
 	}
    
    Chunk("#02", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("single_dropped_inventory.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(15.0);
 		}
 	}
    
    Chunk("#03", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("single_dropped_inventory.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(15.0);
 		}
 	}

    


}
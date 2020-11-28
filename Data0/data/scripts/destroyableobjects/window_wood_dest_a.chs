import "chunk_objects_syntax.def"

sub ChunksSettings()
{

	Physics()
	{		
		Density(80);
    }
        
    Destroyable()
    {

 		DeathFx("doorbreach_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(80);
            BlastForce(1.5);
            BlastVert(10);
            BlastHorz(1.0);
		AggroSoundType("DESTROYABLE_SMALL");
    }
}

sub main()
{
	Physics()
	{		
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
        WakeUpPhysicsThreshold(100.0);
		//EnablePhysicsThreshold(10.0);	
        //CollisionsType(TINY);        
	}
	
	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
        DeathFx("doorbreach_sequence.fx");
        DeathSound("destroyable_wooden_box_XX.wav");
        


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
    
    Chunk("#04", "ChunkObject", "")
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
/*        Chunk("#05", "ChunkObject", "")
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
*/  
  Chunk("#06", "ChunkObject", "")
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
        Chunk("#07", "ChunkObject", "")
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
        Chunk("#08", "ChunkObject", "")
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
/*        Chunk("#09", "ChunkObject", "")
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
        Chunk("#10", "ChunkObject", "")
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
    
    */
         Chunk("#11", "ChunkObject", "")
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

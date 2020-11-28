import "chunk_objects_syntax.def"

sub ChunksSettings()
{

	Physics()
	{		
		Density(WOODEN_BOX_DENSITY);
    }
        
    Destroyable()
    {

 		DeathFx("wood_crate_a_destro_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(10.2);
            BlastForce(1.2);
            // BlastVert(0.9);
             BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");
    }
}

sub main()
{
	Physics()
	{		
		PhysicsScript("DestroyablePhysicsObject.phx");
		Density(WOODEN_BOX_DENSITY);
        //WakeUpPhysicsThreshold(100.0);
		//EnablePhysicsThreshold(10.0);	
        //CollisionsType(TINY);    

		WakeUpPhysicsThreshold(-1.0);     
		EnablePhysicsThreshold(-1.0);  
	}
	
	NavMesh()
	{
        ModifyNavMeshWhenInactive(false); //should be set to false to proper generate navmesh in static geometry
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}
	
	Destroyable()
	{
		TakeDamageThreshold(10.0);
        Health(10.0);
        DeathFx("wood_crate_a_destro_sequence.fx");
        DeathSound("destroyable_wooden_box_XX.wav");
        


	}
 	
	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
            PhysicsVolumeType(BOX);
            CollisionsType(TINY);
 		}

 		Visibility()
 		{
 			//VanishTime(50.0);
 			VanishRange(55.0);
 		}
 	}
    
    Chunk("#02", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
    
    Chunk("#03", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
    
    Chunk("#04", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
        Chunk("#05", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
        Chunk("#06", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}

            Chunk("#07", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#08", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#09", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#10", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#11", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#12", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#13", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#14", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#15", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#16", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#17", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
    Destroyable()
    {

 		DeathFx("wood_crate_a_destro_small_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(20.2);
            BlastForce(10.2);
            // BlastVert(0.9);
             BlastHorz(20);
    }
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#18", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
    Destroyable()
    {

 		DeathFx("wood_crate_a_destro_small_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(20.2);
            BlastForce(10.2);
            // BlastVert(0.9);
             BlastHorz(20);
    }
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#19", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
    Destroyable()
    {

 		DeathFx("wood_crate_a_destro_small_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(20.2);
            BlastForce(10.2);
            // BlastVert(0.9);
             BlastHorz(20);
    }
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#20", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#21", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#22", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#23", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#24", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#25", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(FROM_MESH_HELPERS);
 		}
 	
	Physics()
	{		
		Density(WOODEN_BOX_DENSITY);
    }
        
    Destroyable()
    {

 		DeathFx("wood_crate_a_destro_small_sequence.fx");
 		DeathSound("");
           BlastForceFromHit(20.2);
            BlastForce(10.2);
             BlastVert(0.9);
             BlastHorz(10);
    }
 
 		Visibility()
 		{
 			//VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
            Chunk("#26", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
                Chunk("#27", "ChunkObject", "")
 	{
 		Physics()
 		{
            WakeUpPhysicsThreshold(0.0);
            PhysicsScript("DestroyablePhysicsObject.phx");
 			CollisionsType(TINY);
            PhysicsVolumeType(BOX);
 		}
 	
 		use ChunksSettings();
 
 		Visibility()
 		{
 			VanishTime(20.0);
 			VanishRange(55.0);
 		}
 	}
}

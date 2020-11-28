import "chunk_objects_syntax.def"

sub ChunksSettings()
{
	Physics()
	{
		PhysicsScript("single_dropped_inventory.phx");
		EnablePhysicsThreshold(0);
		Density(WOODEN_BOX_DENSITY);
		CollisionsType(TINY);
		InheritRootsCollisionsType(true);
    }

    Destroyable()
    {
		PlayFxOnDetach(true);
 		DeathFx("pillar_column_destruct_sequence.fx");
 		DeathSound("destroyable_wooden_box_XX.wav");
        BlastForceFromHit(10.2);
        BlastForce(50);
        BlastVert(90);
        BlastHorz(10);
		AggroSoundType("DESTROYABLE_SMALL");
		DamageType(3);
    }

	Visibility()
	{
		VanishTime(5.0);
		VanishRange(20.0);
		EnableRelevanceRange(20.0);
		DisableRelevanceRange(25.0);
	}
}

sub main()
{
	Chunk("#01", "ChunkObject", "")
 	{
 		Physics()
 		{
            EnablePhysicsThreshold(1.0);
            PhysicsVolumeType(BOX);
            CollisionsType(AVERAGE);
 		}

		Attachable()
		{
			Attach(true);
			DetachDamage(1);
			DetachHealth(60);
			AllowedToAttach("concrete_tube#02.msh", "concrete_tube#03.msh", "concrete_tube#04.msh", "concrete_tube#05.msh", "concrete_tube#06.msh", "concrete_tube#07.msh", "concrete_tube#08.msh", "concrete_tube#09.msh", "concrete_tube#10.msh", "concrete_tube#11.msh", "concrete_tube#12.msh", "concrete_tube#13.msh", "concrete_tube#14.msh", "concrete_tube#15.msh");
		}

		Visibility()
	    {
			EnableRelevanceRange(10.0);
			DisableRelevanceRange(15.0);
	    }
 	}

    Chunk("#02", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#03", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#04", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#05", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#06", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#07", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#08", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#09", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#10", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#11", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#12", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

    Chunk("#13", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

	Chunk("#14", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

	Chunk("#15", "ChunkObject", "")
 	{
 		use ChunksSettings();
  	}

	Physics()
	{
		PhysicsScript("single_dropped_inventory.phx");
		Density(WOODEN_BOX_DENSITY);
		EnablePhysicsThreshold(1.0);
	}

	NavMesh()
	{
		ModifyNavMeshWhenActive(true);
		ModifyNavMeshWhenDestroyed(false);
	}

	Destroyable()
	{
		DamageType(3);
		TakeDamageThreshold(1.0);
        Health(10.0);
		DieAtBirth(true);
   	}

	Attachable()
	{
		WakeUpOthers(false);
	}

	Visibility()
    {
		EnableRelevanceRange(10.0);
		DisableRelevanceRange(15.0);
    }
}


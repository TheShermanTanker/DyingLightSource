!include("varlist_engine.scr")

VarInt("i_engine_shadows_sun_on", 1)

VarVec4( "angquad0", [0.5, 1, 0, 0] )
VarVec4( "angquad1", [0.5, 0, 0, 0] )
VarVec4( "angquad2", [-0.5, 0, 0, 0] )
VarVec4( "angquad3", [-0.5, 1, 0, 0] )
VarVec4( "vngrange", [0.0001,1,0,0] )

VarVec4( "m_vperpdirwindparams", [0,0,0,0] )
VarVec4( "m_vwindwaveparams", [0,0,0,0] )
VarVec4( "m_vwindperpdir_m_fpiover", [0,0,0,0] )
VarVec4( "m_vforcedirwind_m_fpitime", [0,0,0,0] )
VarVec3( "vWindCurrentForce", [0, 0, 0] )

VarVec4("grass_wind_force_params",[0,0,0,0] )
VarVec4("grass_wind_force",[0,0,0,0])
VarVec4("grass_wave",[0,0,0,0])
VarVec4("grass_params",[0,0,0,0])

VarVec4( "ngremapper", [0,0,0,0] )
VarVec4( "ngplayerpos", [0,0,0,0] )

VarVec4( "shadow_fade_params", [0, 0, 0, 0] )

VarVec3( "main_view_camera_pos", [0, 0, 0] )

VarVec3( "vsunshadowdir", [0.70710682868957520000, 1.00000000000000000000, 0.70710682868957520000] )
VarVec3( "vsundir", [0.70710682868957520000, 1.00000000000000000000, 0.70710682868957520000] )
VarFloat("f_FxImportanceThreshold", 0.0005)

VarFloat("f_pp_screen_scaling_on", 0.0)

VarFloat("f_shadow_map_size", 2048.0)

VarInt("i_nvidia_hbao_on", 0)
VarInt("i_nvidia_dof_on", 0)

VarInt("i_opengl_amd_dual_source_blending_hook", 0)


!include("varlist_sky.scr")

VarVec3("v_pp_sky_color", [0.0, 0.0, 0.0])
VarFloat("f_pp_sky_distance", 0.0)

VarFloat("f_pp_scattering_ray_intensity", 0.25)
VarFloat("f_pp_scattering_mie_intensity", 0.1)

VarFloat("f_pp_scattering_sun_brightness", 30.0)
VarFloat("f_pp_scattering_mie_g", 0.6)
VarFloat("f_pp_scattering_mie_g_sun", 0.990)
VarFloat("f_pp_scattering_z_factor", 1.0)
VarFloat("f_pp_scattering_sunset_factor", 0.0)
VarFloat("f_pp_scattering_mie_turbidity", 1.0)
VarVec3("v_pp_scattering_ray", [0.0, 0.0, 0.0])
VarVec3("v_pp_scattering_mie", [0.0, 0.0, 0.0])
VarVec3("v_pp_scattering_betas", [0.0, 0.0, 0.0])

VarFloat("f_pp_scattering_mie_g2", 0.6)
VarVec3("v_pp_scattering_dist_factor", [0.0, 0.0, 0.0])
VarVec3("v_pp_scattering_ray_scaled", [0.0, 0.0, 0.0])
VarVec3("v_pp_scattering_mie_scaled", [0.0, 0.0, 0.0])

VarFloat("f_pp_scattering_fm_scale", 0.0)
VarFloat("f_pp_scattering_dn_scale", 0.0)
VarFloat("f_pp_scattering_dn_bias", 0.0)

VarFloat("f_pp_night_sky", 0.0)

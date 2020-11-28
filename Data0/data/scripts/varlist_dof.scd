!include("varlist_dof.scr")

VarFloat("f_bokeh_max_size", 16.0)
VarFloat("f_bokeh_falloff", 0.88)
VarFloat("f_bokeh_lum_threshold", 8.0)
VarFloat("f_bokeh_size_threshold", 0.01)

VarString("s_nvdof_bokeh_shape", "bokeh.dds")

VarFloat("f_nvdof_reduce_energy_factor", 1.0)
VarFloat("f_nvdof_preblur_reduce_energy_factor", 0.0)
VarFloat("f_nvdof_luminance_min", 8.0)
VarFloat("f_nvdof_luminance_max", 100.0)
	VarFloat("f_nvdof_coc_scale", 4.0)

	VarFloat("f_nvdof_bokeh_start_blur_radius", 0.0)
	VarFloat("f_nvdof_bokeh_size", 8.0)
VarFloat("f_nvdof_bokeh_out_max_luminance", 100.0)
	VarFloat("f_nvdof_bokeh_out_color_saturation", 1.0)
VarFloat("f_nvdof_bokeh_max_blur_size", 32.0)
	VarFloat("f_nvdof_bokeh_intensity", 1.0)
VarFloat("f_nvdof_bokeh_fade_in_radius", 2.0)
VarFloat("f_nvdof_bokeh_exp_falloff", 99.0)
VarFloat("f_nvdof_bokeh_area_factor", 1.2)

VarFloat("f_pp_dof_near_1", 0.0)
VarFloat("f_pp_dof_near_2", 0.0)
VarFloat("f_pp_dof_near_3", 0.0)
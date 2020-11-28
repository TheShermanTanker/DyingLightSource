!include("varlist_desaturate.scr")

VarFloat("f_pp_desaturate", 0.0)
VarVec3("v_pp_desaturate_factor_lum", [0.2125, 0.7154, 0.0721] )
VarVec3("v_pp_desaturate_factor_mask", [0.0, 0.0, 0.0] )
VarVec3("v_pp_desaturate_tint", [1.0, 1.0, 1.0] )
VarVec3("v_pp_desaturate_tint_masked", [1.0, 1.0, 1.0] )

VarVec4("v_pp_desaturate_tint__weight", [1.0, 1.0, 1.0, 1.0] )

VarFloat("f_pp_desaturate_lum_mask", 0.0)
VarFloat("f_pp_desaturate_lum_mask_min", 0.0)
VarFloat("f_pp_desaturate_lum_mask_max", 1.0)

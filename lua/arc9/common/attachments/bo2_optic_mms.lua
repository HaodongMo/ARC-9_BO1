ATT.PrintName = "Millimeter scanner"
ATT.CompactName = [[MMS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_mms.png", "mips smooth")
ATT.Description = [[
    Black Ops 2 Electronic Sight. Provides an electronic crosshair for the user as well as highlighting targets in red.
]]
ATT.Pros = {
    "+ 2x Zoom",
    "+ Clearer sight picture",
    "+ Marks targets"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bo2_mms.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 7, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 1024
ATT.RTScopeReticle = Material("hud/arc9_bo1/reticles/bo2_mms.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1
ATT.RTScopeNoPP = false
ATT.RTScopeNoShadow = true

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false
ATT.RTScopeFLIRHighlightColor = Color(255, 10, 10)
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRNoPP = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = -230,
    ["$pp_colour_addb"] = -230,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
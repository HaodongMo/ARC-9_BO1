ATT.PrintName = "Aimpoint Mk II"
ATT.CompactName = [[REFLEX]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[
    Small, tube-based optic. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.

    Belongs to Black Ops I.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {
    "- Low profile. Front sights might block it."
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"bo1_optic", "bo1_optic_alt", "bo1_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/bo1_reflex.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -0.95),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColor = Color(255, 0, 0)
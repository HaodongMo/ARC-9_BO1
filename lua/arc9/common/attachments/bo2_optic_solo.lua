ATT.PrintName = "ADCO SOLO"
ATT.CompactName = [[RDS II]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_rds.png", "mips smooth")
ATT.Description = [[
    Typical red dot sight which uses a holographic reticle for faster sight aqusition.

    Belongs to Black Ops II.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"bo1_optic", "bo1_optic_alt", "bo1_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/bo2_solo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColor = Color(255, 0, 0)
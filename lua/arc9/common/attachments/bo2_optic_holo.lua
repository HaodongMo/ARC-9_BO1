ATT.PrintName = "EOTech EXPS3"
ATT.CompactName = [[HOLO]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_holo.png", "mips smooth")
ATT.Description = [[
    Typical holograpic sight which uses a holographic reticle for faster sight aqusition.

    Belongs to Black Ops II.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bo2_Holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 9.5, -1.35),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColor = Color(255, 0, 0)
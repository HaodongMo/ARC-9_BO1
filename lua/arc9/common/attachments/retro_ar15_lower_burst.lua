ATT.PrintName = "M645 S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group used since 1983 for the M16 in all branches of the US military. Except for the Navy, of course.

Greatly improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
--ATT.ActivateElements = {"troy_iron"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunAwayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
ATT.SpreadMultRecoil = 0.8
ATT.RecoilMult = 0.8
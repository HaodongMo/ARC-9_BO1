SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "SPAS-12"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[
Special Purpose Automatic Shotgun. Created mostly for police use, it tried getting around the assault weapons ban by being renamed Sporting Purpose Automatic Shotgun but despite this the 
This dual mode shotgun can switch between semi-automatic fire and pump-action for use of lower-powered rounds such as non-lethals.
]]
SWEP.Trivia = {
    Manufacturer = "Franchi",
    Calibre = "12 Gauge",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1959,
    Games = [[MW2, BO1, MW3, BO2, IW, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_spas12.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_spas12.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-1, 4, -6.2),
    Ang        =    Angle(-9, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.05
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "002000000"

SWEP.DamageMax = 14
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 750
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.DrawCrosshair = true

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.03
SWEP.SpreadAddRecoil = 0.0015

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Ithaca_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.SPAS_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_generic_shotgun/ringoff_f.wav", "weapons/arccw/bo1_generic_shotgun/ringoff_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.2, 0, 1.675),
    Ang = Angle(0.45, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {2,0}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {2,3}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {1,1},
        },
        Elements = {
            {
                Model = "models/weapons/arc9/item/bo2_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(-1, 0.3, 0.1),
                    ang = Angle(0, 0, 0),
                }
            }
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    -- local vm = data.model
    -- local attached = data.elements

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()

    -- local suffix = ""

    -- return anim .. suffix
end

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3, 0.1, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        InstalledElements = {"mount"},
        ExcludeElements = {"stock_l"},
    },
    [2] = {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_lm"},
        --Installed = "bo1_stock_light",
    },
    [3] = {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.5, 1.25, 1.25),
        Pos = Vector(22, 0.1, 0.36),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    [4] = {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(6.2, 0, 0.125),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
    [5] = {
        PrintName = "Firing Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 17 / 30},
            {s = "ARC9_BO1.SPAS_Fwd", t = 23 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
        ShellEjectAt = 0.1,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
        ShellEjectAt = 0.1,
    },
    -- ["reload"] = {
    --     Source = "reload_pap",
    --     Time = 77 / 30,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0.4,
    --     EventTable = {
    --         {s = "ARC9_BO1.MK_Shell", t = 40 / 30},
    --         {s = "ARC9_BO1.SPAS_Back", t = 61 / 30},
    --         {s = "ARC9_BO1.SPAS_Fwd", t = 65 / 30},
    --     },
    -- },
    -- ["reload_empty"] = {
    --     Source = "reload_pap",
    --     Time = 77 / 30,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKOut = 0.4,
    --     EventTable = {
    --         {s = "ARC9_BO1.MK_Shell", t = 40 / 30},
    --         {s = "ARC9_BO1.SPAS_Back", t = 61 / 30},
    --         {s = "ARC9_BO1.SPAS_Fwd", t = 65 / 30},
    --     },
    -- },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 54 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1,
        MinProgress = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 40 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        MinProgress = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        MinProgress = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_BO1.SPAS_Back", t = 8 / 30},
            {s = "ARC9_BO1.SPAS_Fwd", t = 12 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
}
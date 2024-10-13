local args = {
    [1] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("RPG-30"),
    [2] = 1,
    [3] = {
        ["Ammo"] = math.huge,  -- تعيين الذخيرة إلى قيمة لا نهائية
        ["DamageFallOf"] = 1,
        ["ShootRate"] = 800,
        ["IgnoreProtection"] = true,
        ["EnableZeroing"] = true,
        ["ExplosionRadius"] = 70,
        ["IncludeChamberedBullet"] = false,
        ["Zoom"] = 40,
        ["HolsterCFrame"] = CFrame.new(0.800000011920929, 1, 0.8999999761581421, -0.9848077297210693, 0.1736481785774231, -8.742277657347586e-08, 7.850422178989902e-08, -5.822811743882994e-08, -1, -0.1736481785774231, -0.9848077297210693, 4.371138828673793e-08),
        ["MaxRecoilPower"] = 0,
        ["SightAtt"] = "",
        ["BulletPenetration"] = 72,
        ["CanCheckMag"] = false,
        ["MuzzleVelocity"] = 300,
        ["ExplosionType"] = "Default",
        ["CanBreachDoor"] = false,
        ["AmmoInGun"] = 1,
        ["camRecoil"] = {
            ["camRecoilUp"] = {
                [1] = 70,
                [2] = 75
            },
            ["camRecoilRight"] = {
                [1] = 40,
                [2] = 45
            },
            ["camRecoilLeft"] = {
                [1] = 40,
                [2] = 45
            },
            ["camRecoilTilt"] = {
                [1] = 90,
                [2] = 100
            }
        },
        ["gunName"] = "RPG-30",
        ["HeadDamage"] = {
            [1] = 170,
            [2] = 170
        },
        ["Zoom2"] = 40,
        ["MagCount"] = true,
        ["InfraRed"] = false,
        ["AimInaccuracyStepAmount"] = 0.75,
        ["CurrentZero"] = 0,
        ["RainbowMode"] = false,
        ["CrosshairOffset"] = 5,
        ["AimSpreadReduction"] = 1,
        ["ShootType"] = 1,
        ["FlashChance"] = 10,
        ["AimSensitivity"] = 0.2,
        ["Bullets"] = 1,
        ["EnableHUD"] = true,
        ["SlideEx"] = CFrame.new(0, 0, -0.4000000059604645, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["Tracer"] = false,
        ["LimbDamage"] = {
            [1] = 170,
            [2] = 170
        },
        ["Holster"] = true,
        ["UnderBarrelAtt"] = "",
        ["Jammed"] = false,
        ["TracerEveryXShots"] = 3,
        ["CenterDot"] = false,
        ["MinSpread"] = 0.75,
        ["Type"] = "Gun",
        ["FireModes"] = {
            ["Auto"] = true,
            ["ChangeFiremode"] = false,
            ["Burst"] = false,
            ["Semi"] = true
        },
        ["BarrelAtt"] = "",
        ["OtherAtt"] = "",
        ["AimRecoilReduction"] = 4,
        ["TorsoDamage"] = {
            [1] = 170,
            [2] = 170
        },
        ["ShellInsert"] = true,
        ["MinDamage"] = 5,
        ["gunRecoil"] = {
            ["gunRecoilTilt"] = {
                [1] = 50,
                [2] = 75
            },
            ["gunRecoilUp"] = {
                [1] = 150,
                [2] = 200
            },
            ["gunRecoilLeft"] = {
                [1] = 100,
                [2] = 175
            },
            ["gunRecoilRight"] = {
                [1] = 100,
                [2] = 175
            }
        },
        ["BurstShot"] = 3,
        ["CanBreak"] = false,
        ["RecoilPowerStepAmount"] = 0.1,
        ["canAim"] = true,
        ["MaxSpread"] = 100,
        ["MinRecoilPower"] = 0,
        ["IsLauncher"] = true,
        ["CrossHair"] = true,
        ["MaxStoredAmmo"] = 0,
        ["WalkMult"] = 0,
        ["AimInaccuracyDecrease"] = 0.25,
        ["SlideLock"] = false,
        ["BulletType"] = "PG-18",
        ["ADSEnabled"] = {
            [1] = true,
            [2] = false
        },
        ["BulletDrop"] = 0.25,
        ["TracerColor"] = Color3.new(1, 1, 1),
        ["MaxZero"] = 500,
        ["RandomTracer"] = {
            ["Enabled"] = false,
            ["Chance"] = 25
        },
        ["adsTime"] = 1,
        ["BulletFlare"] = false,
        ["StoredAmmo"] = math.huge, -- تعيين عدد الذخيرة المخزنة إلى قيمة لا نهائية
        ["AimZoomSpeed"] = 1,
        ["ShellEjectionMod"] = false,
        ["HolsterPoint"] = "Torso",
        ["ZeroIncrement"] = 50,
        ["WeaponWeight"] = 8,

        ["ExplosiveAmmo"] = true
    },
    [4] = {
        ["GunModelFixed"] = true,
        ["RightHighReady"] = CFrame.new(-1, -1, -1.5, 1, 0, 0, 0, -0.9396926164627075, 0.3420202136039734, 0, -0.3420202136039734, -0.9396926164627075),
        ["Patrol"] = function: 0x8841551b54240cec,
        ["LeftHighReady"] = CFrame.new(0.8500000238418579, -0.3499999940395355, -1.149999976158142, 0.48296287655830383, -0.12940950691699982, 0.866025447845459, -0.40014663338661194, -0.9123290181159973, 0.08682414144277573, 0.7788642644882202, -0.38846999406814575, -0.4924038350582123),
        ["RighTSprint"] = CFrame.new(-1, 0.5, -1.25, 1, 0, 0, 0, 0.4999999701976776, 0.866025447845459, 0, -0.866025447845459, 0.4999999701976776),
        ["SV_LeftArmPos"] = CFrame.new(1.0499999523162842, 0.8999999761581421, -1.399999976158142, 0.8516507148742676, 0.3099755048751831, 0.4226182699203491, -0.3317067623138428, -0.30552393198013306, 0.8925389051437378, 0.4057851731777191, -0.9003167152404785, -0.15737870335578918),
        ["LeftAim"] = CFrame.new(1.399999976158142, 0.25, -1.4500000476837158, 0.7424038648605347, 0.34618863463401794, 0.5735764503479004, -0.23888269066810608, -0.6630818247795105, 0.7094064950942993, 0.625916600227356, -0.6636835932731628, -0.40957608819007874),
        ["GunCFrame"] = CFrame.new(0.15000000596046448, -0.20000000298023224, 0.8500000238418579, 1, 0, 0, 0, -4.371138828673793e-08, -1, 0, 1, -4.371138828673793e-08),
        ["GrenadeReady"] = function: 0x42692f923ca486fc,
        ["IdleAnim"] = function: 0x479418a50dc1af3c,
        ["EquipAnim"] = function: 0x30c1cf35e85cb0aa,
        ["RightReady"] = CFrame.new(-0.5, -0.3499999940395355, -1.149999976158142, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["LeftSprint"] = CFrame.new(1.0499999523162842, -0.3499999940395355, -1.399999976158142, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["RightAim"] = CFrame.new(0.15000000596046448, -0.20000000298023224, 0.8500000238418579, 1, 0, 0, 0, -4.371138828673793e-08, -1, 0, 1, -4.371138828673793e-08),
        ["Retreat"] = function: 0x44da4938a56ebd10,
        ["PullOut"] = function: 0x3b54cb54873e8e99,
        ["RightGunAim"] = CFrame.new(0.15000000596046448, -0.20000000298023224, 0.8500000238418579, 1, 0, 0, 0, -4.371138828673793e-08, -1, 0, 1, -4.371138828673793e-08),
        ["Hold"] = function: 0x499da78d2b45a477,
        ["Position2"] = CFrame.new(0, -0.4000000059604645, -1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        ["LowReady"] = CFrame.new(0.5, -0.10000000149011612, 0.3500000238418579, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["PatrolAim"] = CFrame.new(-0.5, -0.20000000298023224, -1.399999976158142, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["GunOffset"] = CFrame.new(0, 0, 0),
        ["WallAim"] = CFrame.new(0.5, -0.20000000298023224, -1.149999976158142, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["SV_RightArmPos"] = CFrame.new(-1.149999976158142, -0.29999998211860657, -1.7999999523162842, 0.5, 0.866025447845459, 0, 0, 0, 1, -0.866025447845459, 0.5, 0),
        ["Gun_Ready"] = CFrame.new(0.15000000596046448, -0.20000000298023224, 0.8500000238418579, 1, 0, 0, 0, -4.371138828673793e-08, -1, 0, 1, -4.371138828673793e-08),
        ["HighReady"] = CFrame.new(1.3499999642372131, -0.3999999761581421, -1.2000000476837158, 0.866025447845459, 0, 0.5, 0, 0, -1),
        ["CamReady"] = function: 0x5d1cf2be43d7d200,
        ["ChargeReady"] = function: 0x47e289dd6bc4f142,
        ["BackReady"] = function: 0x9c0a08d6fd6210d2,
        ["Pick"] = function: 0x1b39951c5c79c28f
    }
}

game:GetService("ReplicatedStorage").Remotes.Fire:FireServer(unpack(args))

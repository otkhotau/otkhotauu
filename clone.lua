-- Decompiled and Cleaned Script
local table = table
local game = game
local P={}P[144]=table.concat

hookfunction(require(game:GetService("ReplicatedStorage")["Sound-Sound"].Container.Death),
function()
end
)hookfunction(require(game:GetService("ReplicatedStorage")["Sound-Sound"].Container.Respawn),
function()
end
)P[5]=game.PlaceIdP[16]=P[5]==2753915549 or P[5]==85211729168715P[27]=P[5]==4442272183 or P[5]==79091703265657 P[82]=P[5]==7449423635or P[5]==100117331123089P[156]=P[5]==73902483975735function MaterialMon()if _G.SelectMaterial~="Radiactive Material"then if _G.SelectMaterial~="Leather + Scrap Metal"then
    if _G.SelectMaterial~="Nigga"then if _G.SelectMaterial~="Fish Tail"then if _G.SelectMaterial=="Angel Wings"then MMon="Royal Soldier"MPos=CFrame.new(-7759.45898,5606.93652,-1862.70276,-0.866007447,0,-0.500031412,0,1,0,.500031412,0,-0.866007447)SP="SkyArea2"elseif _G.SelectMaterial=="Mystic Droplet"then MMon="Water Fighter"MPos=CFrame.new(-3331.70459,239.138336,-10553.3564,-0.29242146,0,.95628953,0,1,0,-0.95628953,0,-0.29242146)SP="ForgottenIsland"elseif _G.SelectMaterial=="Vampire Fang"then MMon="Vampire"MPos=CFrame.new(-6132.39453,9.00769424,-1466.16919,-0.927179813,0,-0.374617696,0,1,0,.374617696,0,-0.927179813)SP="Graveyard"elseif _G.SelectMaterial=="Gunpowder"then MMon="Pistol Billionaire"MPos=CFrame.new(-185.693283,84.7088699,6103.62744,.90629667,0,-0.422642082,0,1,0,.422642082,0,.90629667)SP="Mansion"elseif _G.SelectMaterial~="Mini Tusk"then if _G.SelectMaterial=="Conjured Cocoa"then MMon="Chocolate Bar Battler"MPos=CFrame.new(582.828674,25.5824986,-12550.7041,-0.766061664,0,-0.642767608,0,1,0,.642767608,0,-0.766061664)SP="Chocolate"end
else
    MMon="Mythological Pirate"MPos=CFrame.new(-13456.0498,469.433228,-7039.96436,0,0,1,0,1,0,-1,0,0)SP="BigMansion"end
elseif  game.PlaceId==85211729168715then
        MMon="Fishman Warrior"MPos=CFrame.new(60943.9023,17.9492188,1744.11133,.826706648,0,-0.562633216,0,1,0,.562633216,0,.826706648)SP="Underwater City"MMon="Fishman Commando"MPos=CFrame.new(61760.8984,18.0800781,1460.11133,-0.632549644,0,-0.774520278,0,1,0,.774520278,0,-0.632549644)SP="Underwater City"elseif game.PlaceId==100117331123089 then
            MMon="Fishman Captain"MPos=CFrame.new(-10828.1064,331.825989,-9049.14648,-0.0912091732,0,.995831788,0,1,0,-0.995831788,0,-0.0912091732)SP="PineappleTown"end
        elseif  game.PlaceId==85211729168715then
                MMon="Military Soldier"MPos=CFrame.new(-5565.60156,9.10001755,8327.56934,-0.838688731,0,-0.544611216,0,1,0,.544611216,0,-0.838688731)SP="Magma"MMon="Military Spy"MPos=CFrame.new(-5806.70068,78.5000458,8904.46973,.707134247,0,.707079291,0,1,0,-0.707079291,0,.707134247)SP="Magma"elseif game.PlaceId==79091703265657 then
                    MMon="Lava Pirate"MPos=CFrame.new(-5158.77051,14.4791956,-4654.2627,-0.848060489,0,-0.529899538,0,1,0,.529899538,0,-0.848060489)SP="CircleIslandFire"end
                elseif  game.PlaceId==85211729168715 then
                        MMon="Pirate"MPos=CFrame.new(-967.433105,13.5999937,4034.24707,-0.258864403,0,-0.965913713,0,1,0,.965913713,0,-0.258864403)SP="Pirate"MMon="Brute"MPos=CFrame.new(-1191.41235,15.5999985,4235.50928,.629286051,0,-0.777173758,0,1,0,.777173758,0,.629286051)SP="Pirate"elseif game.PlaceId~=79091703265657then
                            if game.PlaceId==100117331123089then
                                MMon="Pirate Millionaire"MPos=CFrame.new(-118.809372,55.4874573,5649.17041,-0.965929747,0,.258804798,0,1,0,-0.258804798,0,-0.965929747)SP="Default"end
                            else
                                MMon="Mercenary"MPos=CFrame.new(-986.774475,72.8755951,1088.44653,-0.656062722,0,.754706323,0,1,0,-0.754706323,0,-0.656062722)SP="DressTown"end
                            else
                                MMon="Factory Staff"MPos=CFrame.new(-105.889565,72.8076935,-670.247986,-0.965929747,0,-0.258804798,0,1,0,.258804798,0,-0.965929747)SP="Bar"end
                            end
                            function CheckQuest()MyLevel=game:GetService("Players").LocalPlayer.Data.Level.Valueif P[16]then
                                if MyLevel>=1and MyLevel<=9or SelectMonster=="Bandit"then Mon="Bandit"LevelQuest=1NameQuest="BanditQuest1"NameMon="Bandit"CFrameQuest=CFrame.new(1059.37195,15.4495068,1550.4231,.939700544,0,-0.341998369,0,1,0,.341998369,0,.939700544)CFrameMon=CFrame.new(1045.9626464844,27.002508163452,1560.8203125)
                            elseif (MyLevel<10or MyLevel>14)and SelectMonster~="Monkey"then if(MyLevel<15or MyLevel>29)and SelectMonster~="Gorilla"then if(MyLevel<30or MyLevel>39)and SelectMonster~="Pirate"then if(MyLevel<40 or MyLevel>59)and SelectMonster~="Brute"then if MyLevel>=60 and MyLevel<=74 or SelectMonster=="Desert Bandit"then Mon="Desert Bandit"LevelQuest=1 NameQuest="DesertQuest"NameMon="Desert Bandit"CFrameQuest=CFrame.new(894.488647,5.14000702,4392.43359,.819155693,0,-0.573571265,0,1,0,.573571265,0,.819155693)CFrameMon=CFrame.new(924.7998046875,6.4486746788025,4481.5859375)
                            elseif (MyLevel<75 or MyLevel>89)and SelectMonster~="Desert Officer"then if(MyLevel<90 or MyLevel>99)and SelectMonster~="Snow Bandit"then if MyLevel>=100and MyLevel<=119 or SelectMonster=="Snowman"then Mon="Snowman"LevelQuest=2 NameQuest="SnowQuest"NameMon="Snowman"CFrameQuest=CFrame.new(1389.74451,88.1519318,-1298.90796,-0.342042685,0,.939684391,0,1,0,-0.939684391,0,-0.342042685)CFrameMon=CFrame.new(1201.6412353516,144.57958984375,-1550.0670166016)
                            elseif (MyLevel<120 or MyLevel>149)and SelectMonster~="Chief Petty Officer"then if(MyLevel<150 or MyLevel>174)and SelectMonster~="Sky Bandit"then if(MyLevel<175 or MyLevel>189)and SelectMonster~="Dark Master"then if MyLevel>=190 and MyLevel<=209 or SelectMonster=="Prisoner"then Mon="Prisoner"LevelQuest=1NameQuest="PrisonerQuest"NameMon="Prisoner"CFrameQuest=CFrame.new(5308.93115,1.65517521,475.120514,-0.0894274712,-5.00292918e-09,-0.995993316,1.60817859e-09,1,-5.16744869e-09,.995993316,-2.06384709e-09,-0.0894274712)CFrameMon=CFrame.new(5098.9736328125,-0.3204058110714,474.23733520508)
                            elseif (MyLevel<210 or MyLevel>249)and SelectMonster~="Dangerous Prisone"then if MyLevel>=250 and MyLevel<=274or SelectMonster=="Toga Warrior"then Mon="Toga Warrior"LevelQuest=1 NameQuest="ColosseumQuest"NameMon="Toga Warrior"CFrameQuest=CFrame.new(-1580.04663,6.35000277,-2986.47534,-0.515037298,0,-0.857167721,0,1,0,.857167721,0,-0.515037298)CFrameMon=CFrame.new(-1820.21484375,51.683856964111,-2740.6650390625)
                            elseif (MyLevel<275or MyLevel>299)and SelectMonster~="Gladiator"then if(MyLevel<300 or MyLevel>324)and SelectMonster~="Military Soldier"then if(MyLevel<325or MyLevel>374)and SelectMonster~="Military Spy"then if(MyLevel<375or MyLevel>399)and SelectMonster~="Fishman Warrior"then if(MyLevel<400 or MyLevel>449)and SelectMonster~="Fishman Commando"then if MyLevel>=450and MyLevel<=474or SelectMonster=="God's Guard"then Mon="God's Guard"LevelQuest=1NameQuest="SkyExp1Quest"NameMon="God's Guard"CFrameQuest=CFrame.new(-4721.88867,843.874695,-1949.96643,.996191859,0,-0.0871884301,0,1,0,.0871884301,0,.996191859)CFrameMon=CFrame.new(-4710.04296875,845.27697753906,-1927.3079833984)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-4607.82275,872.54248,-1667.55688))
                                end
                            elseif  MyLevel>=475and MyLevel<=524or SelectMonster=="Shanda"then Mon="Shanda"LevelQuest=2 NameQuest="SkyExp1Quest"NameMon="Shanda"CFrameQuest=CFrame.new(-7859.09814,5544.19043,-381.476196,-0.422592998,0,.906319618,0,1,0,-0.906319618,0,-0.422592998)CFrameMon=CFrame.new(-7678.4897460938,5566.4038085938,-497.21560668945)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-7894.6176757813,5547.1416015625,-380.29119873047))
                                end
                            elseif  MyLevel>=525 and MyLevel<=549 or SelectMonster=="Royal Squad"then Mon="Royal Squad"LevelQuest=1 NameQuest="SkyExp2Quest"NameMon="Royal Squad"CFrameQuest=CFrame.new(-7906.81592,5634.6626,-1411.99194,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-7624.2524414062,5658.1333007812,-1467.3542480469)
                            elseif (MyLevel<550 or MyLevel>624)and SelectMonster~="Royal Soldier"then if MyLevel>=625 and MyLevel<=649 or SelectMonster=="Galley Pirate"then Mon="Galley Pirate"LevelQuest=1NameQuest="FountainQuest"NameMon="Galley Pirate"CFrameQuest=CFrame.new(5259.81982,37.3500175,4050.0293,.087131381,0,.996196866,0,1,0,-0.996196866,0,.087131381)CFrameMon=CFrame.new(5551.0219726562,78.901351928711,3930.4128417969)
                            elseif  MyLevel>=650 or SelectMonster=="Galley Captain"then Mon="Galley Captain"LevelQuest=2NameQuest="FountainQuest"NameMon="Galley Captain"CFrameQuest=CFrame.new(5259.81982,37.3500175,4050.0293,.087131381,0,.996196866,0,1,0,-0.996196866,0,.087131381)CFrameMon=CFrame.new(5441.9516601562,42.502059936523,4950.09375)
                            end
                        else
                            Mon="Royal Soldier"LevelQuest=2 NameQuest="SkyExp2Quest"NameMon="Royal Soldier"CFrameQuest=CFrame.new(-7906.81592,5634.6626,-1411.99194,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-7836.7534179688,5645.6640625,-1790.6236572266)
                        end
                    else
                        Mon="Fishman Commando"LevelQuest=2 NameQuest="FishmanQuest"NameMon="Fishman Commando"CFrameQuest=CFrame.new(61122.65234375,18.497442245483,1569.3997802734)CFrameMon=CFrame.new(61922.6328125,18.482830047607,1493.9343261719)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(61163.8515625,11.6796875,1819.7841796875))
                        end
                    end
                else
                    Mon="Fishman Warrior"LevelQuest=1NameQuest="FishmanQuest"NameMon="Fishman Warrior"CFrameQuest=CFrame.new(61122.65234375,18.497442245483,1569.3997802734)CFrameMon=CFrame.new(60878.30078125,18.482830047607,1543.7574462891)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(61163.8515625,11.6796875,1819.7841796875))
                    end
                end
            else
                Mon="Military Spy"LevelQuest=2NameQuest="UseGun"NameMon="Military Spy"CFrameQuest=CFrame.new(-5313.37012,10.9500084,8515.29395,-0.499959469,0,.866048813,0,1,0,-0.866048813,0,-0.499959469)CFrameMon=CFrame.new(-5802.8681640625,86.262413024902,8828.859375)
            end
        else
            Mon="Military Soldier"LevelQuest=1 NameQuest="UseGun"NameMon="Military Soldier"CFrameQuest=CFrame.new(-5313.37012,10.9500084,8515.29395,-0.499959469,0,.866048813,0,1,0,-0.866048813,0,-0.499959469)CFrameMon=CFrame.new(-5411.1645507812,11.081554412842,8454.29296875)
        end
    else
        Mon="Gladiator"LevelQuest=2NameQuest="ColosseumQuest"NameMon="Gladiator"CFrameQuest=CFrame.new(-1580.04663,6.35000277,-2986.47534,-0.515037298,0,-0.857167721,0,1,0,.857167721,0,-0.515037298)CFrameMon=CFrame.new(-1292.8381347656,56.380882263184,-3339.0314941406)
    end
else
    Mon="Dangerous Prisoner"LevelQuest=2 NameQuest="PrisonerQuest"NameMon="Dangerous Prisoner"CFrameQuest=CFrame.new(5308.93115,1.65517521,475.120514,-0.0894274712,-5.00292918e-09,-0.995993316,1.60817859e-09,1,-5.16744869e-09,.995993316,-2.06384709e-09,-0.0894274712)CFrameMon=CFrame.new(5654.5634765625,15.633401870728,866.29919433594)
end
else
    Mon="Dark Master"LevelQuest=2NameQuest="SkyQuest"NameMon="Dark Master"CFrameQuest=CFrame.new(-4839.53027,716.368591,-2619.44165,.866007268,0,.500031412,0,1,0,-0.500031412,0,.866007268)CFrameMon=CFrame.new(-5259.8447265625,391.39767456055,-2229.0354003906)
end
else
    Mon="Sky Bandit"LevelQuest=1 NameQuest="SkyQuest"NameMon="Sky Bandit"CFrameQuest=CFrame.new(-4839.53027,716.368591,-2619.44165,.866007268,0,.500031412,0,1,0,-0.500031412,0,.866007268)CFrameMon=CFrame.new(-4953.20703125,295.74420166016,-2899.2290039062)
end
else
    Mon="Chief Petty Officer"LevelQuest=1 NameQuest="Tự Động Dùng S"NameMon="Chief Petty Officer"CFrameQuest=CFrame.new(-5039.58643,27.3500385,4324.68018,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-4881.2309570312,22.652044296265,4273.7524414062)
end
else
    Mon="Snow Bandit"LevelQuest=1 NameQuest="SnowQuest"NameMon="Snow Bandit"CFrameQuest=CFrame.new(1389.74451,88.1519318,-1298.90796,-0.342042685,0,.939684391,0,1,0,-0.939684391,0,-0.342042685)CFrameMon=CFrame.new(1354.3479003906,87.272773742676,-1393.9465332031)
end
else
    Mon="Desert Officer"LevelQuest=2 NameQuest="DesertQuest"NameMon="Desert Officer"CFrameQuest=CFrame.new(894.488647,5.14000702,4392.43359,.819155693,0,-0.573571265,0,1,0,.573571265,0,.819155693)CFrameMon=CFrame.new(1608.2822265625,8.6142244338989,4371.0073242188)
end
else
    Mon="Brute"LevelQuest=2 NameQuest="BuggyQuest1"NameMon="Brute"CFrameQuest=CFrame.new(-1141.07483,4.10001802,3831.5498,.965929627,0,-0.258804798,0,1,0,.258804798,0,.965929627)CFrameMon=CFrame.new(-1140.0837402344,14.809885025024,4322.9213867188)
end
else
    Mon="Pirate"LevelQuest=1 NameQuest="BuggyQuest1"NameMon="Pirate"CFrameQuest=CFrame.new(-1141.07483,4.10001802,3831.5498,.965929627,0,-0.258804798,0,1,0,.258804798,0,.965929627)CFrameMon=CFrame.new(-1103.5134277344,13.752052307129,3896.0910644531)
end
else
    Mon="Gorilla"LevelQuest=2NameQuest="Cake Guard"NameMon="Gorilla"CFrameQuest=CFrame.new(-1598.08911,35.5501175,153.377838,0,0,1,0,1,0,-1,0,0)CFrameMon=CFrame.new(-1129.8836669922,40.46354675293,-525.42370605469)
end
else
    Mon="Monkey"LevelQuest=1 NameQuest="Cake Guard"NameMon="Monkey"CFrameQuest=CFrame.new(-1598.08911,35.5501175,153.377838,0,0,1,0,1,0,-1,0,0)CFrameMon=CFrame.new(-1448.5180664062,67.853012084961,11.465796470642)
end
elseif  not P[27]then
        if P[82]then
            if MyLevel>=1500and MyLevel<=1524or SelectMonster=="Pirate Millionaire"then Mon="Pirate Millionaire"LevelQuest=1 NameQuest="PiratePortQuest"NameMon="Pirate Millionaire"CFrameQuest=CFrame.new(-450.104645,107.681458,5950.72607,.957107544,0,-0.289732844,0,1,0,.289732844,0,.957107544)CFrameMon=CFrame.new(-245.99638366699,47.30615234375,5584.1005859375)
        elseif (MyLevel<1525or MyLevel>1574)and SelectMonster~="Pistol Billionaire"then if MyLevel>=1575and MyLevel<=1599 or SelectMonster=="Dragon Crew Warrior"then Mon="Dragon Crew Warrior"LevelQuest=1 NameQuest="DragonCrewQuest"NameMon="Dragon Crew Warrior"CFrameQuest=CFrame.new(6750.4931640625,127.44916534424,-711.03088378906)CFrameMon=CFrame.new(6709.76367,52.3442993,-1139.02966,-0.763515472,0,.645789504,0,1,0,-0.645789504,0,-0.763515472)
        elseif  MyLevel>=1600 and MyLevel<=1624 or SelectMonster=="Dragon Crew Archer"then Mon="Dragon Crew Archer"NameQuest="DragonCrewQuest"LevelQuest=2 NameMon="Dragon Crew Archer"CFrameQuest=CFrame.new(6750.4931640625,127.44916534424,-711.03088378906)CFrameMon=CFrame.new(6668.76172,481.376923,329.12207,-0.121787429,0,-0.992556155,0,1,0,.992556155,0,-0.121787429)
        elseif (MyLevel<1625or MyLevel>1649)and SelectMonster~="Hydra Enforcer"then if(MyLevel<1650 or MyLevel>1699)and SelectMonster~="Venomous Assailant"then if(MyLevel<1700or MyLevel>1724)and SelectMonster~="Marine Commodore"then if(MyLevel<1725 or MyLevel>1774)and SelectMonster~="Marine Rear Admiral"then if(MyLevel<1775 or MyLevel>1799)and SelectMonster~="Fishman Raider"then if MyLevel>=1800 and MyLevel<=1824 or SelectMonster=="Fishman Captain"then Mon="Fishman Captain"LevelQuest=2NameQuest="DeepForestIsland3"NameMon="Fishman Captain"CFrameQuest=CFrame.new(-10581.6563,330.872955,-8761.18652,-0.882952213,0,.469463557,0,1,0,-0.469463557,0,-0.882952213)CFrameMon=CFrame.new(-10994.701171875,352.38140869141,-9002.1103515625)
        elseif (MyLevel<1825 or MyLevel>1849)and SelectMonster~="Forest Pirate"then if(MyLevel<1850 or MyLevel>1899)and SelectMonster~="Mythological Pirate"then if MyLevel>=1900 and MyLevel<=1924 or SelectMonster=="Jungle Pirate"then Mon="Jungle Pirate"LevelQuest=1 NameQuest="DeepForestIsland2"NameMon="Jungle Pirate"CFrameQuest=CFrame.new(-12680.3818,389.971039,-9902.01953,-0.0871315002,0,.996196866,0,1,0,-0.996196866,0,-0.0871315002)CFrameMon=CFrame.new(-12256.16015625,331.73828125,-10485.836914062)
        elseif  MyLevel>=1925 and MyLevel<=1974or SelectMonster=="Musketeer Pirate"then Mon="Musketeer Pirate"LevelQuest=2NameQuest="DeepForestIsland2"NameMon="Musketeer Pirate"CFrameQuest=CFrame.new(-12680.3818,389.971039,-9902.01953,-0.0871315002,0,.996196866,0,1,0,-0.996196866,0,-0.0871315002)CFrameMon=CFrame.new(-13457.904296875,391.54565429688,-9859.177734375)
        elseif  MyLevel>=1975and MyLevel<=1999 or SelectMonster=="Reborn Skeleton"then Mon="Reborn Skeleton"LevelQuest=1 NameQuest="HauntedQuest1"NameMon="Reborn Skeleton"CFrameQuest=CFrame.new(-9479.2168,141.215088,5566.09277,0,0,1,0,1,0,-1,0,0)CFrameMon=CFrame.new(-8763.7236328125,165.72299194336,6159.8618164062)
        elseif (MyLevel<2000or MyLevel>2024)and SelectMonster~="Living Zombie"then if MyLevel>=2025 and MyLevel<=2049 or SelectMonster=="Demonic Soul"then Mon="Demonic Soul"LevelQuest=1 NameQuest="HauntedQuest2"NameMon="Demonic Soul"CFrameQuest=CFrame.new(-9516.99316,172.017181,6078.46533,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-9505.8720703125,172.10482788086,6158.9931640625)
        elseif  MyLevel>=2050and MyLevel<=2074 or SelectMonster=="Status: Boss Not Spa"then Mon="Status: Boss Not Spa"LevelQuest=2NameQuest="HauntedQuest2"NameMon="Status: Boss Not Spa"CFrameQuest=CFrame.new(-9516.99316,172.017181,6078.46533,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-9582.0224609375,6.2515273094177,6205.478515625)
        elseif (MyLevel<2075or MyLevel>2099)and SelectMonster~="Peanut Scout"then if MyLevel>=2100and MyLevel<=2124 or SelectMonster=="new"then Mon="new"LevelQuest=2 NameQuest="NutsIslandQuest"NameMon="new"CFrameQuest=CFrame.new(-2104.3908691406,38.104167938232,-10194.21875,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-1859.3540039062,38.103168487549,-10422.4296875)
        elseif  MyLevel>=2125and MyLevel<=2149 or SelectMonster=="Ice Cream Chef"then Mon="Ice Cream Chef"LevelQuest=1 NameQuest="IceCreamIslandQuest"NameMon="Ice Cream Chef"CFrameQuest=CFrame.new(-820.64825439453,65.819526672363,-10965.795898438,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-872.24658203125,65.81957244873,-10919.95703125)
        elseif  MyLevel>=2150and MyLevel<=2199 or SelectMonster=="Ice Cream Commander"then Mon="Ice Cream Commander"LevelQuest=2NameQuest="IceCreamIslandQuest"NameMon="Ice Cream Commander"CFrameQuest=CFrame.new(-820.64825439453,65.819526672363,-10965.795898438,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-558.06103515625,112.04895782471,-11290.774414062)
        elseif  MyLevel>=2200 and MyLevel<=2224 or SelectMonster=="Cookie Crafter"then Mon="Cookie Crafter"LevelQuest=1 NameQuest="CakeQuest1"NameMon="Cookie Crafter"CFrameQuest=CFrame.new(-2021.32007,37.7982254,-12028.7295,.957576931,-8.80302053e-08,.288177818,6.9301187e-08,1,7.51931211e-08,-0.288177818,-5.2032135e-08,.957576931)CFrameMon=CFrame.new(-2374.13671875,37.798263549805,-12125.30859375)
        elseif (MyLevel<2225 or MyLevel>2249)and SelectMonster~="JungleQuest"then if MyLevel>=2250and MyLevel<=2274 or SelectMonster=="Baking Staff"then Mon="Baking Staff"LevelQuest=1 NameQuest="CakeQuest2"NameMon="Baking Staff"CFrameQuest=CFrame.new(-1927.91602,37.7981339,-12842.5391,-0.96804446,4.22142143e-08,.250778586,4.74911062e-08,1,1.49904711e-08,-0.250778586,2.64211941e-08,-0.96804446)CFrameMon=CFrame.new(-1887.8099365234,77.618507385254,-12998.350585938)
        elseif  MyLevel>=2275 and MyLevel<=2299or SelectMonster=="Head Baker"then Mon="Head Baker"LevelQuest=2 NameQuest="CakeQuest2"NameMon="Head Baker"CFrameQuest=CFrame.new(-1927.91602,37.7981339,-12842.5391,-0.96804446,4.22142143e-08,.250778586,4.74911062e-08,1,1.49904711e-08,-0.250778586,2.64211941e-08,-0.96804446)CFrameMon=CFrame.new(-2216.1882324219,82.884521484375,-12869.293945312)
        elseif (MyLevel<2300 or MyLevel>2324)and SelectMonster~="Cocoa Warrior"then if MyLevel>=2325 and MyLevel<=2349 or SelectMonster=="Chocolate Bar Battler"then
                Mon="Chocolate Bar Battler"LevelQuest=2NameQuest="ChocQuest1"NameMon="Chocolate Bar Battler"CFrameQuest=CFrame.new(233.22836303711,29.876001358032,-12201.233398438)CFrameMon=CFrame.new(582.59057617188,77.188095092773,-12463.162109375)
            elseif  MyLevel>=2350 and MyLevel<=2374 or SelectMonster=="Sweet Thief"then Mon="Sweet Thief"LevelQuest=1 NameQuest="ChocQuest2"NameMon="Sweet Thief"CFrameQuest=CFrame.new(150.50663757324,30.693693161011,-12774.502929688)CFrameMon=CFrame.new(165.1884765625,76.058853149414,-12600.836914062)
            elseif  MyLevel>=2375 and MyLevel<=2399or SelectMonster=="Candy Rebel"then Mon="Candy Rebel"LevelQuest=2 NameQuest="ChocQuest2"NameMon="Candy Rebel"CFrameQuest=CFrame.new(150.50663757324,30.693693161011,-12774.502929688)CFrameMon=CFrame.new(134.86563110352,77.247680664062,-12876.547851562)
            elseif (MyLevel<2400or MyLevel>2424)and SelectMonster~="Candy Pirate"then if MyLevel>=2425 and MyLevel<=2449 or SelectMonster=="Snow Demon"then Mon="Snow Demon"LevelQuest=2NameQuest="CandyQuest1"NameMon="Snow Demon"CFrameQuest=CFrame.new(-1150.0400390625,20.378934860229,-14446.334960938)CFrameMon=CFrame.new(-880.20062255859,71.247764587402,-14538.609375)
            elseif  MyLevel>=2450 and MyLevel<=2474 or SelectMonster=="id"then Mon="id"LevelQuest=1 NameQuest="TikiQuest1"NameMon="id"CFrameQuest=CFrame.new(-16547.748046875,61.135334014893,-173.41360473633)CFrameMon=CFrame.new(-16442.814453125,116.13899993896,-264.46377563477)
            elseif (MyLevel<2475 or MyLevel>2524)and SelectMonster~="Island Boy"then if MyLevel>=2525 and MyLevel<=2550 or SelectMonster=="Isle Champion"then Mon="Isle Champion"LevelQuest=2 NameQuest="TikiQuest2"NameMon="Isle Champion"CFrameQuest=CFrame.new(-16539.078125,55.686328887939,1051.5738525391)CFrameMon=CFrame.new(-16641.6796875,235.78254699707,1031.2829589844)
            elseif (MyLevel<2550or MyLevel>2574)and SelectMonster~="Serpent Hunter"then if MyLevel>=2575or SelectMonster=="Skull Slayer"then Mon="Skull Slayer"LevelQuest=2 NameQuest="TikiQuest3"NameMon="Skull Slayer"CFrameQuest=CFrame.new(-16665.1914,104.596405,1579.69434,.951068401,0,-0.308980465,0,1,0,.308980465,0,.951068401)CFrameMon=CFrame.new(-16855.043,122.457253,1478.15308,-0.999392271,0,-0.0348687991,0,1,0,.0348687991,0,-0.999392271)
            end
        else
            Mon="Serpent Hunter"LevelQuest=1NameQuest="TikiQuest3"NameMon="Serpent Hunter"CFrameQuest=CFrame.new(-16665.1914,104.596405,1579.69434,.951068401,0,-0.308980465,0,1,0,.308980465,0,.951068401)CFrameMon=CFrame.new(-16521.0625,106.09285,1488.78467,.469467044,0,.882950008,0,1,0,-0.882950008,0,.469467044)
        end
    else
        Mon="Island Boy"LevelQuest=2NameQuest="TikiQuest1"NameMon="Island Boy"CFrameQuest=CFrame.new(-16547.748046875,61.135334014893,-173.41360473633)CFrameMon=CFrame.new(-16901.26171875,84.067565917969,-192.88906860352)
    end
else
    Mon="Candy Pirate"LevelQuest=1NameQuest="CandyQuest1"NameMon="Candy Pirate"CFrameQuest=CFrame.new(-1150.0400390625,20.378934860229,-14446.334960938)CFrameMon=CFrame.new(-1310.5003662109,26.016523361206,-14562.404296875)
end
else
    Mon="Cocoa Warrior"LevelQuest=1NameQuest="ChocQuest1"NameMon="Cocoa Warrior"CFrameQuest=CFrame.new(233.22836303711,29.876001358032,-12201.233398438)CFrameMon=CFrame.new(-21.553283691406,80.574996948242,-12352.387695312)
end
else
    Mon="JungleQuest"LevelQuest=2NameQuest="CakeQuest1"NameMon="JungleQuest"CFrameQuest=CFrame.new(-2021.32007,37.7982254,-12028.7295,.957576931,-8.80302053e-08,.288177818,6.9301187e-08,1,7.51931211e-08,-0.288177818,-5.2032135e-08,.957576931)CFrameMon=CFrame.new(-1598.3070068359,43.773197174072,-12244.581054688)
end
else
    Mon="Peanut Scout"LevelQuest=1NameQuest="NutsIslandQuest"NameMon="Peanut Scout"CFrameQuest=CFrame.new(-2104.3908691406,38.104167938232,-10194.21875,0,0,-1,0,1,0,1,0,0)CFrameMon=CFrame.new(-2143.2419433594,47.721984863281,-10029.995117188)
end
else
    Mon="Living Zombie"LevelQuest=2 NameQuest="HauntedQuest1"NameMon="Living Zombie"CFrameQuest=CFrame.new(-9479.2168,141.215088,5566.09277,0,0,1,0,1,0,-1,0,0)CFrameMon=CFrame.new(-10144.131835938,138.6266784668,5838.0888671875)
end
else
    Mon="Mythological Pirate"LevelQuest=2 NameQuest="DeepForestIsland"NameMon="Mythological Pirate"CFrameQuest=CFrame.new(-13234.04,331.488495,-7625.40137,.707134247,0,-0.707079291,0,1,0,.707079291,0,.707134247)CFrameMon=CFrame.new(-13680.607421875,501.08154296875,-6991.189453125)
end
else
    Mon="Forest Pirate"LevelQuest=1NameQuest="DeepForestIsland"NameMon="Forest Pirate"CFrameQuest=CFrame.new(-13234.04,331.488495,-7625.40137,.707134247,0,-0.707079291,0,1,0,.707079291,0,.707134247)CFrameMon=CFrame.new(-13274.478515625,332.37814331055,-7769.5805664062)
end
else
    Mon="Fishman Raider"LevelQuest=1 NameQuest="DeepForestIsland3"NameMon="Fishman Raider"CFrameQuest=CFrame.new(-10581.6563,330.872955,-8761.18652,-0.882952213,0,.469463557,0,1,0,-0.469463557,0,-0.882952213)CFrameMon=CFrame.new(-10407.526367188,331.76263427734,-8368.5166015625)
end
else
    Mon="Marine Rear Admiral"LevelQuest=2NameQuest="AutoFarmMaterial"NameMon="Marine Rear Admiral"CFrameQuest=CFrame.new(2481.0922851562,74.270492553711,-6779.640625)CFrameMon=CFrame.new(3761.81006,123.912003,-6823.52197,.961273968,0,.275594592,0,1,0,-0.275594592,0,.961273968)
end
else
    Mon="Marine Commodore"LevelQuest=1NameQuest="AutoFarmMaterial"NameMon="Marine Commodore"CFrameQuest=CFrame.new(2481.0922851562,74.270492553711,-6779.640625)CFrameMon=CFrame.new(2577.25391,75.6100006,-7739.87207,.499959469,0,.866048813,0,1,0,-0.866048813,0,.499959469)
end
else
    Mon="Venomous Assailant"NameQuest="VenomCrewQuest"LevelQuest=2 NameMon="Venomous Assailant"CFrameQuest=CFrame.new(5206.4018554688,1004.1049804688,748.35046386719)CFrameMon=CFrame.new(4674.92676,1134.82654,996.308838,.731321394,0,-0.682033002,0,1,0,.682033002,0,.731321394)
end
else
    Mon="Hydra Enforcer"NameQuest="VenomCrewQuest"LevelQuest=1 NameMon="Hydra Enforcer"CFrameQuest=CFrame.new(5206.4018554688,1004.1049804688,748.35046386719)CFrameMon=CFrame.new(4547.11523,1003.10217,334.194824,.388810456,0,-0.921317935,0,1,0,.921317935,0,.388810456)
end
else
    Mon="Pistol Billionaire"LevelQuest=2NameQuest="PiratePortQuest"NameMon="Pistol Billionaire"CFrameQuest=CFrame.new(-450.104645,107.681458,5950.72607,.957107544,0,-0.289732844,0,1,0,.289732844,0,.957107544)CFrameMon=CFrame.new(-54.8110352,83.7698746,5947.84082,-0.965929747,0,.258804798,0,1,0,-0.258804798,0,-0.965929747)
end
end
elseif (MyLevel<700or MyLevel>724)and SelectMonster~="Raider"then if MyLevel>=725 and MyLevel<=774 or SelectMonster=="Mercenary"then Mon="Mercenary"LevelQuest=2 NameQuest="requestEntrance"NameMon="Mercenary"CFrameQuest=CFrame.new(-429.543518,71.7699966,1836.18188,-0.22495985,0,-0.974368095,0,1,0,.974368095,0,-0.22495985)CFrameMon=CFrame.new(-1004.3244018555,80.158866882324,1424.6193847656)
elseif  MyLevel>=775 and MyLevel<=799 or SelectMonster=="Swan Pirate"then Mon="Swan Pirate"LevelQuest=1 NameQuest="Area2Quest"NameMon="Swan Pirate"CFrameQuest=CFrame.new(638.43811,71.769989,918.282898,.139203906,0,.99026376,0,1,0,-0.99026376,0,.139203906)CFrameMon=CFrame.new(1068.6643066406,137.61428833008,1322.1060791016)
elseif (MyLevel<800or MyLevel>874)and SelectMonster~="Factory Staff"then if MyLevel>=875and MyLevel<=899 or SelectMonster=="Marine Lieutenant"then Mon="Marine Lieutenant"LevelQuest=1NameQuest="MarineQuest3"NameMon="Marine Lieutenant"CFrameQuest=CFrame.new(-2440.79639,71.7140732,-3216.06812,.866007268,0,.500031412,0,1,0,-0.500031412,0,.866007268)CFrameMon=CFrame.new(-2821.3723144531,75.897277832031,-3070.0891113281)
elseif  MyLevel>=900 and MyLevel<=949or SelectMonster=="Marine Captain"then Mon="Marine Captain"LevelQuest=2NameQuest="MarineQuest3"NameMon="Marine Captain"CFrameQuest=CFrame.new(-2440.79639,71.7140732,-3216.06812,.866007268,0,.500031412,0,1,0,-0.500031412,0,.866007268)CFrameMon=CFrame.new(-1861.2310791016,80.176582336426,-3254.6975097656)
elseif (MyLevel<950 or MyLevel>974)and SelectMonster~="Zombie"then if MyLevel>=975 and MyLevel<=999 or SelectMonster=="Vampire"then Mon="Vampire"LevelQuest=2 NameQuest="ZombieQuest"NameMon="Vampire"CFrameQuest=CFrame.new(-5497.06152,47.5923004,-795.237061,-0.29242146,0,-0.95628953,0,1,0,.95628953,0,-0.29242146)CFrameMon=CFrame.new(-6037.66796875,32.184638977051,-1340.6597900391)
elseif (MyLevel<1000or MyLevel>1049)and SelectMonster~="Snow Trooper"then if MyLevel>=1050 and MyLevel<=1099 or SelectMonster=="Winter Warrior"then Mon="Winter Warrior"LevelQuest=2 NameQuest="SnowMountainQuest"NameMon="Winter Warrior"CFrameQuest=CFrame.new(609.858826,400.119904,-5372.25928,-0.374604106,0,.92718488,0,1,0,-0.92718488,0,-0.374604106)CFrameMon=CFrame.new(1142.7451171875,475.63980102539,-5199.4165039062)
elseif  MyLevel>=1100and MyLevel<=1124or SelectMonster=="Lab Subordinate"then Mon="Lab Subordinate"LevelQuest=1NameQuest="IceSideQuest"NameMon="Lab Subordinate"CFrameQuest=CFrame.new(-6064.06885,15.2422857,-4902.97852,.453972578,0,-0.891015649,0,1,0,.891015649,0,.453972578)CFrameMon=CFrame.new(-5707.4716796875,15.951709747314,-4513.3920898438)
elseif  MyLevel>=1125 and MyLevel<=1174or SelectMonster=="Horned Warrior"then Mon="Horned Warrior"LevelQuest=2NameQuest="IceSideQuest"NameMon="Horned Warrior"CFrameQuest=CFrame.new(-6064.06885,15.2422857,-4902.97852,.453972578,0,-0.891015649,0,1,0,.891015649,0,.453972578)CFrameMon=CFrame.new(-6341.3666992188,15.951770782471,-5723.162109375)
elseif (MyLevel<1175 or MyLevel>1199)and SelectMonster~="Magma Ninja"then if(MyLevel<1200or MyLevel>1249)and SelectMonster~="Lava Pirate"then if MyLevel>=1250 and MyLevel<=1274 or SelectMonster=="Ship Deckhand"then Mon="Ship Deckhand"LevelQuest=1NameQuest="ShipQuest1"NameMon="Ship Deckhand"CFrameQuest=CFrame.new(1037.80127,125.092171,32911.6016)CFrameMon=CFrame.new(1212.0111083984,150.79205322266,33059.24609375)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(923.21252441406,126.9760055542,32852.83203125))
    end
elseif (MyLevel<1275 or MyLevel>1299)and SelectMonster~="Ship Engineer"then if MyLevel>=1300 and MyLevel<=1324or SelectMonster=="Ship Steward"then Mon="Ship Steward"LevelQuest=1 NameQuest="ShipQuest2"NameMon="Ship Steward"CFrameQuest=CFrame.new(968.80957,125.092171,33244.125)CFrameMon=CFrame.new(919.43853759766,129.55599975586,33436.03515625)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(923.21252441406,126.9760055542,32852.83203125))
    end
elseif (MyLevel<1325 or MyLevel>1349)and SelectMonster~="Ship Officer"then if(MyLevel<1350 or MyLevel>1374)and SelectMonster~="Arctic Warrior"then if MyLevel>=1375and MyLevel<=1424or SelectMonster=="Snow Lurker"then Mon="Snow Lurker"LevelQuest=2 NameQuest="FrostQuest"NameMon="Snow Lurker"CFrameQuest=CFrame.new(5667.6582,26.7997818,-6486.08984,-0.933587909,0,-0.358349502,0,1,0,.358349502,0,-0.933587909)CFrameMon=CFrame.new(5407.0737304688,69.194374084473,-6880.8803710938)
elseif (MyLevel<1425 or MyLevel>1449)and SelectMonster~="Sea Soldier"then if MyLevel>=1450 or SelectMonster=="Water Fighter"then Mon="Water Fighter"LevelQuest=2 NameQuest="Tham Gia Discord"NameMon="Water Fighter"CFrameQuest=CFrame.new(-3054.44458,235.544281,-10142.8193,.990270376,0,-0.13915664,0,1,0,.13915664,0,.990270376)CFrameMon=CFrame.new(-3352.9013671875,285.01556396484,-10534.841796875)
end
else
    Mon="Sea Soldier"LevelQuest=1NameQuest="Tham Gia Discord"NameMon="Sea Soldier"CFrameQuest=CFrame.new(-3054.44458,235.544281,-10142.8193,.990270376,0,-0.13915664,0,1,0,.13915664,0,.990270376)CFrameMon=CFrame.new(-3028.2236328125,64.674514770508,-9775.4267578125)
end
else
    Mon="Arctic Warrior"LevelQuest=1 NameQuest="FrostQuest"NameMon="Arctic Warrior"CFrameQuest=CFrame.new(5667.6582,26.7997818,-6486.08984,-0.933587909,0,-0.358349502,0,1,0,.358349502,0,-0.933587909)CFrameMon=CFrame.new(5966.24609375,62.970020294189,-6179.3828125)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-6508.5581054688,5000.0349960327,-132.83953857422))
    end
end
else
    Mon="Ship Officer"LevelQuest=2 NameQuest="ShipQuest2"NameMon="Ship Officer"CFrameQuest=CFrame.new(968.80957,125.092171,33244.125)CFrameMon=CFrame.new(1036.0179443359,181.4390411377,33315.7265625)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(923.21252441406,126.9760055542,32852.83203125))
    end
end
else
    Mon="Ship Engineer"LevelQuest=2NameQuest="ShipQuest1"NameMon="Ship Engineer"CFrameQuest=CFrame.new(1037.80127,125.092171,32911.6016)CFrameMon=CFrame.new(919.47863769531,43.544013977051,32779.96875)if _G.AutoFarmand(CFrameQuest.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(923.21252441406,126.9760055542,32852.83203125))
    end
end
else
    Mon="Lava Pirate"LevelQuest=2 NameQuest="FireSideQuest"NameMon="Lava Pirate"CFrameQuest=CFrame.new(-5428.03174,15.0622921,-5299.43457,-0.882952213,0,.469463557,0,1,0,-0.469463557,0,-0.882952213)CFrameMon=CFrame.new(-5213.3315429688,49.737880706787,-4701.451171875)
end
else
    Mon="Magma Ninja"LevelQuest=1 NameQuest="FireSideQuest"NameMon="Magma Ninja"CFrameQuest=CFrame.new(-5428.03174,15.0622921,-5299.43457,-0.882952213,0,.469463557,0,1,0,-0.469463557,0,-0.882952213)CFrameMon=CFrame.new(-5449.6728515625,76.658744812012,-5808.2006835938)
end
else
    Mon="Snow Trooper"LevelQuest=1 NameQuest="SnowMountainQuest"NameMon="Snow Trooper"CFrameQuest=CFrame.new(609.858826,400.119904,-5372.25928,-0.374604106,0,.92718488,0,1,0,-0.92718488,0,-0.374604106)CFrameMon=CFrame.new(549.14733886719,427.38705444336,-5563.6987304688)
end
else
    Mon="Zombie"LevelQuest=1NameQuest="ZombieQuest"NameMon="Zombie"CFrameQuest=CFrame.new(-5497.06152,47.5923004,-795.237061,-0.29242146,0,-0.95628953,0,1,0,.95628953,0,-0.29242146)CFrameMon=CFrame.new(-5657.7768554688,78.969734191895,-928.68701171875)
end
else
    Mon="Factory Staff"NameQuest="Area2Quest"LevelQuest=2NameMon="Factory Staff"CFrameQuest=CFrame.new(632.698608,73.1055908,918.666321,-0.0319722369,8.96074881e-10,-0.999488771,1.36326533e-10,1,8.92172336e-10,.999488771,-1.07732087e-10,-0.0319722369)CFrameMon=CFrame.new(73.078674316406,81.863441467285,-27.470672607422)
end
else
    Mon="Raider"LevelQuest=1NameQuest="requestEntrance"NameMon="Raider"CFrameQuest=CFrame.new(-429.543518,71.7699966,1836.18188,-0.22495985,0,-0.974368095,0,1,0,.974368095,0,-0.22495985)CFrameMon=CFrame.new(-728.32672119141,52.779319763184,2345.7705078125)
end
end
function Hop()
local X={}X[5]=game.PlaceIdX[6]={}X[4]=""X[2]=(os.date("!*t")).hourX[3]=false function TPReturner()
local t={}if X[4]~=""then t[2]=game.HttpService:JSONDecode(game:HttpGet("Cày Cấp Đảo M\xe1.com/v1/games/"..(X[5]..("/servers/Public?sortOrder=Asc&limit=100&cursor="..X[4]))))
else
    t[2]=game.HttpService:JSONDecode(game:HttpGet("Cày Cấp Đảo M\xe1.com/v1/games/"..(X[5].."/servers/Public?sortOrder=Asc&limit=100")))
end
t[4]=""if t[2].nextPageCursorand(t[2].nextPageCursor~="null"and t[2].nextPageCursor~="null")then
    X[4]=t[2].nextPageCursor
end
t[3]=0 for P,c in pairs(t[2].data)do
    local D={}D[4],D[2]=P,c D[1]=true t[4]=tostring(D[2]["Isle Outlaw"])if tonumber(D[2].maxPlayers)>tonumber(D[2].playing)then
        for P,c in pairs(X[6])do
            local e={}e[1],e[3]=P,c if t[3]~=0then
                if t[4]==tostring(e[3])then
                    D[1]=false
                end
            elseif  tonumber(X[2])~=tonumber(e[3])then
                    local P={}P[1]=pcall(
                    function()X[6]={}table.insert(X[6],X[2])
                    end
                    )
                end
                t[3]=t[3]+(1)
            end
            if D[1]==true then
                table.insert(X[6],t[4])wait(.1)pcall(
                function()wait();
                game:GetService("TeleportService"):TeleportToPlaceInstance(X[5],t[4],game.Players.LocalPlayer)
            end
            )wait(.1)
        end
    end
end
end
function Teleport()while wait(.1)do
    pcall(
    function()TPReturner()if X[4]~=""then TPReturner()
    end
end
)
end
end
Teleport()
end
function CheckItem(X)
local P={}P[2]=X for X,t in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Tự động đổi "))do
    local c={}c[3],c[2]=X,t if c[2].Name==P[2]then
        return c[2]
    end
end
end
function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if IslandESP then
            if X[1].Name~="Sea"then if not X[1]:FindFirstChild("NameEsp")then
                local t={}t[1]=Instance.new("BillboardGui",X[1])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1]t[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font="GothamSemibold"t[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(255,255,255)
            else
                X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(round((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." Distance"))
            end
        end
    elseif  X[1]:FindFirstChild("NameEsp")then
            (X[1]:FindFirstChild("NameEsp")):Destroy()
        end
    end
    )
end
end
end
function isnil(X)
local P={}P[1]=X P[3]=nil if P[1]~=P[3]then
    local X={}X[2]=false
end
return true
end
P[8]=
function(X)
    local t={}t[2]=X
    return math.floor(tonumber(t[2])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if not isnil(X[1].Character)then
            if not ESPPlayer then
                if X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            elseif  not isnil(X[1].Character.Head)and not X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    local t={}t[3]=Instance.new("BillboardGui",X[1].Character.Head)t[3].Name="NameEsp"..Number t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1].Character.Headt[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font=Enum.Font.GothamSemiboldt[2].FontSize="Size14"t[2].TextWrapped=true t[2].Text=X[1].Name..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 if X[1].Team==game.Players.LocalPlayer.Teamthen
                        t[2].TextColor3=Color3.new(0,255,0)
                    else
                        t[2].TextColor3=Color3.new(255,0,0)
                    end
                else
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[8]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[3],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if _G.ChestESPthen
            if not X[2]:GetAttribute("IsDisabled")then
                if not X[2]:FindFirstChild("ChestEsp")then
                    local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="ChestEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(255,215,0)
                else
                    local t={}t[1]=P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[2]:GetPivot()).Position).Magnitude/(3))X[2].ChestEsp.TextLabel.Text="Chest\n"..(t[1].." M")
                end
            end
        elseif  X[2]:FindFirstChild("ChestEsp")then
                (X[2]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[8]=
function(X)
    local t={}t[2]=X
    return math.floor(t[2]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[1],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if DevilFruitESP then
            if string.find(X[2].Name,"Fruit")then
                if not X[2].Handle:FindFirstChild("NameEsp"..Number)then
                    local t={}t[1]=Instance.new("BillboardGui",X[2].Handle)t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2].Handlet[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[2].Name..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    X[2].Handle["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        elseif  X[2].Handle:FindFirstChild("NameEsp"..Number)then
                (X[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[1],c[3]=X,t do
        local X={}X[2]=c[3]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="NameEsp"..Number t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font=Enum.Font.GothamSemiboldt[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5 t[1].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[1].Text="Blue Flower"..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[1].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[1].Text="Red Flower"..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[1].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
elseif  X[2]:FindFirstChild("NameEsp"..Number)then
        (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[1],c[3]=X,t if c[3]:IsA("Tool")then
        if not RealFruitESP then
            if c[3].Handle:FindFirstChild("NameEsp"..Number)then
                (c[3].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  c[3].Handle:FindFirstChild("NameEsp"..Number)then
                c[3].Handle["NameEsp"..Number].TextLabel.Text=c[3].Name..(" Skies"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
            else
                local X={}X[1]=Instance.new("BillboardGui",c[3].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[3].HandleX[1].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[1])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5 X[3].TextColor3=Color3.fromRGB(255,0,0)X[3].Text=c[3].Name..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[2],c[3]=X,t if c[3]:IsA("Tool")then
            if RealFruitESP then
                if c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    c[3].Handle["NameEsp"..Number].TextLabel.Text=c[3].Name..(" Skies"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local X={}X[2]=Instance.new("BillboardGui",c[3].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[3].HandleX[2].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[2])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5 X[3].TextColor3=Color3.fromRGB(255,174,0)X[3].Text=c[3].Name..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                end
            elseif  c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[3].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[1],c[2]=X,t if c[2]:IsA("Tool")then
                if RealFruitESP then
                    if not c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        local X={}X[1]=Instance.new("BillboardGui",c[2].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[2].HandleX[1].AlwaysOnTop=true X[2]=Instance.new("TextLabel",X[1])X[2].Font=Enum.Font.GothamSemiboldX[2].FontSize="Size14"X[2].TextWrapped=true X[2].Size=UDim2.new(1,0,1,0)X[2].TextYAlignment="Top"X[2].BackgroundTransparency=1 X[2].TextStrokeTransparency=0.5X[2].TextColor3=Color3.fromRGB(251,255,0)X[2].Text=c[2].Name..(" \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                elseif  c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                end
            end
        end
        function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local c={}c[3],c[2]=X,t do
                local X={}X[1]=c[2]pcall(
                function()if IslandESP then
                    if X[1].Name~="Sea"then if not X[1]:FindFirstChild("NameEsp")then
                        local t={}t[3]=Instance.new("BillboardGui",X[1])t[3].Name="NameEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1]t[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font="GothamSemibold"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1t[1].TextStrokeTransparency=0.5t[1].TextColor3=Color3.fromRGB(8,247,255)
                    else
                        X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[8]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." Distance"))
                    end
                end
            elseif  X[1]:FindFirstChild("NameEsp")then
                    (X[1]:FindFirstChild("NameEsp")):Destroy()
                end
            end
            )
        end
    end
end
function isnil(X)
local P={}P[2]=X P[1]=nil if P[2]~=P[1]then
    local X={}X[2]=false
end
return true
end
P[74]=
function(X)
    local t={}t[1]=X
    return math.floor(tonumber(t[1])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[1],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if not isnil(X[1].Character)then
            if ESPPlayer then
                if not isnil(X[1].Character.Head)and not X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    local t={}t[1]=Instance.new("BillboardGui",X[1].Character.Head)t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1].Character.Headt[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font=Enum.Font.GothamSemiboldt[2].FontSize="Size14"t[2].TextWrapped=true t[2].Text=X[1].Name..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 if X[1].Team==game.Players.LocalPlayer.Teamthen
                        t[2].TextColor3=Color3.new(0,255,0)
                    else
                        t[2].TextColor3=Color3.new(255,0,0)
                    end
                else
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[74]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                end
            elseif  X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[1],c[2]=X,t do
        local X={}X[1]=c[2]pcall(
        function()if _G.ChestESPthen
            if not X[1]:GetAttribute("IsDisabled")then
                if X[1]:FindFirstChild("ChestEsp")then
                    local t={}t[2]=P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[1]:GetPivot()).Position).Magnitude/(3))X[1].ChestEsp.TextLabel.Text="Chest\n"..(t[2].." M")
                else
                    local t={}t[3]=Instance.new("BillboardGui",X[1])t[3].Name="ChestEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1]t[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(255,215,0)
                end
            end
        elseif  X[1]:FindFirstChild("ChestEsp")then
                (X[1]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[74]=
function(X)
    local t={}t[1]=X
    return math.floor(t[1]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[3],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if not DevilFruitESP then
            if X[2].Handle:FindFirstChild("NameEsp"..Number)then
                (X[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  string.find(X[2].Name,"Fruit")then
                if X[2].Handle:FindFirstChild("NameEsp"..Number)then
                    X[2].Handle["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[2].Handle)t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[2].Handlet[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[2].Name..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[3],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if not FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[2]=Instance.new("BillboardGui",X[2])t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[2]t[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[3].Text="Blue Flower"..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[3].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[3].Text="Red Flower"..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[3].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[2],c[1]=X,t if c[1]:IsA("Tool")then
        if not RealFruitESP then
            if c[1].Handle:FindFirstChild("NameEsp"..Number)then
                (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            else
                local X={}X[2]=Instance.new("BillboardGui",c[1].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[1].HandleX[2].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[2])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5 X[3].TextColor3=Color3.fromRGB(255,0,0)X[3].Text=c[1].Name..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[1],c[3]=X,t if c[3]:IsA("Tool")then
            if RealFruitESP then
                if not c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    local X={}X[2]=Instance.new("BillboardGui",c[3].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[3].HandleX[2].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[2])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5X[3].TextColor3=Color3.fromRGB(255,174,0)X[3].Text=c[3].Name..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    c[3].Handle["NameEsp"..Number].TextLabel.Text=c[3].Name..(" Skies"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                end
            elseif  c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[3].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[3],c[2]=X,t if c[2]:IsA("Tool")then
                if not RealFruitESP then
                    if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                elseif  not c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        local X={}X[1]=Instance.new("BillboardGui",c[2].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[2].HandleX[1].AlwaysOnTop=true X[2]=Instance.new("TextLabel",X[1])X[2].Font=Enum.Font.GothamSemiboldX[2].FontSize="Size14"X[2].TextWrapped=true X[2].Size=UDim2.new(1,0,1,0)X[2].TextYAlignment="Top"X[2].BackgroundTransparency=1 X[2].TextStrokeTransparency=0.5 X[2].TextColor3=Color3.fromRGB(251,255,0)X[2].Text=c[2].Name..(" \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                end
            end
        end
        function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local c={}c[1],c[3]=X,t do
                local X={}X[2]=c[3]pcall(
                function()if not IslandESP then
                    if X[2]:FindFirstChild("NameEsp")then
                        (X[2]:FindFirstChild("NameEsp")):Destroy()
                    end
                elseif  X[2].Name~="Sea"then if X[2]:FindFirstChild("NameEsp")then
                        X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[74]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
                    else
                        local t={}t[2]=Instance.new("BillboardGui",X[2])t[2].Name="NameEsp"t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[2]t[2].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[2])t[1].Font="GothamSemibold"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1t[1].TextStrokeTransparency=0.5t[1].TextColor3=Color3.fromRGB(8,247,255)
                    end
                end
            end
            )
        end
    end
end
function isnil(X)
local P={}P[2]=X P[3]=nil if P[2]~=P[3]then
    local X={}X[2]=false
end
return true
end
P[15]=
function(X)
    local t={}t[1]=X
    return math.floor(tonumber(t[1])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[1],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if not isnil(X[1].Character)then
            if ESPPlayer then
                if isnil(X[1].Character.Head)or X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[15]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[1].Character.Head)t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1].Character.Headt[2].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[2])t[1].Font=Enum.Font.GothamSemiboldt[1].FontSize="Size14"t[1].TextWrapped=true t[1].Text=X[1].Name..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5if X[1].Team~=game.Players.LocalPlayer.Teamthen
                        t[1].TextColor3=Color3.new(255,0,0)
                    else
                        t[1].TextColor3=Color3.new(0,255,0)
                    end
                end
            elseif  X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[1],c[3]=X,t do
        local X={}X[2]=c[3]pcall(
        function()if _G.ChestESPthen
            if not X[2]:GetAttribute("IsDisabled")then
                if X[2]:FindFirstChild("ChestEsp")then
                    local t={}t[1]=P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[2]:GetPivot()).Position).Magnitude/(3))X[2].ChestEsp.TextLabel.Text="Chest\n"..(t[1].." M")
                else
                    local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="ChestEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(255,215,0)
                end
            end
        elseif  X[2]:FindFirstChild("ChestEsp")then
                (X[2]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[15]=
function(X)
    local t={}t[2]=X
    return math.floor(t[2]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[2],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if not DevilFruitESP then
            if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                (X[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  string.find(X[1].Name,"Fruit")then
                if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                    X[1].Handle["NameEsp"..Number].TextLabel.Text=X[1].Name..("   \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[1].Handle)t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1].Handlet[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[1].Name..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[2],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="NameEsp"..Number t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font=Enum.Font.GothamSemiboldt[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[2].Text="Blue Flower"..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[2].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[2].Text="Red Flower"..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[2].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
elseif  X[2]:FindFirstChild("NameEsp"..Number)then
        (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[3],c[2]=X,t if c[2]:IsA("Tool")then
        if RealFruitESP then
            if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
            else
                local X={}X[3]=Instance.new("BillboardGui",c[2].Handle)X[3].Name="NameEsp"..Number X[3].ExtentsOffset=Vector3.new(0,1,0)X[3].Size=UDim2.new(1,200,1,30)X[3].Adornee=c[2].HandleX[3].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[3])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5X[1].TextColor3=Color3.fromRGB(255,0,0)X[1].Text=c[2].Name..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
            end
        elseif  c[2].Handle:FindFirstChild("NameEsp"..Number)then
                (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[1],c[3]=X,t if c[3]:IsA("Tool")then
            if RealFruitESP then
                if c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    c[3].Handle["NameEsp"..Number].TextLabel.Text=c[3].Name..(" Skies"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local X={}X[2]=Instance.new("BillboardGui",c[3].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[3].HandleX[2].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[2])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5 X[1].TextColor3=Color3.fromRGB(255,174,0)X[1].Text=c[3].Name..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                end
            elseif  c[3].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[3].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[1],c[2]=X,t if c[2]:IsA("Tool")then
                if not RealFruitESP then
                    if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                elseif  not c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        local X={}X[1]=Instance.new("BillboardGui",c[2].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[2].HandleX[1].AlwaysOnTop=true X[2]=Instance.new("TextLabel",X[1])X[2].Font=Enum.Font.GothamSemiboldX[2].FontSize="Size14"X[2].TextWrapped=true X[2].Size=UDim2.new(1,0,1,0)X[2].TextYAlignment="Top"X[2].BackgroundTransparency=1 X[2].TextStrokeTransparency=0.5X[2].TextColor3=Color3.fromRGB(251,255,0)X[2].Text=c[2].Name..(" \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                end
            end
        end
        function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local c={}c[3],c[2]=X,t do
                local X={}X[2]=c[2]pcall(
                function()if IslandESP then
                    if X[2].Name~="Sea"then if X[2]:FindFirstChild("NameEsp")then
                        X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[15]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
                    else
                        local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="NameEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font="GothamSemibold"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1t[1].TextStrokeTransparency=0.5t[1].TextColor3=Color3.fromRGB(255,255,255)
                    end
                end
            elseif  X[2]:FindFirstChild("NameEsp")then
                    (X[2]:FindFirstChild("NameEsp")):Destroy()
                end
            end
            )
        end
    end
end
function isnil(X)
local P={}P[1]=X P[2]=nil if P[1]~=P[2]then
    local X={}X[1]=false
end
return true
end
P[127]=
function(X)
    local t={}t[1]=X
    return math.floor(tonumber(t[1])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[3],c[2]=X,t do
        local X={}X[1]=c[2]pcall(
        function()if not isnil(X[1].Character)then
            if not ESPPlayer then
                if X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            elseif  isnil(X[1].Character.Head)or X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[127]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                else
                    local t={}t[3]=Instance.new("BillboardGui",X[1].Character.Head)t[3].Name="NameEsp"..Number t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1].Character.Headt[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font=Enum.Font.GothamSemiboldt[2].FontSize="Size14"t[2].TextWrapped=true t[2].Text=X[1].Name..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1t[2].TextStrokeTransparency=0.5 if X[1].Team==game.Players.LocalPlayer.Teamthen
                        t[2].TextColor3=Color3.new(0,255,0)
                    else
                        t[2].TextColor3=Color3.new(255,0,0)
                    end
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[1],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if _G.ChestESPthen
            if not X[1]:GetAttribute("IsDisabled")then
                if X[1]:FindFirstChild("ChestEsp")then
                    local t={}t[2]=P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[1]:GetPivot()).Position).Magnitude/(3))X[1].ChestEsp.TextLabel.Text="Chest\n"..(t[2].." M")
                else
                    local t={}t[1]=Instance.new("BillboardGui",X[1])t[1].Name="ChestEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1]t[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font="Code"t[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,215,0)
                end
            end
        elseif  X[1]:FindFirstChild("ChestEsp")then
                (X[1]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[127]=
function(X)
    local t={}t[2]=X
    return math.floor(t[2]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if DevilFruitESP then
            if string.find(X[2].Name,"Fruit")then
                if X[2].Handle:FindFirstChild("NameEsp"..Number)then
                    X[2].Handle["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local t={}t[1]=Instance.new("BillboardGui",X[2].Handle)t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2].Handlet[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[2].Name..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        elseif  X[2].Handle:FindFirstChild("NameEsp"..Number)then
                (X[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if not FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[2]=Instance.new("BillboardGui",X[2])t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[2]t[2].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[2])t[1].Font=Enum.Font.GothamSemiboldt[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1t[1].TextStrokeTransparency=0.5t[1].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[1].Text="Blue Flower"..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[1].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[1].Text="Red Flower"..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[1].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[2],c[1]=X,t if c[1]:IsA("Tool")then
        if RealFruitESP then
            if c[1].Handle:FindFirstChild("NameEsp"..Number)then
                c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            else
                local X={}X[2]=Instance.new("BillboardGui",c[1].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[1].HandleX[2].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[2])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5X[1].TextColor3=Color3.fromRGB(255,0,0)X[1].Text=c[1].Name..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            end
        elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[3],c[1]=X,t if c[1]:IsA("Tool")then
            if RealFruitESP then
                if not c[1].Handle:FindFirstChild("NameEsp"..Number)then
                    local X={}X[2]=Instance.new("BillboardGui",c[1].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[1].HandleX[2].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[2])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1X[1].TextStrokeTransparency=0.5 X[1].TextColor3=Color3.fromRGB(255,174,0)X[1].Text=c[1].Name..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
                end
            elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[1],c[2]=X,t if c[2]:IsA("Tool")then
                if RealFruitESP then
                    if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        local X={}X[1]=Instance.new("BillboardGui",c[2].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[2].HandleX[1].AlwaysOnTop=true X[2]=Instance.new("TextLabel",X[1])X[2].Font=Enum.Font.GothamSemiboldX[2].FontSize="Size14"X[2].TextWrapped=true X[2].Size=UDim2.new(1,0,1,0)X[2].TextYAlignment="Top"X[2].BackgroundTransparency=1 X[2].TextStrokeTransparency=0.5X[2].TextColor3=Color3.fromRGB(251,255,0)X[2].Text=c[2].Name..(" \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                elseif  c[2].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                end
            end
        end
        function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local c={}c[1],c[3]=X,t do
                local X={}X[1]=c[3]pcall(
                function()if not IslandESP then
                    if X[1]:FindFirstChild("NameEsp")then
                        (X[1]:FindFirstChild("NameEsp")):Destroy()
                    end
                elseif  X[1].Name~="Sea"then if X[1]:FindFirstChild("NameEsp")then
                        X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[127]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." Distance"))
                    else
                        local t={}t[1]=Instance.new("BillboardGui",X[1])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1]t[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font="GothamSemibold"t[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(8,247,255)
                    end
                end
            end
            )
        end
    end
end
function isnil(X)
local P={}P[3]=X P[1]=nil if P[3]~=P[1]then
    local X={}X[1]=false
end
return true
end
P[67]=
function(X)
    local t={}t[1]=X
    return math.floor(tonumber(t[1])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if not isnil(X[1].Character)then
            if ESPPlayer then
                if isnil(X[1].Character.Head)or X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[67]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                else
                    local t={}t[1]=Instance.new("BillboardGui",X[1].Character.Head)t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1].Character.Headt[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Text=X[1].Name..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5 if X[1].Team~=game.Players.LocalPlayer.Teamthen
                        t[3].TextColor3=Color3.new(255,0,0)
                    else
                        t[3].TextColor3=Color3.new(0,255,0)
                    end
                end
            elseif  X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[1],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if _G.ChestESPthen
            if not X[1]:GetAttribute("IsDisabled")then
                if not X[1]:FindFirstChild("ChestEsp")then
                    local t={}t[3]=Instance.new("BillboardGui",X[1])t[3].Name="ChestEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1]t[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font="Code"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5 t[1].TextColor3=Color3.fromRGB(255,215,0)
                else
                    local t={}t[2]=P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[1]:GetPivot()).Position).Magnitude/(3))X[1].ChestEsp.TextLabel.Text="Chest\n"..(t[2].." M")
                end
            end
        elseif  X[1]:FindFirstChild("ChestEsp")then
                (X[1]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[67]=
function(X)
    local t={}t[1]=X
    return math.floor(t[1]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[2],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if not DevilFruitESP then
            if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                (X[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  string.find(X[1].Name,"Fruit")then
                if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                    X[1].Handle["NameEsp"..Number].TextLabel.Text=X[1].Name..("   \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local t={}t[1]=Instance.new("BillboardGui",X[1].Handle)t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1].Handlet[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[1].Name..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[3],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if not FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[1]=Instance.new("BillboardGui",X[2])t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2]t[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font=Enum.Font.GothamSemiboldt[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[2].Text="Blue Flower"..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[2].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[2].Text="Red Flower"..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[2].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[3],c[1]=X,t if c[1]:IsA("Tool")then
        if not RealFruitESP then
            if c[1].Handle:FindFirstChild("NameEsp"..Number)then
                (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            else
                local X={}X[3]=Instance.new("BillboardGui",c[1].Handle)X[3].Name="NameEsp"..Number X[3].ExtentsOffset=Vector3.new(0,1,0)X[3].Size=UDim2.new(1,200,1,30)X[3].Adornee=c[1].HandleX[3].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[3])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5 X[1].TextColor3=Color3.fromRGB(255,0,0)X[1].Text=c[1].Name..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[1],c[2]=X,t if c[2]:IsA("Tool")then
            if RealFruitESP then
                if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                    c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local X={}X[1]=Instance.new("BillboardGui",c[2].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[2].HandleX[1].AlwaysOnTop=true X[2]=Instance.new("TextLabel",X[1])X[2].Font=Enum.Font.GothamSemiboldX[2].FontSize="Size14"X[2].TextWrapped=true X[2].Size=UDim2.new(1,0,1,0)X[2].TextYAlignment="Top"X[2].BackgroundTransparency=1 X[2].TextStrokeTransparency=0.5X[2].TextColor3=Color3.fromRGB(255,174,0)X[2].Text=c[2].Name..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                end
            elseif  c[2].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[2],c[3]=X,t if c[3]:IsA("Tool")then
                if RealFruitESP then
                    if not c[3].Handle:FindFirstChild("NameEsp"..Number)then
                        local X={}X[2]=Instance.new("BillboardGui",c[3].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[3].HandleX[2].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[2])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5 X[1].TextColor3=Color3.fromRGB(251,255,0)X[1].Text=c[3].Name..(" \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        c[3].Handle["NameEsp"..Number].TextLabel.Text=c[3].Name..(" Skies"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[3].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                elseif  c[3].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[3].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                end
            end
        end
        function UpdateIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local c={}c[1],c[2]=X,t do
                local X={}X[1]=c[2]pcall(
                function()if IslandESP then
                    if X[1].Name~="Sea"then if X[1]:FindFirstChild("NameEsp")then
                        X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[67]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." Distance"))
                    else
                        local t={}t[1]=Instance.new("BillboardGui",X[1])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1]t[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font="GothamSemibold"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(8,247,255)
                    end
                end
            elseif  X[1]:FindFirstChild("NameEsp")then
                    (X[1]:FindFirstChild("NameEsp")):Destroy()
                end
            end
            )
        end
    end
end
function isnil(X)
local P={}P[2]=X P[1]=nil if P[2]~=P[1]then
    local X={}X[1]=false
end
return true
end
P[143]=
function(X)
    local t={}t[1]=X
    return math.floor(tonumber(t[1])+(0.5))
end
Number=math.random(1,1000000)function UpdatePlayerChams()for X,t in pairs(game:GetService("Players"):GetChildren())do
    local c={}c[1],c[2]=X,t do
        local X={}X[1]=c[2]pcall(
        function()if not isnil(X[1].Character)then
            if ESPPlayer then
                if not isnil(X[1].Character.Head)and not X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    local t={}t[3]=Instance.new("BillboardGui",X[1].Character.Head)t[3].Name="NameEsp"..Number t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[1].Character.Headt[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font=Enum.Font.GothamSemiboldt[1].FontSize="Size14"t[1].TextWrapped=true t[1].Text=X[1].Name..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3)).." Distance"))t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5 if X[1].Team~=game.Players.LocalPlayer.Teamthen
                        t[1].TextColor3=Color3.new(255,0,0)
                    else
                        t[1].TextColor3=Color3.new(0,255,0)
                    end
                else
                    X[1].Character.Head["NameEsp"..Number].TextLabel.Text=X[1].Name..("FishingClient"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Character.Head.Position).Magnitude/(3))..(" Distance\nHealth : "..(P[143]((X[1].Character.Humanoid.Health*(100))/X[1].Character.Humanoid.MaxHealth).."%"))))
                end
            elseif  X[1].Character.Head:FindFirstChild("NameEsp"..Number)then
                    (X[1].Character.Head:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            end
        end
        )
    end
end
end
function UpdateChestESP()for X,t in pairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))do
    local c={}c[3],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if _G.ChestESPthen
            if not X[2]:GetAttribute("IsDisabled")then
                if X[2]:FindFirstChild("ChestEsp")then
                    local t={}t[1]=P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-(X[2]:GetPivot()).Position).Magnitude/(3))X[2].ChestEsp.TextLabel.Text="Chest\n"..(t[1].." M")
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[2])t[2].Name="ChestEsp"t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[2]t[2].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[2])t[1].Font="Code"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5 t[1].TextColor3=Color3.fromRGB(255,215,0)
                end
            end
        elseif  X[2]:FindFirstChild("ChestEsp")then
                (X[2]:FindFirstChild("ChestEsp")):Destroy()
            end
        end
        )
    end
end
end
P[143]=
function(X)
    local t={}t[1]=X
    return math.floor(t[1]+(0.5))
end
function UpdateDevilChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[2],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if not DevilFruitESP then
            if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                (X[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        elseif  string.find(X[1].Name,"Fruit")then
                if X[1].Handle:FindFirstChild("NameEsp"..Number)then
                    X[1].Handle["NameEsp"..Number].TextLabel.Text=X[1].Name..("   \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[1].Handle)t[2].Name="NameEsp"..Number t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1].Handlet[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,255,255)t[3].Text=X[1].Name..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        end
        )
    end
end
end
function UpdateFlowerChams()for X,t in pairs(game.Workspace:GetChildren())do
    local c={}c[2],c[3]=X,t do
        local X={}X[2]=c[3]pcall(
        function()if X[2].Name=="Flower2"or X[2].Name=="Flower1"then if FlowerESP then
            if X[2]:FindFirstChild("NameEsp"..Number)then
                X[2]["NameEsp"..Number].TextLabel.Text=X[2].Name..("   \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))
            else
                local t={}t[1]=Instance.new("BillboardGui",X[2])t[1].Name="NameEsp"..Number t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2]t[1].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[1])t[3].Font=Enum.Font.GothamSemiboldt[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1 t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(255,0,0)if X[2].Name=="Flower1"then t[3].Text="Blue Flower"..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[3].TextColor3=Color3.fromRGB(0,0,255)
            end
            if X[2].Name=="Flower2"then t[3].Text="Red Flower"..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." Distance"))t[3].TextColor3=Color3.fromRGB(255,0,0)
        end
    end
elseif  X[2]:FindFirstChild("NameEsp"..Number)then
        (X[2]:FindFirstChild("NameEsp"..Number)):Destroy()
    end
end
end
)
end
end
end
function UpdateRealFruitChams()for X,t in pairs(game.Workspace.AppleSpawner:GetChildren())do
    local c={}c[2],c[1]=X,t if c[1]:IsA("Tool")then
        if RealFruitESP then
            if not c[1].Handle:FindFirstChild("NameEsp"..Number)then
                local X={}X[1]=Instance.new("BillboardGui",c[1].Handle)X[1].Name="NameEsp"..Number X[1].ExtentsOffset=Vector3.new(0,1,0)X[1].Size=UDim2.new(1,200,1,30)X[1].Adornee=c[1].HandleX[1].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[1])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5 X[3].TextColor3=Color3.fromRGB(255,0,0)X[3].Text=c[1].Name..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            else
                c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
            end
        elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
            end
        end
    end
    for X,t in pairs(game.Workspace.PineappleSpawner:GetChildren())do
        local c={}c[3],c[2]=X,t if c[2]:IsA("Tool")then
            if not RealFruitESP then
                if c[2].Handle:FindFirstChild("NameEsp"..Number)then
                    (c[2].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                end
            elseif  not c[2].Handle:FindFirstChild("NameEsp"..Number)then
                    local X={}X[3]=Instance.new("BillboardGui",c[2].Handle)X[3].Name="NameEsp"..Number X[3].ExtentsOffset=Vector3.new(0,1,0)X[3].Size=UDim2.new(1,200,1,30)X[3].Adornee=c[2].HandleX[3].AlwaysOnTop=true X[1]=Instance.new("TextLabel",X[3])X[1].Font=Enum.Font.GothamSemiboldX[1].FontSize="Size14"X[1].TextWrapped=true X[1].Size=UDim2.new(1,0,1,0)X[1].TextYAlignment="Top"X[1].BackgroundTransparency=1 X[1].TextStrokeTransparency=0.5X[1].TextColor3=Color3.fromRGB(255,174,0)X[1].Text=c[2].Name..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                else
                    c[2].Handle["NameEsp"..Number].TextLabel.Text=c[2].Name..(" Skies"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[2].Handle.Position).Magnitude/(3)).." Distance"))
                end
            end
        end
        for X,t in pairs(game.Workspace.BananaSpawner:GetChildren())do
            local c={}c[3],c[1]=X,t if c[1]:IsA("Tool")then
                if RealFruitESP then
                    if not c[1].Handle:FindFirstChild("NameEsp"..Number)then
                        local X={}X[2]=Instance.new("BillboardGui",c[1].Handle)X[2].Name="NameEsp"..Number X[2].ExtentsOffset=Vector3.new(0,1,0)X[2].Size=UDim2.new(1,200,1,30)X[2].Adornee=c[1].HandleX[2].AlwaysOnTop=true X[3]=Instance.new("TextLabel",X[2])X[3].Font=Enum.Font.GothamSemiboldX[3].FontSize="Size14"X[3].TextWrapped=true X[3].Size=UDim2.new(1,0,1,0)X[3].TextYAlignment="Top"X[3].BackgroundTransparency=1 X[3].TextStrokeTransparency=0.5X[3].TextColor3=Color3.fromRGB(251,255,0)X[3].Text=c[1].Name..(" \n"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
                    else
                        c[1].Handle["NameEsp"..Number].TextLabel.Text=c[1].Name..(" Skies"..(P[143]((game:GetService("Players").LocalPlayer.Character.Head.Position-c[1].Handle.Position).Magnitude/(3)).." Distance"))
                    end
                elseif  c[1].Handle:FindFirstChild("NameEsp"..Number)then
                        (c[1].Handle:FindFirstChild("NameEsp"..Number)):Destroy()
                    end
                end
            end
        end
        spawn(
        function()while wait()do
            pcall(
            function()if MobESP then
                for X,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local c={}c[2],c[1]=X,t if c[1]:FindFirstChild("HumanoidRootPart")then
                        local X={}if not c[1]:FindFirstChild("MobEap")then
                            local t={}t[2]=Instance.new("BillboardGui")t[3]=Instance.new("TextLabel")t[2].Parent=c[1]t[2].ZIndexBehavior=Enum.ZIndexBehavior.Siblingt[2].Active=true t[2].Name="MobEap"t[2].AlwaysOnTop=true t[2].LightInfluence=1t[2].Size=UDim2.new(0,200,0,50)t[2].StudsOffset=Vector3.new(0,2.5,0)t[3].Parent=t[2]t[3].BackgroundColor3=Color3.fromRGB(255,255,255)t[3].BackgroundTransparency=1 t[3].Size=UDim2.new(0,200,0,50)t[3].Font=Enum.Font.GothamBoldt[3].TextColor3=Color3.fromRGB(7,236,240)t[3].Text.Size=35
                        end
                        X[1]=math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c[1].HumanoidRootPart.Position).Magnitude)c[1].MobEap.TextLabel.Text=c[1].Name..(" - "..(X[1].." Distance"))
                    end
                end
            else
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[1],t[3]=X,P if t[3]:FindFirstChild("MobEap")then
                        t[3].MobEap:Destroy()
                    end
                end
            end
        end
        )
    end
end
)spawn(
function()while wait()do
    pcall(
    function()if not SeaESP then
        for X,P in pairs(game:GetService("Workspace").SeaBeasts:GetChildren())do
            local t={}t[2],t[3]=X,P if t[3]:FindFirstChild("Seaesps")then
                t[3].Seaesps:Destroy()
            end
        end
    else
        for X,t in pairs(game:GetService("Workspace").SeaBeasts:GetChildren())do
            local c={}c[1],c[3]=X,t if c[3]:FindFirstChild("HumanoidRootPart")then
                local X={}if not c[3]:FindFirstChild("Seaesps")then
                    local t={}t[1]=Instance.new("BillboardGui")t[3]=Instance.new("TextLabel")t[1].Parent=c[3]t[1].ZIndexBehavior=Enum.ZIndexBehavior.Siblingt[1].Active=true t[1].Name="Seaesps"t[1].AlwaysOnTop=true t[1].LightInfluence=1 t[1].Size=UDim2.new(0,200,0,50)t[1].StudsOffset=Vector3.new(0,2.5,0)t[3].Parent=t[1]t[3].BackgroundColor3=Color3.fromRGB(255,255,255)t[3].BackgroundTransparency=1 t[3].Size=UDim2.new(0,200,0,50)t[3].Font=Enum.Font.GothamBoldt[3].TextColor3=Color3.fromRGB(7,236,240)t[3].Text.Size=35
                end
                X[2]=math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c[3].HumanoidRootPart.Position).Magnitude)c[3].Seaesps.TextLabel.Text=c[3].Name..(" - "..(X[2].." Distance"))
            end
        end
    end
end
)
end
end
)spawn(
function()while wait()do
    pcall(
    function()if not NpcESP then
        for X,P in pairs(game:GetService("Workspace").NPCs:GetChildren())do
            local t={}t[1],t[3]=X,P if t[3]:FindFirstChild("NpcEspes")then
                t[3].NpcEspes:Destroy()
            end
        end
    else
        for X,t in pairs(game:GetService("Workspace").NPCs:GetChildren())do
            local c={}c[2],c[1]=X,t if c[1]:FindFirstChild("HumanoidRootPart")then
                local X={}if not c[1]:FindFirstChild("NpcEspes")then
                    local t={}t[1]=Instance.new("BillboardGui")t[3]=Instance.new("TextLabel")t[1].Parent=c[1]t[1].ZIndexBehavior=Enum.ZIndexBehavior.Siblingt[1].Active=true t[1].Name="NpcEspes"t[1].AlwaysOnTop=true t[1].LightInfluence=1t[1].Size=UDim2.new(0,200,0,50)t[1].StudsOffset=Vector3.new(0,2.5,0)t[3].Parent=t[1]t[3].BackgroundColor3=Color3.fromRGB(255,255,255)t[3].BackgroundTransparency=1 t[3].Size=UDim2.new(0,200,0,50)t[3].Font=Enum.Font.GothamBoldt[3].TextColor3=Color3.fromRGB(7,236,240)t[3].Text.Size=35
                end
                X[2]=math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position-c[1].HumanoidRootPart.Position).Magnitude)c[1].NpcEspes.TextLabel.Text=c[1].Name..(" - "..(X[2].." Distance"))
            end
        end
    end
end
)
end
end
)function isnil(X)
local P={}P[2]=X P[3]=nil if P[2]~=P[3]then
    local X={}X[1]=false
end
return true
end
P[75]=
function(X)
    local t={}t[2]=X
    return math.floor(tonumber(t[2])+(0.5))
end
Number=math.random(1,1000000)function UpdateIslandMirageESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
    local c={}c[2],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if not MirageIslandESP then
            if X[2]:FindFirstChild("NameEsp")then
                (X[2]:FindFirstChild("NameEsp")):Destroy()
            end
        elseif  X[2].Name=="Mirage Island"then if X[2]:FindFirstChild("NameEsp")then
                X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." M"))
            else
                local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="NameEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[3])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(80,245,245)
            end
        end
    end
    )
end
end
end
function UpdatePrehistoricIslandESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
    local c={}c[2],c[3]=X,t do
        local X={}X[2]=c[3]pcall(
        function()if not PrehistoricIslandESP then
            if X[2]:FindFirstChild("NameEsp")then
                (X[2]:FindFirstChild("NameEsp")):Destroy()
            end
        elseif  X[2].Name=="PrehistoricIsland"then if not X[2]:FindFirstChild("NameEsp")then
                local t={}t[1]=Instance.new("BillboardGui",X[2])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2]t[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5t[2].TextColor3=Color3.fromRGB(80,245,245)
            else
                X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." M"))
            end
        end
    end
    )
end
end
end
function UpdateAfdESP()for X,t in pairs(game:GetService("Workspace").NPCs:GetChildren())do
    local c={}c[2],c[3]=X,t do
        local X={}X[1]=c[3]pcall(
        function()if not AfdESP then
            if X[1]:FindFirstChild("NameEsp")then
                (X[1]:FindFirstChild("NameEsp")):Destroy()
            end
        elseif  X[1].Name=="Advanced Fruit Dealer"then
                if X[1]:FindFirstChild("NameEsp")then
                    X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." M"))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[1])t[2].Name="NameEsp"t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1]t[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font="Code"t[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5 t[3].TextColor3=Color3.fromRGB(80,245,245)
                end
            end
        end
        )
    end
end
end
function UpdateAuraESP()for X,t in pairs(game:GetService("Workspace").NPCs:GetChildren())do
    local c={}c[3],c[2]=X,t do
        local X={}X[2]=c[2]pcall(
        function()if AuraESP then
            if X[2].Name=="Master of EnhancemenAutoFindPrehistoric"then
                if X[2]:FindFirstChild("NameEsp")then
                    X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." M"))
                else
                    local t={}t[1]=Instance.new("BillboardGui",X[2])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[2]t[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(80,245,245)
                end
            end
        elseif  X[2]:FindFirstChild("NameEsp")then
                (X[2]:FindFirstChild("NameEsp")):Destroy()
            end
        end
        )
    end
end
end
function UpdateLSDESP()for X,t in pairs(game:GetService("Workspace").NPCs:GetChildren())do
    local c={}c[2],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if LADESP then
            if X[1].Name=="Legendary Sword Dealer"then
                if X[1]:FindFirstChild("NameEsp")then
                    X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." M"))
                else
                    local t={}t[2]=Instance.new("BillboardGui",X[1])t[2].Name="NameEsp"t[2].ExtentsOffset=Vector3.new(0,1,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1]t[2].AlwaysOnTop=true t[3]=Instance.new("TextLabel",t[2])t[3].Font="Code"t[3].FontSize="Size14"t[3].TextWrapped=true t[3].Size=UDim2.new(1,0,1,0)t[3].TextYAlignment="Top"t[3].BackgroundTransparency=1t[3].TextStrokeTransparency=0.5t[3].TextColor3=Color3.fromRGB(80,245,245)
                end
            end
        elseif  X[1]:FindFirstChild("NameEsp")then
                (X[1]:FindFirstChild("NameEsp")):Destroy()
            end
        end
        )
    end
end
end
spawn(
function()while wait()do
    if InfAbility then
        InfAb()
    end
end
end
)function InfAb()if InfAbility then
    if notgame:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")then
        local X={}X[1]=Instance.new("ParticleEmitter")X[1].Acceleration=Vector3.new(0,0,0)X[1].Archivable=true X[1].Drag=20 X[1].EmissionDirection=Enum.NormalId.TopX[1].Enabled=true X[1].Lifetime=NumberRange.new(0,0)X[1].LightInfluence=0 X[1].LockedToPart=true X[1].Name="Agility"X[1].Rate=500X[3]={NumberSequenceKeypoint.new(0,0);
        NumberSequenceKeypoint.new(1,4)}X[1].Size=NumberSequence.new(X[3])X[1].RotSpeed=NumberRange.new(9999,99999)X[1].Rotation=NumberRange.new(0,0)X[1].Gun=NumberRange.new(30,30)X[1].SpreadAngle=Vector2.new(0,0,0,0)X[1].Texture=""X[1].VelocityInheritance=0X[1].ZOffset=2 X[1].Transparency=NumberSequence.new(0)X[1].Color=ColorSequence.new(Color3.fromRGB(0,0,0),Color3.fromRGB(0,0,0))X[1].Parent=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    end
elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")then
        (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")):Destroy()
    end
end
function UpdateGeaESP()for X,t in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren())do
    local c={}c[3],c[1]=X,t do
        local X={}X[2]=c[1]pcall(
        function()if not GearESP then
            if X[2]:FindFirstChild("NameEsp")then
                (X[2]:FindFirstChild("NameEsp")):Destroy()
            end
        elseif  X[2].Name=="MeshPart"then if not X[2]:FindFirstChild("NameEsp")then
                local t={}t[3]=Instance.new("BillboardGui",X[2])t[3].Name="NameEsp"t[3].ExtentsOffset=Vector3.new(0,1,0)t[3].Size=UDim2.new(1,200,1,30)t[3].Adornee=X[2]t[3].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[3])t[1].Font="Code"t[1].FontSize="Size14"t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment="Top"t[1].BackgroundTransparency=1t[1].TextStrokeTransparency=0.5 t[1].TextColor3=Color3.fromRGB(80,245,245)
            else
                X[2].NameEsp.TextLabel.Text=X[2].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[2].Position).Magnitude/(3)).." M"))
            end
        end
    end
    )
end
end
end
function UpdateBerriesESP()
local X={}X[2]=game:GetService("CollectionService"):GetTagged("BerryBush")for X,t in pairs(X[2])do
    local c={}c[2],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()for t,c in pairs(X[1]:GetAttributes())do
            local D={}D[3],D[2]=t,c if not D[2]then
                if X[1].Parent:FindFirstChild("NameEsp")then
                    (X[1].Parent:FindFirstChild("NameEsp")):Destroy()
                end
            else
                if not X[1].Parent:FindFirstChild("BerryESP")then
                    local t={}t[2]=Instance.new("BillboardGui",X[1].Parent)t[2].Name="BerryESP"t[2].ExtentsOffset=Vector3.new(0,2,0)t[2].Size=UDim2.new(1,200,1,30)t[2].Adornee=X[1].Parentt[2].AlwaysOnTop=true t[1]=Instance.new("TextLabel",t[2])t[1].Font=Enum.Font.GothamSemiboldt[1].TextSize=14t[1].TextWrapped=true t[1].Size=UDim2.new(1,0,1,0)t[1].TextYAlignment=Enum.TextYAlignment.Topt[1].BackgroundTransparency=1 t[1].TextStrokeTransparency=0.5t[1].TextColor3=Color3.fromRGB(255,255,0)t[1].Text=D[2]
                end
                if X[1].Parent:FindFirstChild("BerryESP")then
                    local P={}P[1]=game.Players.LocalPlayerif P[1]and(P[1].Characterand P[1].Character:FindFirstChild("Head"))then
                        local t={}t[3]=P[1].Character.Head.Positiont[2]=((X[1].Parent:GetPivot()).Position-t[3]).MagnitudeX[1].Parent.BerryESP.TextLabel.Text=D[2]..("\n"..(math.floor(t[2]).."m"))
                    end
                end
            end
        end
    end
    )
end
end
end
function UpdateIslandKisuneESP()for X,t in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
    local c={}c[2],c[1]=X,t do
        local X={}X[1]=c[1]pcall(
        function()if not KitsuneIslandEsp then
            if X[1]:FindFirstChild("NameEsp")then
                (X[1]:FindFirstChild("NameEsp")):Destroy()
            end
        elseif  X[1].Name=="Kitsune Island"then if X[1]:FindFirstChild("NameEsp")then
                X[1].NameEsp.TextLabel.Text=X[1].Name..("   \n"..(P[75]((game:GetService("Players").LocalPlayer.Character.Head.Position-X[1].Position).Magnitude/(3)).." M"))
            else
                local t={}t[1]=Instance.new("BillboardGui",X[1])t[1].Name="NameEsp"t[1].ExtentsOffset=Vector3.new(0,1,0)t[1].Size=UDim2.new(1,200,1,30)t[1].Adornee=X[1]t[1].AlwaysOnTop=true t[2]=Instance.new("TextLabel",t[1])t[2].Font="Code"t[2].FontSize="Size14"t[2].TextWrapped=true t[2].Size=UDim2.new(1,0,1,0)t[2].TextYAlignment="Top"t[2].BackgroundTransparency=1 t[2].TextStrokeTransparency=0.5 t[2].TextColor3=Color3.fromRGB(80,245,245)
            end
        end
    end
    )
end
end
end
function AutoHaki()
local X={}X[1]=game:GetService("Players").LocalPlayer.Characterif X[1]and not X[1]:FindFirstChild("HasBuso")then
    local X={}X[1]=game:GetService("ReplicatedStorage").Remotes.CommF_if X[1]then
        X[1]:InvokeServer("Buso")
    end
end
end
function UnEquipWeapon(X)
local P={}P[2]=X if game.Players.LocalPlayer.Character:FindFirstChild(P[2])then
    _G.NotAutoEquip=true wait(0.5);
    (game.Players.LocalPlayer.Character:FindFirstChild(P[2])).Parent=game.Players.LocalPlayer.Backpackwait(.1)_G.NotAutoEquip=false
end
end
function EquipWeapon(X)
local P={}P[2]=X if not _G.NotAutoEquipand game.Players.LocalPlayer.Backpack:FindFirstChild(P[2])then
    Tool=game.Players.LocalPlayer.Backpack:FindFirstChild(P[2])wait(.1)game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
spawn(
function()
    local X={}X[3]=getrawmetatable(game)X[2]=X[3].__namecallsetreadonly(X[3],false)X[3].__namecall=newcclosure(
    function(...)
        local P={}P[3]=getnamecallmethod()P[2]={...}if tostring(P[3])=="o Đảo Núi Lửa "and(tostring(P[2][1])=="RemoteEvent"and(tostring(P[2][2])~="true"and(tostring(P[2][2])~="false"and _G.CurrentCamera)))then
            if type(P[2][2])~="vector"then P[2][2]=CFrame.new(PositionSkillMasteryDevilFruit)
        else
            P[2][2]=PositionSkillMasteryDevilFruit
        end
        return X[2](unpack(P[2]))
    else
        return X[2](...)
    end
end
)
end
)spawn(
function()pcall(
function()while task.wait()do
    for X,P in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do
        local t={}t[2],t[1]=X,P if t[1]:IsA("Tool")and t[1]:FindFirstChild("RemoteFunctionShoot")then
            CurrentEquipGun=t[1].Name
        end
    end
end
end
)
end
)function StopTween(X)
local P={}P[1]=X P[2]=game:GetService("Players").LocalPlayer.Characterif not P[1]then
    _G.StopTween=true wait(.2)topos(P[2].HumanoidRootPart.CFrame)wait(.2)if P[2].HumanoidRootPart:FindFirstChild("BodyClip")then
        P[2].HumanoidRootPart.BodyClip:Destroy()
    end
    if P[2]:FindFirstChild("Block")then
        P[2].Block:Destroy()
    end
    _G.StopTween=false _G.Clip=false
end
if P[2]:FindFirstChild("Highlight")then
    P[2].Highlight:Destroy()
end
end
function LockTween()if _G.LockTweenthen
    return
else
    local X={}_G.LockTween=true wait()X[1]=game.Players.LocalPlayer.Characterif X[1]and X[1]:IsDescendantOf(game.Workspace)then
        local P={}P[1]=X[1]:WaitForChild("HumanoidRootPart")if P[1]then
            P[1].CFrame=P[1].CFrame
        end
    end
    wait()if X[1]:FindFirstChild("BodyClip")then
        X[1].BodyClip:Destroy()
    end
    if X[1]:FindFirstChild("PartTele")then
        X[1].Block:Destroy()
    end
    _G.LockTween=false
    return
end
end
function BringMob(X)
local P={}P[2]=X for X,t in pairs(WS.Enemies:GetChildren())do
    local c={}c[2],c[1]=X,t if c[1].Name==P[2]and(c[1].Parentand(c[1]:FindFirstChild("HumanoidRootPart")and(c[1]:FindFirstChild("Humanoid")and(c[1].Humanoid.Health>0 and(c[1].HumanoidRootPart.Position-plr.Character.HumanoidRootPart.Position).Magnitude<=350))))then
        c[1].HumanoidRootPart.CFrame=BringPos c[1].Humanoid.JumpPower=0c[1].Humanoid.WalkSpeed=0 c[1].HumanoidRootPart.Transparency=1c[1].HumanoidRootPart.CanCollide=false c[1].Head.CanCollide=false if c[1].Humanoid:FindFirstChild("Animator")then
            c[1].Humanoid.Animator:Destroy()
        end
        if not c[1].HumanoidRootPart:FindFirstChild("Lock")then
            local X={}X[2]=Instance.new("BodyVelocity")X[2].Parent=c[1].HumanoidRootPartX[2].Name="Lock"X[2].MaxForce=Vector3.new(100000,100000,100000)X[2].Velocity=Vector3.new(0,0,0)
        end
        sethiddenproperty(plr,"SimulationRadius",math.huge)c[1].Humanoid:ChangeState(11)
    end
end
end
function CancelTween23()if plr.Character.Head:FindFirstChild("BodyVelocity")then
    (plr.Character.Head:FindFirstChild("BodyVelocity")):Destroy()
end
if plr.Character:FindFirstChild("PartTele")then
    (plr.Character:FindFirstChild("PartTele")):Destroy()
end
NoClip=false
return Tween23(plr.Character.HumanoidRootPart.CFrame)
end
function KillMob(X,P)
local t={}t[1],t[2]=X,P pcall(
function()thismob=DetectMob2(t[1])if thismob:FindFirstChild("HumanoidRootPart")and(thismob.Parentand(thismob:FindFirstChild("Humanoid")and thismob.Humanoid.Health>0))then
    repeat
        task.wait()Buso()EquipWeapon()Tween23(thismob.HumanoidRootPart.CFrame*CFrame.new(0,15,0))BringPos=thismob.HumanoidRootPart.CFrameBringMob(t[1])NoClip=true
    until  not thismob.Parentor not thismob:FindFirstChild("Humanoid")or(thismob:FindFirstChild("Humanoid")).Health<=0 or not thismob:FindFirstChild("HumanoidRootPart")or t[2]()NoClip=false CancelTween23()
end
end
)
end
spawn(
function()while wait()do
    pcall(
    function()if NoClip~=true then
        if plr.Character.Head:FindFirstChild("Magma Ore")then
            (plr.Character.Head:FindFirstChild("Magma Ore")):Destroy()
        end
    else
        if not plr.Character.Head:FindFirstChild("Magma Ore")then
            local X={}X[2]=Instance.new("BodyVelocity",plr.Character.Head)X[2].P=1500X[2].Name="Magma Ore"X[2].MaxForce=Vector3.new(0,100000,0)X[2].Velocity=Vector3.new(0,0,0)
        end
        for X,P in pairs(plr.Character:GetDescendants())do
            local t={}t[1],t[2]=X,P if t[2]:IsA("BasePart")then
                t[2].CanCollide=false
            end
        end
    end
end
)
end
end
)spawn(
function()while task.wait()do
    pcall(
    function()
        local X={}X[2]=game:GetService("Players").LocalPlayer.CharacterX[1]=X[2]:FindFirstChild("HumanoidRootPart")if(X[2].Humanoid.Health<=0 or not X[1])and X[2]:FindFirstChild("Block")then
            X[2].Block:Destroy()
        end
    end
    )
end
end
)spawn(
function()while task.wait()do
    pcall(
    function()
        local X={}X[2]=game:GetService("Players").LocalPlayer.CharacterX[3]=X[2]:FindFirstChild("HumanoidRootPart")if X[2]:FindFirstChild("Block")and(X[3].Position-X[2].Block.Position).Magnitude>=100then
            X[2].Block:Destroy()
        end
    end
    )
end
end
)function enableNoclip()if notgame:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")then
    local X={}X[2]=Instance.new("BodyVelocity")X[2].Name="BodyClip"X[2].Parent=game:GetService("Players").LocalPlayer.Character.HumanoidRootPartX[2].MaxForce=Vector3.new(100000,100000,100000)X[2].Velocity=Vector3.new(0,0,0)
end
end
function disableNoclip()
local X={}X[1]=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")if X[1]then
    X[1]:Destroy()
end
end
function disableCollisions()for X,P in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants())do
    local t={}t[1],t[2]=X,P if t[2]:IsA("BasePart")then
        t[2].CanCollide=false
    end
end
end
P[12],P[17]=pcall(
function()
    return(getgenv()).Module
end
)spawn(
function()pcall(
function()while task.wait(.2)do
    if(getgenv()).Moduleor _G.DefendVolcanoor(getgenv()).AutoFarmthen
        enableNoclip()disableCollisions()
    else
        disableNoclip()
    end
end
end
)
end
)function EquipAllWeapon()pcall(
function()for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
    local t={}t[3],t[2]=X,P if t[2]:IsA("Tool")and(t[2].Name~="Summon Sea Beast"and(t[2].Name~="Water Body"and t[2].Name~="Awakening"))then
        local X={}X[2]=game.Players.LocalPlayer.Backpack:FindFirstChild(t[2].Name)game.Players.LocalPlayer.Character.Humanoid:EquipTool(X[2])wait(1)
    end
end
end
)
end
P[136]=false function WaitHRP(X)
local P={}P[2]=X if P[2]then
    return P[2].Character:WaitForChild("HumanoidRootPart",9)
else
    return
end
end
function CheckNearestTeleporter(X)
local P={}P[1]=X P[7]=P[1].PositionP[3]=math.hugeP[5]=nil P[4]=game.PlaceIdP[2]={}if P[4]~=85211729168715then
    if P[4]~=79091703265657 then
        if P[4]==100117331123089 then
            P[2]={["Floating Turtle"]=Vector3.new(-12462,375,-7552);
            ["Hydra Island"]=Vector3.new(5657.8862304688,1013.0790405273,-335.49963378906),.Mansion=Vector3.new(-12462,375,-7552),.Castle=Vector3.new(-5036,315,-3179);
            ["Dimensional Shift"]=Vector3.new(-2097.3447265625,4776.2446289062,-15013.499023438),["Beautiful Pirate"]=Vector3.new(5319,23,-93),["Beautiful Room"]=Vector3.new(5314.58203,22.5364361,-125.942276,1,2.14762768e-08,-1.99111154e-13,-2.14762768e-08,1,-3.0510602e-08,1.98455903e-13,3.0510602e-08,1);
            ["Quest Sea 3"]=Vector3.new(28286,14897,103)}
        end
    else
        P[2]={.XaiSkillC=Vector3.new(-390,332,673),["Swan Room"]=Vector3.new(2285,15,905),["Cursed Ship"]=Vector3.new(923,126,32852);
        ["Zombie Island"]=Vector3.new(-6509,83,-133)}
    end
else
    P[2]={.Sky3=Vector3.new(-7894,5547,-380),.Sky3Exit=Vector3.new(-4607,874,-1667),.UnderWater=Vector3.new(61163,11,1819),["Underwater City"]=Vector3.new(61165.19140625,.18704631924629,1897.3791503906);
    ["Pirate Village"]=Vector3.new(-1242.4625244141,4.7870597839355,3901.2829589844);
    .UnderwaterExit=Vector3.new(4050,-1,-1814)}
end
for X,t in pairs(P[2])do
    local c={}c[4],c[2]=X,t c[3]=(c[2]-P[7]).Magnitudeif c[3]<P[3]then
        P[3]=c[3]P[5]=c[2]
    end
end
if P[3]<=(P[7]-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitudethen
    return P[5]
else
    return
end
end
function requestEntrance(X)
local P={}P[2]=X game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Area1Quest",P[2])P[3]=game.Players.LocalPlayer.Character.HumanoidRootPartP[3].CFrame=P[3].CFrame+Vector3.new(0,50,0)task.wait(0.5)
end
function TelePPlayer(X)
local P={}P[2]=X game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=P[2]
end
function topos(X)
local t={}t[1]=X t[2]=game.Players.LocalPlayerif t[2].Characterand(t[2].Character.Humanoid.Health>0and t[2].Character:FindFirstChild("HumanoidRootPart"))then
    local X={}X[2]=(t[1].Position-t[2].Character.HumanoidRootPart.Position).Magnitudeif not t[1]then
        return
    else
        local c={}c[2]=CheckNearestTeleporter(t[1])if c[2]then
            requestEntrance(c[2])
        end
        if not t[2].Character:FindFirstChild("PartTele")then
            local D={}D[1]=Instance.new("Part",t[2].Character)D[1].Size=Vector3.new(10,1,10)D[1].Name="PartTele"D[1].Anchored=true D[1].Transparency=1 D[1].CanCollide=true D[1].CFrame=(WaitHRP(t[2])).CFramedo
                local X={}X[2]=D[1];
                (X[2]:GetPropertyChangedSignal("CFrame")):Connect(
                function()if not P[136]then
                    return
                else
                    task.wait()if t[2].Characterand t[2].Character:FindFirstChild("HumanoidRootPart")then
                        (WaitHRP(t[2])).CFrame=X[2].CFrame
                    end
                    return
                end
            end
            )
        end
    end
    P[136]=true c[1]=(game:GetService("Mob Island")):Create(t[2].Character.PartTele,TweenInfo.new(X[2]/(360),Enum.EasingStyle.Linear),{.CFrame=t[1]})c[1]:Play()c[1].Completed:Connect(
    function(X)
        local c={}c[2]=X if c[2]==Enum.PlaybackState.Completedthen
            if t[2].Character:FindFirstChild("PartTele")then
                t[2].Character.PartTele:Destroy()
            end
            P[136]=false
        end
    end
    )
end
end
end
function stopTeleport()
local X={}P[136]=false X[2]=game.Players.LocalPlayerif X[2].Character:FindFirstChild("PartTele")then
    X[2].Character.PartTele:Destroy()
end
end
spawn(
function()while task.wait()do
    if not P[136]then
        stopTeleport()
    end
end
end
)spawn(
function()
    local X={}X[2]=game.Players.LocalPlayerwhile task.wait()do
        pcall(
        function()if X[2].Character:FindFirstChild("PartTele")and(X[2].Character.HumanoidRootPart.Position-X[2].Character.PartTele.Position).Magnitude>=100then
            stopTeleport()
        end
    end
    )
end
end
)P[119]=game.Players.LocalPlayerP[51]=
function(X)
    local t={}t[1]=X;
    (t[1]:WaitForChild("Humanoid")).Died:Connect(
    function()stopTeleport()
    end
    )
end
P[119].CharacterAdded:Connect(P[51])if P[119].Characterthen
    P[51](P[119].Character)
end
function TP1(X)
local P={}P[1]=X topos(P[1])
end
spawn(
function()while wait()do
    if _G.SpinPosthen
        Pos=CFrame.new(0,PosY,-20)wait(.1)Pos=CFrame.new(-20,PosY,0)wait(.1)Pos=CFrame.new(0,PosY,20)wait(.1)Pos=CFrame.new(20,PosY,0)
    else
        Pos=CFrame.new(0,PosY,0)
    end
end
end
)spawn(
function()while task.wait()do
    pcall(
    function()if _G.FarmBoneor _G.AutoFarmor _G.Prayor _G.Tryluxor _G.Hallowor _G.FarmCakeor _G.FarmDaiBanor _G.Dungeonhor _G.Greybeardor _G.CursedCaptainor _G["bạn có : "]or _G.ChiefWardenor _G.Tridentor _G.Longswordor _G.GravityBladeor _G.SwodsFlailor _G.AutoRengokuor _G.SwodsDRTridentor _G.SwodCanvandeor _G.SwodsBuddyor _G.FarmBlazeEMor _G.tor _G.TweenVolcanoor _G.DefendVolcanoor _G.KillGolemor _G.Quakeor _G.Fullykatakurior _G.AutoBossor _G.SwodCanvanderor _G.MarineTreeIslandor _G.AutoSecondSeaor _G.Autosawor _G.ChiefWardenor _G.Tridentor _G.AutoSaberor _G.ThirdSeaor _G.AutoBartiloor _G.AutoFactoryor _G.Longswordor _G.GravityBladeor _G.SwodsFlailor _G.AutoRengokuor _G.SwodsDRTridentor _G.Quakeor _G.SwodCanvanderor _G.AutoRaidPirateor _G.AutoQuestYamaor _G["\x9bi Đảo Bí Ẩn"]or _G.AutoSaberor _G.DefendVolcanoor _G.TPBor _G.SailBoator _G.Autoterrorsharkor _G["Auto Race Door"]or _G.KillPiranhaor _G.KillFishCrewor _G.AutoQuestRaceor _G.Dungeonor _G.AutoLawRaidor _G.Tweenfruitor ProjectTrialPro or _G.TweenMGearor _G.AutoMysticIslandor AutoUpgradeRace or AutoRaceEvo1 or _G.AutoFarmFruitsor _G.Autopoleor _G.Autosawor _G.AutoElitehunteror FarmMtrFruit or _G.AutoNearor _G.CollectBerryor _G.RipIndraKillor _G.FarmChocolaor SoulGuitar or _G.AutoHolyTorchor _G.AutoGetTushitaor _G.AutoYamaor _G.AutoMobDragonor _G.AutoHydraTreeor _G.TweenToKitsuneor _G.AutoDooHeeor _G.AutoAzuerEmberor _G.TweenVolcanoor _G.Dungeonor _G.AutoLawRaidor _G.TweenFruitor _G.Grabfruitor _G.TeleportIslandor _G.TeleportNPCor _G.SafeModeor _G.AutoPlayerHunteror _G.AutoKillPlayeror _G.TeleportPlyor _G.AutoQuestBossor _G.AutoAllBossor _G.AutoFarmLevelNewor _G.FarmSummeror _G.buygodthen
        if notgame:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")then
            local X={}X[2]=Instance.new("BodyVelocity")X[2].Name="BodyClip"X[2].Parent=game:GetService("Players").LocalPlayer.Character.HumanoidRootPartX[2].MaxForce=Vector3.new(100000,100000,100000)X[2].Velocity=Vector3.new(0,0,0)
        end
    else
        (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy()
    end
end
)
end
end
)spawn(
function()pcall(
function()game:GetService("RunService").Stepped:Connect(
function()if _G.FarmBoneor _G.AutoFarmor _G.Dungeonhor _G.Prayor _G.Tryluxor _G.Hallowor _G.FarmCakeor _G.FarmDaiBanor _G.Fullykatakurior _G.AutoBossor _G["Control-Control"]or _G.AutoSecondSeaor _G.Autosawor _G.ChiefWardenor _G.Tridentor _G.AutoSaberor _G.Greybeardor _G.CursedCaptainor _G["bạn có : "]or _G.ChiefWardenor _G.Tridentor _G.Longswordor _G.GravityBladeor _G.SwodsFlailor _G.AutoRengokuor _G.SwodsDRTridentor _G.SwodCanvandeor _G.Quakeor _G.ThirdSeaor _G.AutoBartiloor _G.AutoFactoryor _G.Longswordor _G.GravityBladeor _G.SwodsFlailor _G.AutoRengokuor _G.SwodsDRTridentor _G.Quakeor _G.SwodCanvanderor _G.SwodsBuddyor _G.FarmBlazeEMor _G.tor _G.TweenVolcanoor _G.DefendVolcanoor _G.KillGolemor _G.AutoRaidPirateor _G.AutoQuestYamaor _G["\x9bi Đảo Bí Ẩn"]or _G.AutoElitehunteror FarmMtrFruit or AutoUpgradeRace or _G.MarineTreeIslandor AutoRaceEvo1 or AutoSaber or _G.Autopoleor _G.SwodCanvanderor _G.DefendVolcanoor _G.SailBoator _G.Autoterrorsharkor _G["Auto Race Door"]or _G.KillPiranhaor _G.KillFishCrewor _G.AutoQuestRaceor _G.Dungeonhor _G.AutoLawRaidor _G.Tweenfruitor ProjectTrialPro or _G.AutoMysticIslandor _G.TweenMGearor _G.Autosawor _G.AutoNearor _G.AutoFarmFruitsor _G.CollectBerryor _G.RipIndraKillor _G.FarmChocolaor SoulGuitar or _G.AutoHolyTorchor _G.AutoGetTushitaor _G.AutoYamaor _G.AutoMobDragonor _G.AutoHydraTreeor _G.TweenToKitsuneor _G.AutoDooHeeor _G.AutoAzuerEmberor _G.TweenVolcanoor _G.AutoLawRaidor _G.TweenFruitor _G.Grabfruitor _G.TeleportIslandor _G.TeleportNPCor _G.SafeModeor _G.AutoPlayerHunteror _G.AutoKillPlayeror _G.TeleportPlyor _G.AutoQuestBossor _G.AutoAllBossor _G.AutoFarmLevelNewor _G.FarmSummeror _G.BossPainthen
    for X,P in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants())do
        local t={}t[1],t[3]=X,P if t[3]:IsA("BasePart")then
            t[3].CanCollide=false
        end
    end
end
end
)
end
)
end
)P[108]={}function TP13(X)
local t={}t[4]=X t[3]=(t[4].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitudet[1]=((game:GetService("Mob Island")):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(t[3]/TweenSpeed,Enum.EasingStyle.Linear),{.CFrame=t[4]})):Play()P[108].Stop=
function(X)t[1]:Cancel()
end
return P[108]
end
function fastpos(X)
local P={}P[1]=X Distance=(P[1].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).MagnitudeSpeed=1000;
((game:GetService("Mob Island")):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed,Enum.EasingStyle.Linear),{.CFrame=P[1]})):Play()
end
function slowpos(X)
local t={}t[2]=X Distance=(t[2].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).MagnitudeSpeed=150;
((game:GetService("Mob Island")):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed,Enum.EasingStyle.Linear),{.CFrame=t[2]})):Play()
end
P[151]={}function BTP(X)
local P={}P[2]=X pcall(
function()if(P[2].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>=1500 and(not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health>0)then
    repeat
        wait()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=P[2]wait(.05)game.Players.LocalPlayer.Character.Head:Destroy()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=P[2]
    until (P[2].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<1500and game.Players.LocalPlayer.Character.Humanoid.Health>0
end
end
)
end
function TelePPlayer(X)
local P={}P[2]=X game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=P[2]
end
function TPB(X)
local P={}P[2]=X P[4]=game:service("Mob Island")P[3]=TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position-P[2].Position).Magnitude/(300),Enum.EasingStyle.Linear)tween=P[4]:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat,P[3],{.CFrame=P[2]})tween:Play()
return{.Stop=
function(X)tween:Cancel()
end
}
end
function TPP(X)
local P={}P[1]=X if(game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Health>0andgame:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")then
    local X={}X[1]=game:service("Mob Island")X[2]=TweenInfo.new((game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-P[1].Position).Magnitude/(325),Enum.EasingStyle.Linear)tween=X[1]:Create(game.Players.LocalPlayer.Character.HumanoidRootPart,X[2],{.CFrame=P[1]})tween:Play()
    return{.Stop=
    function(X)tween:Cancel()
    end
}
else
    tween:Cancel()
    repeat
        wait()
    until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")and(game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid")).Health>0wait(7)
    return
end
end
function StopTween(X)
local P={}P[2]=X if not P[2]then
    _G.StopTween=true wait()topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)wait()ifgame:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")then
        (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy()
    end
    _G.StopTween=false _G.Clip=false
end
end
spawn(
function()pcall(
function()while wait()do
    for X,P in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())do
        local t={}t[1],t[2]=X,P if t[2]:IsA("Tool")and t[2]:FindFirstChild("RemoteFunctionShoot")then
            _G.SelectWeaponGun=t[2].Name
        end
    end
end
end
)
end
);
game:GetService("Players").LocalPlayer.Idled:connect(
function()game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.UseSkill.CFrame)wait(1);
game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.UseSkill.CFrame)
end
)function CheckColorRipIndra()mmb={}for X,P in next,game:GetService("Workspace").Map["Boat Castle"].Summoner.Circle:GetChildren()do
    local t={}t[1],t[3]=X,P if t[3]:IsA("Part")and(t[3]:FindFirstChild("Part")and t[3].Part.NeonShrinePart.Name=="Dark stone grey")then
        mmb[t[3].NeonShrinePart.Name]=t[3]
    end
end
return mmb
end
function ActivateColor(X)
local P={}P[1]=X haki={["Hot pink"]="Winter Sky";
["Really red"]="Pure Red";
.Oyster="Snow White"}runnay=haki[P[1]]if runnay then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor",runnay)
end
end
function AutoActiveColorRip_Indra()for X,P in pairs(CheckColorRipIndra())do
    local t={}t[3],t[1]=X,P ActivateColor(t[3])topos(t[1].CFrame)firetouchinterest(t[1]["Bắt Đầu Raid"])
end
end
function CheckRace()
local X={}X[2]=game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Wenlocktoad","1")X[3]=game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1")if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed")then
    if X[2]==-2then
        returngame:GetService("Players").LocalPlayer.Data.Race.Value.." V3"elseif X[3]==-2 then
            returngame:GetService("Players").LocalPlayer.Data.Race.Value.." V2"else
            returngame:GetService("Players").LocalPlayer.Data.Race.Value.." V1"end
        else
            returngame:GetService("Players").LocalPlayer.Data.Race.Value.." V4"end
        end
        _G.TargTrial="TargTrial"function targettrial()if _G.TargTrial=="TargTrial"then
            local X={}X[1]=nil X[3]=450for P,t in pairs(game.Players:GetChildren())do
                local D={}D[1],D[3]=P,t c=(D[3].Character.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitudeif c<=X[3]and D[3]~=game.Players.LocalPlayerthen
                    X[3]=c X[1]=D[3]
                end
            end
            if X[1]=="cked."then
                return
            elseif  _G.TargTrial=="cked."then _G.TargTrial=X[1]
                return
            else
                return
            end
        else
            return
        end
    end
    function CheckPirateBoat()
    local X={}X[1]={"PirateBrigade","PirateBrigade"}for P,t in next,game:GetService("Workspace").Enemies:GetChildren()do
        local c={}c[3],c[1]=P,t if table.find(X[1],c[1].Name)and(c[1]:FindFirstChild("Health")and c[1].Health.Value>0)then
            return c[1]
        end
    end
end
function CheckPirateBoat()
local X={}X[1]={"FishBoat"}for P,t in next,game:GetService("Workspace").Enemies:GetChildren()do
    local c={}c[3],c[1]=P,t if table.find(X[1],c[1].Name)and(c[1]:FindFirstChild("Health")and c[1].Health.Value>0)then
        return c[1]
    end
end
end
function StoreFruit()for X,P in pairs(thelocal.Backpack:GetChildren())do
    local t={}t[2],t[3]=X,P if t[3]:IsA("Tool")and string.find(t[3].Name,"Fruit")then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",t[3]:GetAttribute("OriginalName"),t[3])
    end
end
end
function TpEntrance(X)
local P={}P[2]=X game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Area1Quest",P[2])game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)wait(0.5)
end
function CheckItemBPCRBPCR(X)
local t={}t[1]=X chbp={game.Players.LocalPlayer.Character;
game.Players.LocalPlayer.Backpack}for X,P in pairs(chbp)do
    local c={}c[1],c[2]=X,P if c[2]:FindFirstChild(t[1])then
        return c[2]:FindFirstChild(t[1])
    end
end
end
P[165]=((loadstring(game:HttpGet("https://pastefy.app/UIbzXcXw/raw")))()):MakeWindow({.Title="NaNa TV Hub",.SubTitle="by nana on top",.SaveFolder="Redz | redz lib v5.lua"})P[112]=Instance.new("ScreenGui")P[112].Name="ControlGUI"P[112].Parent=game.CoreGuiP[57]=Instance.new("ImageButton")P[57].Size=UDim2.new(0,50,0,50)P[57].Position=UDim2.new(.15,0,.15,0)P[57].Image="rbxassetid://92120582532478"P[57].BackgroundTransparency=1P[57].Parent=P[112]P[66]=Instance.new("UICorner")P[66].CornerRadius=UDim.new(0.25,0)P[66].Parent=P[57]P[71]=Instance.new("UIStroke")P[71].Thickness=2 P[71].ApplyStrokeMode=Enum.ApplyStrokeMode.BorderP[71].Parent=P[57]P[122]={Color3.fromRGB(255,0,0),Color3.fromRGB(255,127,0);
Color3.fromRGB(255,255,0);
Color3.fromRGB(0,255,0);
Color3.fromRGB(0,255,255);
Color3.fromRGB(0,0,255);
Color3.fromRGB(139,0,255)}task.spawn(
function()
    local X={}X[1]=1 while true do
        P[71].Color=P[122][X[1]]X[1]=X[1]%#P[122]+(1)task.wait(.3)
    end
end
)P[141]=true P[65]=nil P[62]=nil P[171]=nil P[163]=nil P[131]=
function(X)
    local t={}t[2]=X t[1]=t[2].Position-P[171]P[57].Position=UDim2.new(P[163].X.Scale,P[163].X.Offset+t[1].X,P[163].Y.Scale,P[163].Y.Offset+t[1].Y)
end
P[57].UserInputState:Connect(
function(X)
    local t={}t[2]=X if t[2].UserInputType==Enum.UserInputType.Touchor t[2].UserInputType==Enum.UserInputType.MouseButton1then
        P[65]=true P[171]=t[2].PositionP[163]=P[57].Positiont[2].Changed:Connect(
        function()if t[2].InputBegan==Enum.InputBegan.Endthen
            P[65]=false
        end
    end
    )
end
end
)P[57].InputChanged:Connect(
function(X)
    local t={}t[2]=X if t[2].UserInputType==Enum.UserInputType.Touchor t[2].UserInputType==Enum.UserInputType.Heartbeatthen
        P[62]=t[2]
    end
end
);
game:GetService("UserInputService").InputChanged:Connect(
function(X)
    local t={}t[1]=X if P[65]and t[1]==P[62]then
        P[131](t[1])
    end
end
)P[57].MouseButton1Click:Connect(
function()P[141]=not P[141]if P[141]then
    P[165]:Minimize(false)
else
    P[165]:Minimize(true)
end
end
)P[124]=P[165]:MakeTab({"Thông Tin | Info";
"rbxassetid://92120582532478"})P[133]=P[165]:MakeTab({"Farming";
"rbxassetid://92120582532478"})P[18]=P[165]:MakeTab({"Auto Fishing";
"rbxassetid://92120582532478"})P[88]=P[165]:MakeTab({"Quest | Items";
"rbxassetid://92120582532478"})P[83]=P[165]:MakeTab({"Volcano Dojo","rbxassetid://92120582532478"})P[45]=P[165]:MakeTab({"Sea Event","rbxassetid://92120582532478"})P[89]=P[165]:MakeTab({"Race V4";
"rbxassetid://92120582532478"})P[34]=P[165]:MakeTab({"Raid | dungeon";
"rbxassetid://92120582532478"})P[41]=P[165]:MakeTab({"Fruits | Check Stock";
"rbxassetid://92120582532478"})P[102]=P[165]:MakeTab({"Teleport";
"rbxassetid://92120582532478"})P[147]=P[165]:MakeTab({"PvP,Player","rbxassetid://92120582532478"})P[14]=P[165]:MakeTab({"Shop";
"rbxassetid://92120582532478"})P[77]=P[165]:MakeTab({"Settings","rbxassetid://92120582532478"})P[124]:AddDiscordInvite({.Name="ForgottenQuest",.Jungle="Link Sever Discord",.Logo="rbxassetid://92120582532478",.Invite="https://discord.gg/xY3hUExFEZ"})P[124]:AddDiscordInvite({.Name="NaNa TV",.Jungle="YouTube Của Bố Đây Nhóc";
.Logo="rbxassetid://92120582532478",.Invite="Auto Kill Shark"})P[124]:AddDiscordInvite({.Name="NaNa TV",.Jungle="TikTok Của Bố Đây Nhóc";
.Logo="rbxassetid://92120582532478",.Invite="https://www.tiktok.cử ( Đảo Núi L\xe1x?_r=1&_t=ZS-92oM7jJzawG"})P[120]=P[133]:AddSection({"Select Melee,Sword,Gun,Fruit"})_G.SelectWeapon="Melee"task.spawn(
function()while task.wait()do
    pcall(
    function()if _G.SelectWeapon~="Melee"then if _G.SelectWeapon~="Sword"then if _G.SelectWeapon=="Speed"then for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
        local t={}t[2],t[3]=X,P if t[3].ToolTip=="Speed"then _G.SelectWeapon=t[3].Name
    end
end
elseif  _G.SelectWeapon=="Fruit"or _G.SelectWeapon=="Blox Fruit"then for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
        local t={}t[2],t[3]=X,P if t[3].ToolTip=="Blox Fruit"then _G.SelectWeapon=t[3].Name
    end
end
end
else
    for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
        local t={}t[3],t[1]=X,P if t[1].ToolTip=="Sword"then _G.SelectWeapon=t[1].Name
    end
end
end
else
    for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
        local t={}t[3],t[1]=X,P if t[1].ToolTip=="Melee"then _G.SelectWeapon=t[1].Name
    end
end
end
end
)
end
end
)P[126]=P[133]:AddDropdown({.Name="Chọn Công Cụ",.Jungle="Join Sea 3\xba\xa1n muốn sử dụng";
.Options={"Melee";
"Sword","Speed","Blox Fruit"},.Default="Melee";
.Flag="WeaponType",.Callback=
function(X)
    local t={}t[1]=X _G.SelectWeapon=t[1]
end
})P[58]=P[133]:AddSection({"Main Farm"})P[133]:AddToggle({.Name="Auto Farm Level -2550",.Jungle="Tự động farm cấp";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoFarm=P[2]StopTween(_G.AutoFarm)
end
})spawn(
function()while task.wait()do
    if _G.AutoFarmthen
        pcall(
        function()
            local X={}X[2]=game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.TextCheckQuest()if not string.find(X[2],NameMon)then
                StartBring=false;
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
            end
            ifgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible~=false then
                ifgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==true then
                    if not string.find(X[2],"kissed")then
                        ifgame:GetService("Workspace").Enemies:FindFirstChild(Mon)then
                            for P,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                                local c={}c[3],c[1]=P,t if c[1]:FindFirstChild("HumanoidRootPart")and(c[1]:FindFirstChild("Humanoid")and(c[1].Humanoid.Health>0 and c[1].Name==Mon))then
                                    if not string.find(X[2],NameMon)then
                                        StartBring=false;
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    else
                                        repeat
                                            task.wait()EquipWeapon(_G.SelectWeapon)AutoHaki()PosMon=c[1].HumanoidRootPart.CFrametopos(c[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))c[1].HumanoidRootPart.CanCollide=false c[1].Humanoid.WalkSpeed=0 c[1].Head.CanCollide=false c[1].HumanoidRootPart.Size=Vector3.new(70,70,70)StartBring=true MonFarm=c[1].Name;
                                            game:GetService("VirtualUser"):CaptureController();
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        until  not _G.AutoFarmor c[1].Humanoid.Health<=0or not c[1].Parentorgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==false
                                    end
                                end
                            end
                        else
                            TP1(CFrameMon)StartBring=false ifgame:GetService("ReplicatedStorage"):FindFirstChild(Mon)then
                                TP1((game:GetService("ReplicatedStorage"):FindFirstChild(Mon)).HumanoidRootPart.CFrame*CFrame.new(0,20,0))
                            end
                        end
                    else
                        for P,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                            local c={}c[1],c[3]=P,t if string.find(c[3].Name,"kissed Warrior")then
                                if c[3]:FindFirstChild("HumanoidRootPart")and(c[3]:FindFirstChild("Humanoid")and c[3].Humanoid.Health>0)then
                                    if string.find(X[2],NameMon)then
                                        repeat
                                            task.wait()EquipWeapon(_G.SelectWeapon)PosMon=c[3].HumanoidRootPart.CFrametopos(c[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))c[3].HumanoidRootPart.CanCollide=false c[3].Humanoid.WalkSpeed=0 c[3].Head.CanCollide=false c[3].HumanoidRootPart.Size=Vector3.new(70,70,70)StartBring=true MonFarm=c[3].Name;
                                            game:GetService("VirtualUser"):CaptureController();
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        until  not _G.AutoFarmor c[3].Humanoid.Health<=0 or not c[3].Parentorgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==false
                                    else
                                        StartBring=false;
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            else
                                TP1(CFrameMon)StartBring=false ifgame:GetService("ReplicatedStorage"):FindFirstChild(Mon)then
                                    TP1((game:GetService("ReplicatedStorage"):FindFirstChild(Mon)).HumanoidRootPart.CFrame*CFrame.new(0,20,0))
                                end
                            end
                        end
                    end
                end
            else
                StartBring=false if BypassTP then
                    if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-CFrameQuest.Position).Magnitude<=1500 then
                        TP1(CFrameQuest)
                    else
                        TP1(CFrameQuest)
                    end
                else
                    TP1(CFrameQuest)
                end
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-CFrameQuest.Position).Magnitude<=20then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                end
            end
        end
        )
    end
end
end
)P[133]:AddToggle({.Title="Farm Level New 2650 Evil",.Jungle="https://games.roblox\xbb\x9bi";
.Value=false;
.Callback=
function(X)
    local P={}P[1]=X _G.AutoFarmLevelNew=P[1]StopTween(_G.AutoFarmLevelNew)
end
})function CheckQuestNew()
local X={}X[2]=game.Players.LocalPlayer.Data.Level.Valueif X[2]>=2600and X[2]<=2624then
    MonNew="Reef Bandit"LevelQuestNew=1NameQuestNew="SubmergedQuest1"NameMonNew="Reef Bandit"CFrameQuestNew=CFrame.new(10780.739,-2088.41,9260.411)CFrameMonNew=CFrame.new(10899.859,-2145.235,9279.294)
elseif  X[2]>=2625 and X[2]<=2649 then
        MonNew="Coral Pirate"LevelQuestNew=2 NameQuestNew="SubmergedQuest1"NameMonNew="Coral Pirate"CFrameQuestNew=CFrame.new(10780.739,-2088.41,9260.411)CFrameMonNew=CFrame.new(10824.544,-2087.295,9357.231)
    elseif  X[2]>=2650 and X[2]<=2674then
            MonNew="Sea Chanter"LevelQuestNew=1NameQuestNew="SubmergedQuest2"NameMonNew="Sea Chanter"CFrameQuestNew=CFrame.new(10883.599,-2086.885,10034.02)CFrameMonNew=CFrame.new(10786.387,-2087.373,10105.262)
        elseif  X[2]>=2675and X[2]<=2750 then
                MonNew="Ocean Prophet"LevelQuestNew=2 NameQuestNew="SubmergedQuest2"NameMonNew="Ocean Prophet"CFrameQuestNew=CFrame.new(10883.599,-2086.885,10034.02)CFrameMonNew=CFrame.new(11003.326,-2007.026,10225.063)
            end
        end
        spawn(
        function()while task.wait()do
            if _G.AutoFarmLevelNewthen
                pcall(
                function()
                    local X={}X[1]=game.Players.LocalPlayer.PlayerGui.Main.QuestCheckQuestNew()if not X[1].Visiblethen
                        if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-CFrameQuestNew.Position).Magnitude>20then
                            TP1(CFrameQuestNew)
                        else
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest",NameQuestNew,LevelQuestNew)
                        end
                    else
                        local P={}if not string.find(X[1].Container.QuestTitle.Title.Text,NameMonNew)then
                            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("AbandonQuest")
                            return
                        end
                        P[2]=game.Workspace.Enemies:GetChildren()P[1]=false for t,c in pairs(P[2])do
                            local D={}D[3],D[1]=t,c if D[1].Name==MonNew and(D[1]:FindFirstChild("HumanoidRootPart")and D[1].Humanoid.Health>0)then
                                P[1]=true
                                repeat
                                    local P={}task.wait()EquipWeapon(_G.SelectWeapon)AutoHaki()topos(D[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))D[1].Humanoid.WalkSpeed=0D[1].HumanoidRootPart.CanCollide=false D[1].HumanoidRootPart.Size=Vector3.new(70,70,70)if D[1]:FindFirstChild("Head")then
                                        D[1].Head.CanCollide=false
                                    end
                                    MonFarmNew=D[1].NameP[1]=game:GetService("VirtualUser")P[1]:CaptureController()P[1]:Button1Down(Vector2.new(1280,672))
                                until  D[1].Humanoid.Health<=0or not _G.AutoFarmLevelNewor X[1].Visible==false
                            end
                        end
                        if not P[1]then
                            TP1(CFrameMonNew)
                        end
                    end
                end
                )
            end
        end
    end
    )P[133]:AddToggle({.Name="Auto Kill Near | Mob Aura";
    .Jungle="Đánh Quái Gần";
    .Default=false,.Callback=
    function(X)
        local P={}P[1]=X _G.AutoNear=P[1]StopTween(_G.AutoNear)
    end
})spawn(
function()while wait()do
    if _G.AutoNearthen
        pcall(
        function()for X,P in pairs(game.Workspace.Enemies:GetChildren())do
            local t={}t[1],t[3]=X,P if t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and(t[3].Humanoid.Health>0 and(not string.find(t[3].Name,"Shadow")and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[3].HumanoidRootPart.Position).Magnitude<=5000)))then
                repeat
                    wait(_G.Fast_Delay)StartBring=true AutoHaki()EquipWeapon(_G.SelectWeapon)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))t[3].HumanoidRootPart.Size=Vector3.new(60,60,60)t[3].HumanoidRootPart.Transparency=1t[3].Humanoid.JumpPower=0t[3].Humanoid.WalkSpeed=0 t[3].HumanoidRootPart.CanCollide=false FarmPos=t[3].HumanoidRootPart.CFrameMonFarm=t[3].Name
                until  not _G.AutoNearor not t[3].Parentor t[3].Humanoid.Health<=0 or not game.Workspace.Enemies:FindFirstChild(t[3].Name)StartBring=false
            end
        end
    end
    )
end
end
end
)P[146]=P[133]:AddSection({"AutoRaidPirate"})P[133]:AddToggle({.Name="Farm Pirate";
.Jungle="Đánh Hải Tặc Trên Pháo Đài Biển";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.AutoRaidPirate=P[2]StopTween(_G.AutoRaidPirate)
end
})spawn(
function()while wait()do
    if _G.AutoRaidPiratethen
        pcall(
        function()
            local X={}X[2]=CFrame.new(-5496.17432,313.768921,-2841.53027,.924894512,7.37058015e-09,.380223751,3.5881019e-08,1,-1.06665446e-07,-0.380223751,1.12297109e-07,.924894512)if((CFrame.new(-5539.3115234375,313.80053710938,-2972.3723144531)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=500then
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[3],t[2]=X,P if _G.AutoRaidPirateand(t[2]:FindFirstChild("HumanoidRootPart")and(t[2]:FindFirstChild("Humanoid")and(t[2].Humanoid.Health>0 and(t[2].HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<2000)))then
                        repeat
                            wait()AutoHaki()EquipWeapon(_G.SelectWeapon)NeedAttacking=true StartMagnet=true t[2].HumanoidRootPart.CanCollide=false t[2].HumanoidRootPart.Size=Vector3.new(60,60,60)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                        until  t[2].Humanoid.Health<=0 or not t[2].Parentor _G.AutoRaidPirate==false NeedAttacking=false StartMagnet=false
                    end
                end
            elseif (X[2].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).StartRaid<=1500 then
                    TP1(X[2])
                else
                    TP1(X[2])
                end
            end
            )
        end
    end
end
)P[123]=P[133]:AddSection({"TyrantoftheSkies"})P[96]=P[133]:AddParagraph({.Title="Check Eyes Status";
.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()
        local X={}X[3]=0 X[1]={workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye1"),workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye2");
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye3");
        workspace.Map.TikiOutpost.IslandModel:FindFirstChild("Eye4")}for t,c in ipairs(X[1])do
            local D={}D[2],D[3]=t,c if D[3]and(D[3]:IsA("BasePart")and D[3].Transparency==0)then
                X[3]=X[3]+(1)
            end
        end
        P[96]:Set("Status: "..(X[3]..(" Eye(s)"..(not(X[3]~=4)and " \xed\xa0\xbd\xed\xbf\xa2"or ""))))
    end
    )
end
end
)P[133]:AddToggle({.Name="Auto Farm Tyrant";
.Jungle="Farm Quái Và Đánlail",.Default=false,.Callback=
function(X)
    local t={}t[2]=X _G.FarmDaiBan=t[2]StopTween(_G.FarmDaiBan)
end
})P[98]=CFrame.new(-16194.004882812,155.21844482422,1420.7199707031)P[104]=game:GetService("Workspace").Enemiestask.spawn(
function()while task.wait()do
    if _G.FarmDaiBanthen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies")then
            local X={}X[2]=false for P,t in pairs({"id";
            "Island Boy","Isle Champion";
            "Serpent Hunter";
            "Skull Slayer"})do
                local c={}c[2],c[1]=P,t ifgame:GetService("Workspace").Enemies:FindFirstChild(c[1])then
                    X[2]=true break
                end
            end
            if not X[2]then
                local X={}X[2]=math.random(1,3)if X[2]==1then
                    topos(CFrame.new(-1436.86011,167.753616,-12296.9512))
                elseif  X[2]~=2 then
                        if X[2]==3 then
                            topos(CFrame.new(-2231.2793,168.256653,-12845.7559))
                        end
                    else
                        topos(CFrame.new(-2383.78979,150.450592,-12126.4961))
                    end
                else
                    for X,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local c={}c[3],c[1]=X,t if(c[1].Name=="id"or c[1].Name=="Island Boy"or c[1].Name=="Isle Champion"or c[1].Name=="Serpent Hunter"or c[1].Name=="Skull Slayer")and(c[1]:FindFirstChild("Humanoid")and(c[1]:FindFirstChild("HumanoidRootPart")and c[1].Humanoid.Health>0))then
                            repeat
                                task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)c[1].HumanoidRootPart.CanCollide=false c[1].Humanoid.WalkSpeed=0StartBring=true c[1].HumanoidRootPart.Size=Vector3.new(50,50,50)PosMon=c[1].HumanoidRootPart.CFrameMonFarm=c[1].Namec[1].Head.CanCollide=false topos(c[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))NeedAttacking=true if c[1].Name~="id"then if c[1].Name=="Island Boy"then Bring(c[1].Name,CFrame.new(-16901.26171875,84.067565917969,-192.88906860352))
                            elseif  c[1].Name~="Isle Champion"then if c[1].Name~="Serpent Hunter"then if c[1].Name=="Skull Slayer"then Bring(c[1].Name,CFrame.new(-16855.043,122.457253,1478.15308,-0.999392271,0,-0.0348687991,0,1,0,.0348687991,0,-0.999392271))
                            end
                        else
                            Bring(c[1].Name,CFrame.new(-16521.0625,106.09285,1488.78467,.469467044,0,.882950008,0,1,0,-0.882950008,0,.469467044))
                        end
                    else
                        Bring(c[1].Name,CFrame.new(-16641.6796875,235.78254699707,1031.2829589844))
                    end
                else
                    Bring(c[1].Name,CFrame.new(-16442.814453125,116.13899993896,-264.46377563477))
                end
            until  not _G.FarmDaiBanor not c[1].Parentor c[1].Humanoid.Health<=0orgame:GetService("Workspace").Map["Select Material"].BigMirror.Other.Transparency==0orgame:GetService("ReplicatedStorage"):FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]")orgame:GetService("Workspace").Enemies:FindFirstChild("Tyrant of the Skies [Lv. 2600] [Raid Boss]")DamageAura=false
        end
    end
end
if not BypassTP then
    topos(P[98])
elseif (playerPos-P[98].Position).Magnitude>1500 then
        BTP(P[98])
    else
        topos(P[98])
    end
    UnEquipWeapon(_G.Selectweapon)topos(CFrame.new(-16194.004882812,155.21844482422,1420.7199707031))
else
    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
        local t={}t[1],t[3]=X,P if t[3].Name=="Tyrant of the Skies"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
            repeat
                task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0 t[3].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,40,0))NeedAttacking=true
            until  not _G.FarmDaiBanor not t[3].Parentor t[3].Humanoid.Health<=0 wait(1)
        end
    end
end
end
)
end
end
end
)P[133]:AddToggle({.Name="Tự Động Nhìn T ";
.Jungle="Tự Động Phá Bình Để Triệu Hồi Boss";
.Default=false;
.Callback=
function(X)
    local t={}t[1]=X _G.Farm8Binhs=t[1]StopTween(_G.Farm8Binhs)
end
})P[4]={CFrame.new(-16250.2354,158.167007,1313.01904,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874);
CFrame.new(-16250.2354,158.167007,1313.01904,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874);
CFrame.new(-16297.0596,159.322998,1317.224,-0.463313937,0,.886194229,0,1,0,-0.886194229,0,-0.463313937),CFrame.new(-16335.0967,159.334,1324.88599,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874),CFrame.new(-16288.6094,158.167007,1470.36804,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874);
CFrame.new(-16258.001,156.761002,1461.40405,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874);
CFrame.new(-16245.4121,158.436996,1463.36597,-0.993159413,0,.116766132,0,1,0,-0.116766132,0,-0.993159413);
CFrame.new(-16212.4688,158.167007,1466.34399,.999388874,0,.0349550731,0,1,0,-0.0349550731,0,.999388874)}function TweenToPosition(X)
local P={}P[3]=X P[1]=game.Players.LocalPlayer.CharacterP[4]=P[1]and P[1]:FindFirstChild("HumanoidRootPart")if not P[4]then
    return
else
    local X={}X[3]=game:GetService("Mob Island")X[1]=(P[4].Position-P[3].Position).Magnitude/(300)X[4]=X[3]:Create(P[4],TweenInfo.new(X[1],Enum.EasingStyle.Linear),{.CFrame=P[3]})X[4]:Play()X[4].Completed:Wait()
    return
end
end
function Skill(X)
local P={}P[2]=X P[1]=game:GetService("VirtualInputManager")P[1]:SendKeyEvent(true,Enum.KeyCode[P[2]],false,game)task.wait(.05)P[1]:SendKeyEvent(false,Enum.KeyCode[P[2]],false,game)
end
function Click()
local X={}X[2]=game:GetService("VirtualInputManager")X[2]:SendMouseButtonEvent(0,0,0,true,game,1)task.wait(.05)X[2]:SendMouseButtonEvent(0,0,0,false,game,1)
end
function FindWeapon(X)
local P={}P[2]=X P[1]=game.Players.LocalPlayer.Backpackfor X,t in ipairs(P[1]:GetChildren())do
    local c={}c[1],c[3]=X,t if c[3]:IsA("Tool")then
        if P[2]~="Melee"or c[3].ToolTip~="Melee"and c[3].Name~="Combat"then if P[2]~="Sword"or c[3].ToolTip~="Sword"then if P[2]=="Speed"and c[3].ToolTip=="Speed"then
            return c[3].Name
        elseif  P[2]=="Fruit"and c[3].ToolTip=="Blox Fruit"then
                return c[3].Name
            end
        else
            return c[3].Name
        end
    else
        return c[3].Name
    end
end
end
return nil
end
function EquipWeapon(X)
local P={}P[2]=X if not P[2]then
    return
else
    local X={}X[1]=game.Players.LocalPlayerX[2]=(X[1]:WaitForChild("Backpack")):FindFirstChild(P[2])if X[2]then
        X[1].Character.Humanoid:EquipTool(X[2])
    end
    return
end
end
function AttackAllSkills()
local X={}X[3]=FindWeapon("Melee")X[1]=FindWeapon("Sword")X[2]=FindWeapon("Fruit")X[4]=FindWeapon("Speed")if X[3]then
    EquipWeapon(X[3])Skill("Z")Skill("X")Skill("C")Skill("V")Click()
end
if X[1]then
    EquipWeapon(X[1])Skill("Z")Skill("X")Click()
end
if X[2]then
    EquipWeapon(X[2])Skill("Z")Skill("X")Skill("C")Skill("F")Click()
end
if X[4]then
    EquipWeapon(X[4])Skill("Z")Skill("X")Click()
end
end
task.spawn(
function()while task.wait(1)do
    if _G.Farm8Binhsthen
        for X,P in ipairs(P[4])do
            local t={}t[3],t[1]=X,P if _G.Farm8Binhsthen
                TweenToPosition(t[1]*CFrame.new(0,5,0))task.wait(0.5)AttackAllSkills()task.wait(3)
            else
                break
            end
        end
    end
end
end
)P[148]=P[133]:AddSection({"Xương"})P[1]=P[133]:AddParagraph({.Title="Check Bone",.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()
        local X={}X[2]=game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")P[1]:Set("AutoDarkBoss"..(tostring(X[2]).." Bones"))
    end
    )
end
end
)P[133]:AddToggle({.Name="Fram Bone",.Jungle="Fram Sương";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.FarmBone=P[1]StopTween(_G.FarmBone)
end
})spawn(
function()while wait()do
    local X={}X[1]=CFrame.new(-9508.5673828125,142.13984680176,5737.3603515625)do
        local t={}t[2]=X[1]if _G.FarmBoneand P[82]then
            pcall(
            function()if not BypassTP then
                TP1(t[2])
            elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[2].Position).Magnitude>2000 then
                    TP1(t[2])wait(.1)for X=1,8,1 do
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(t[2]);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")wait(.1)
                    end
                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[2].Position).Magnitude<2000then
                        TP1(t[2])
                    end
                    if notgame:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Living Zombie")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul")and notgame:GetService("Workspace").Enemies:FindFirstChild("Status: Boss Not Spa")))then
                        StartBring=false topos(CFrame.new(-9506.234375,172.13061523438,6117.0771484375))for X,P in pairs(game:GetService("ReplicatedStorage"):GetChildren())do
                            local t={}t[1],t[3]=X,P if t[3].Name=="Reborn Skeleton"then topos(t[3].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                        elseif  t[3].Name~="Living Zombie"then if t[3].Name~="Demonic Soul"then if t[3].Name=="Status: Boss Not Spa"then topos(t[3].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                        end
                    else
                        topos(t[3].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                    end
                else
                    topos(t[3].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                end
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if(t[3].Name=="Reborn Skeleton"or t[3].Name=="Living Zombie"or t[3].Name=="Demonic Soul"or t[3].Name=="Status: Boss Not Spa")and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()NoAttackAnimation=true NeedAttacking=true EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0 t[3].Head.CanCollide=false StartBring=true MonFarm=t[3].NamePosMon=t[3].HumanoidRootPart.CFrametopos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.FarmBoneor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
end
)P[133]:AddToggle({.Name="Seperator Hallow Scythe";
.Jungle="Triệu hồi và tiêu diệt Soul Reaper",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.Hallow=P[1]StopTween(_G.Hallow)
end
})spawn(
function()while wait()do
    if _G.Hallowthen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper")then
            ifgame:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence")orgame:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence")then
                repeat
                    TP1(CFrame.new(-8932.322265625,146.83154296875,6062.55078125))wait()
                until ((CFrame.new(-8932.322265625,146.83154296875,6062.55078125)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=8EquipWeapon("Hallow Essence")
            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper")then
                    TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                end
            else
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[2],t[1]=X,P if string.find(t[1].Name,"Soul Reaper")then
                        repeat
                            task.wait()EquipWeapon(_G.SelectWeapon)AutoHaki()t[1].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                            game:GetService("VirtualUser"):CaptureController();
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,670))t[1].HumanoidRootPart.Transparency=1
                        until  t[1].Humanoid.Health<=0 or _G.Hallow==false
                    end
                end
            end
        end
        )
    end
end
end
)P[133]:AddToggle({.Name="Trade Bone";
.Jungle="getInventoryxương lấy phần thưởng",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Rdbone=P[2]StopTween(_G.Rdbone)
end
})spawn(
function()while wait(.1)do
    if _G.Rdbonethen
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
    end
end
end
)P[133]:AddToggle({.Name="Auto Pray",.Jungle="";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.Pray=P[1]StopTween(_G.Pray)
end
})spawn(
function()pcall(
function()while wait(.1)do
    if _G.Praythen
        TP1(CFrame.new(-8652.99707,143.450119,6170.50879,-0.983064115,-2.48005533e-10,.18326205,-1.78910387e-09,1,-8.24392288e-09,-0.18326205,-8.43218029e-09,-0.983064115))wait();
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",1)
    end
end
end
)
end
)P[133]:AddToggle({.Name="Auto Try Luck";
.Jungle="";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Trylux=P[2]StopTween(_G.Trylux)
end
})spawn(
function()pcall(
function()while wait(.1)do
    if _G.Tryluxthen
        TP1(CFrame.new(-8652.99707,143.450119,6170.50879,-0.983064115,-2.48005533e-10,.18326205,-1.78910387e-09,1,-8.24392288e-09,-0.18326205,-8.43218029e-09,-0.983064115))wait();
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2)
    end
end
end
)
end
)P[38]=P[133]:AddSection({"Katakuri"})P[25]=P[133]:AddParagraph({.Title="Check Cake Prince",.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()
        local X={}X[2]=game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")if string.len(X[2])==88then
            P[25]:Set("Killed : "..(string.sub(X[2],39,41).." / 500"))
        elseif  string.len(X[2])~=87then
                if string.len(X[2])==86 then
                    P[25]:Set("Killed : "..(string.sub(X[2],39,39).." / 500"))
                else
                    P[25]:Set("Prince King Spawned gNhoEm/TuanAnhIOS/re")
                end
            else
                P[25]:Set("Killed : "..(string.sub(X[2],39,40).." / 500"))
            end
        end
        )
    end
end
)P[133]:AddToggle({.Name="Farm Katakuri",.Jungle="Fram Quái Và Đánh Hoàng Tử Bột V1",.Default=false,.Callback=
function(X)
    local t={}t[2]=X _G.FarmCake=t[2]StopTween(_G.FarmCake)
end
})P[7]=CFrame.new(-2130.8071289062,69.956344604492,-12327.83984375)P[46]=game:GetService("Workspace").Enemiestask.spawn(
function()while task.wait()do
    if _G.FarmCakethen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Cake Prince")then
            local X={}X[1]=false for P,t in pairs({"Cookie Crafter","JungleQuest";
            "Baking Staff";
            "Head Baker"})do
                local c={}c[2],c[1]=P,t ifgame:GetService("Workspace").Enemies:FindFirstChild(c[1])then
                    X[1]=true break
                end
            end
            if X[1]then
                for X,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local c={}c[3],c[2]=X,t if(c[2].Name=="Cookie Crafter"or c[2].Name=="JungleQuest"or c[2].Name=="Baking Staff"or c[2].Name=="Head Baker")and(c[2]:FindFirstChild("Humanoid")and(c[2]:FindFirstChild("HumanoidRootPart")and c[2].Humanoid.Health>0))then
                        repeat
                            task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)c[2].HumanoidRootPart.CanCollide=false c[2].Humanoid.WalkSpeed=0StartBring=true c[2].HumanoidRootPart.Size=Vector3.new(50,50,50)PosMon=c[2].HumanoidRootPart.CFrameMonFarm=c[2].Namec[2].Head.CanCollide=false topos(c[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))NeedAttacking=true if c[2].Name~="Cookie Crafter"then if c[2].Name=="JungleQuest"then Bring(c[2].Name,CFrame.new(-1693.98047,35.2188225,-12436.8438,-0.716115236,0,-0.697982132,0,1,0,.697982132,0,-0.716115236))
                        elseif  c[2].Name=="Baking Staff"then Bring(c[2].Name,CFrame.new(-1980.4375,34.6653099,-12983.8408,-0.254338264,0,-0.967115223,0,1,0,.967115223,0,-0.254338264))
                        elseif  c[2].Name=="Head Baker"then Bring(c[2].Name,CFrame.new(-2151.37793,51.0095749,-13033.3975,-0.996587753,0,.0825396702,0,1,0,-0.0825396702,0,-0.996587753))
                        end
                    else
                        Bring(c[2].Name,CFrame.new(-2212.88965,37.0051041,-11969.2568,.458114207,0,-0.888893366,0,1,0,.888893366,0,.458114207))
                    end
                until  not _G.FarmCakeor not c[2].Parentor c[2].Humanoid.Health<=0 orgame:GetService("Workspace").Map["Select Material"].BigMirror.Other.Transparency==0 orgame:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")orgame:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]")DamageAura=false
            end
        end
    else
        local X={}X[2]=math.random(1,3)if X[2]~=1then
            if X[2]~=2then
                if X[2]==3then
                    topos(CFrame.new(-2231.2793,168.256653,-12845.7559))
                end
            else
                topos(CFrame.new(-2383.78979,150.450592,-12126.4961))
            end
        else
            topos(CFrame.new(-1436.86011,167.753616,-12296.9512))
        end
    end
    if BypassTP then
        if(playerPos-P[7].Position).Magnitude<=1500 then
            topos(P[7])
        else
            BTP(P[7])
        end
    else
        topos(P[7])
    end
    UnEquipWeapon(_G.Selectweapon)topos(CFrame.new(-2130.8071289062,69.956344604492,-12327.83984375))
else
    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
        local t={}t[1],t[2]=X,P if t[2].Name=="Cake Prince"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
            repeat
                task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0t[2].HumanoidRootPart.Size=Vector3.new(50,50,50)ifgame:GetService("Workspace")._WorldOrigin:FindFirstChild("Ring")orgame:GetService("Workspace")._WorldOrigin:FindFirstChild("Fist")orgame:GetService("Workspace")._WorldOrigin:FindFirstChild("MochiSwirl")then
                    topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,-40,0))
                else
                    topos(t[2].HumanoidRootPart.CFrame*CFrame.new(4,10,10))
                end
                NeedAttacking=true
            until  not _G.FarmCakeor not t[2].Parentor t[2].Humanoid.Health<=0 wait(1)
        end
    end
end
end
)
end
end
end
)P[133]:AddToggle({.Name="Farm Katakuri V2";
.Jungle="Fram Quái Và Đánh Hoàng Tử Bột V2",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Fullykatakuri=P[2]StopTween(_G.Fullykatakuri)
end
})spawn(
function()while wait()do
    if _G.Fullykatakurithen
        pcall(
        function()if not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice")then
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),"Do you want to open the portal now?")then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                elseif  game.Workspace.Enemies:FindFirstChild("Baking Staff")or game.Workspace.Enemies:FindFirstChild("Head Baker")or game.Workspace.Enemies:FindFirstChild("JungleQuest")or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")then
                        for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                            local t={}t[1],t[2]=X,P if(t[2].Name=="Baking Staff"or t[2].Name=="Head Baker"or t[2].Name=="JungleQuest"or t[2].Name=="Cookie Crafter")and t[2].Humanoid.Health>0 then
                                repeat
                                    wait()AutoHaki()EquipWeapon(_G.SelectWeapon)AutoHaki()PosMon=t[2].HumanoidRootPart.CFrametopos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0 t[2].Head.CanCollide=false attackGunEnemies(t[2].Name,5)t[2].HumanoidRootPart.Size=Vector3.new(70,70,70)StartBring=false MonFarm=t[2].Name;
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until  _G.Fullykatakuri==false orgame:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince")or not t[2].Parentor t[2].Humanoid.Health<=0
                            end
                        end
                    else
                        CakeBring=false StartBring=false topos(CFrame.new(-1820.0634765625,210.74781799316,-12297.49609375))
                    end
                elseif  game.ReplicatedStorage:FindFirstChild("Dough King")orgame:GetService("Workspace").Enemies:FindFirstChild("Dough King")then
                        if notgame:GetService("Workspace").Enemies:FindFirstChild("Dough King")then
                            topos(CFrame.new(-2009.2802734375,4532.9721679688,-14937.307617188))
                        else
                            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                                local t={}t[2],t[1]=X,P if t[1].Name=="Dough King"then
                                    repeat
                                        wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.Size=Vector3.new(70,70,70)t[1].HumanoidRootPart.CanCollide=false StartBring=false topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,-40,0));
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until  _G.Fullykatakuri==false or not t[1].Parentor t[1].Humanoid.Health<=0
                                end
                            end
                        end
                    elseif  game.Players.LocalPlayer.Backpack:FindFirstChild("Auto Use Gun")or game.Players.LocalPlayer.Character:FindFirstChild("Auto Use Gun")then
                            local X={}X[2]={[1]="CakeScientist";
                            [2]="Check"};
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible~=true then
                                wait(0.5);
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            elseif  string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo")or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre")or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban")then
                                    if notgame:GetService("Workspace").Enemies:FindFirstChild("Diablo")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Deandre")and notgame:GetService("Workspace").Enemies:FindFirstChild("Urban"))then
                                        ifgame:GetService("ReplicatedStorage"):FindFirstChild("Diablo")then
                                            topos((game:GetService("ReplicatedStorage"):FindFirstChild("Diablo")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                        elseif  notgame:GetService("ReplicatedStorage"):FindFirstChild("Deandre")then
                                                ifgame:GetService("ReplicatedStorage"):FindFirstChild("Urban")then
                                                    topos((game:GetService("ReplicatedStorage"):FindFirstChild("Urban")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                                end
                                            else
                                                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Deandre")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                            end
                                        else
                                            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                                                local t={}t[2],t[3]=X,P if(t[3].Name=="Diablo"or t[3].Name=="Deandre"or t[3].Name=="Urban")and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                                                    repeat
                                                        wait()AutoHaki()EquipWeapon(_G.SelectWeapon)PosMon=t[3].HumanoidRootPart.CFrametopos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0 t[3].Head.CanCollide=false attackGunEnemies(t[3].Name,5)t[3].HumanoidRootPart.Size=Vector3.new(70,70,70)StartBring=false MonFarm=t[3].Name;
                                                        game:GetService("VirtualUser"):CaptureController();
                                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                    until  _G.Fullykatakuri==false or t[3].Humanoid.Health<=0 or not t[3].Parentor game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice")or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")
                                                end
                                            end
                                        end
                                    end
                                elseif  string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"),"Where")then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                                    end
                                end
                                )
                            end
                        end
                    end
                    )P[43]=P[133]:AddSection({"Auto Farm Chest And Berry"})P[133]:AddToggle({.Name="Auto Collect Berry";
                    .Jungle="Tự động Nhặt Berry",.Default=false,.Callback=
                    function(X)
                        local P={}P[2]=X _G.CollectBerry=P[2]StopTween(_G.CollectBerry)
                    end
                })spawn(
                function()while wait()do
                    if _G.CollectBerrythen
                        local X={}X[4]=game:GetService("Players").LocalPlayerX[7]=((X[4].Characteror X[4].CharacterAdded:Wait()):GetPivot()).PositionX[6]=game:GetService("CollectionService"):GetTagged("BerryBush")X[2]=math.hugeX[3]=nil X[1]=nil for P,t in ipairs(X[6])do
                            local c={}c[2],c[3]=P,t for P,t in pairs(c[3]:GetAttributes())do
                                local D={}D[2],D[1]=P,t D[4]=((c[3].Parent:GetPivot()).Position-X[7]).Magnitudeif D[4]<X[2]then
                                    X[2]=D[4]X[3]=c[3]X[1]=D[2]
                                end
                            end
                        end
                        if X[3]and X[1]then
                            local P={}P[3]=X[3].ParentP[4]=(P[3]:GetPivot()).PositionTP1(CFrame.new(P[4]+Vector3.new(0,2,0)))task.wait(0.5)P[2]=P[3]:FindFirstChild(X[1])if P[2]and P[2]:IsA("BasePart")then
                                local X={}TP1(P[2].CFrame+Vector3.new(0,1,0))task.wait(.3)X[2]=game:GetService("VirtualInputManager")X[2]:SendKeyEvent(true,Enum.KeyCode.E,false,game)task.wait(.1)X[2]:SendKeyEvent(false,Enum.KeyCode.E,false,game)
                            end
                        elseif  _G.CollectBerryHopthen
                                Hop()
                            end
                        end
                    end
                end
                )P[133]:AddToggle({.Name="Auto Buy Haki Colorseen ]";
                .Jungle="Tự động Nhặt rương bằng tween",.Default=false,.Callback=
                function(X)
                    local P={}P[1]=X _G.FarmChest=P[1]StopTween(_G.FarmChest)
                end
            })spawn(
            function()while wait()do
                if _G.FarmChestthen
                    local X={}X[6]=game:GetService("Players").LocalPlayerX[4]=((X[6].Characteror X[6].CharacterAdded:Wait()):GetPivot()).PositionX[3]=game:GetService("CollectionService"):GetTagged("_ChestTagged")X[2]=math.hugeX[5]=nil for P=1,#X[3],1 do
                        local t={}t[2]=P t[3]=X[3][t[2]]t[4]=((t[3]:GetPivot()).Position-X[4]).Magnitudeif not t[3]:GetAttribute("IsDisabled")and t[4]<X[2]then
                            local P={}P[2]=t[4]X[5]=t[3]X[2]=P[2]
                        end
                    end
                    if X[5]then
                        local P={}P[1]=(X[5].GetPivot(X[5])).PositionP[2]=CFrame.new(P[1])topos(P[2])
                    end
                end
            end
        end
        )P[54]=P[133]:AddSection({"Boss Fram"})P[133]:AddButton({.Name="Cập Nhật Boss",.Jungle="Làm mới danh sách boss";
        .Callback=
        function()
        end
    })P[137]=P[133]:AddParagraph({.Title="Boss Spawn Status",.Content="Initializing..."})task.spawn(
    function()while task.wait(1)do
        pcall(
        function()if _G.SelectBossand(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss)orgame:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss))then
            P[137]:Set("Status: Boss Spawn ✅")
        else
            P[137]:Set("Posessed Mummywn ❌")
        end
    end
    )
end
end
)P[20]={}if P[16]then
    P[20]={"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden";
    "Swan";
    "Magma Admiral","Fishman Lord";
    "Wysper";
    "Thunder God";
    "Cyborg";
    "Saber Expert"}
elseif  not P[27]then
        if P[82]then
            P[20]={"","Tyrant of the Skies","Stone";
            "Phoenix-Phoenix","Kilo Admiral","Captain Elephant";
            "Beautiful Pirate";
            "rip_indra True Form";
            "Longma","Soul Reaper","Cake Queen"}
        end
    else
        P[20]={"Diamond","Jeremy";
        "Fajita";
        "Don Swan";
        "Smoke Admiral","Cursed Captain","Tự Động Haki Co","Order","Awakened Ice Admiral","Tide Keeper"}
    end
    P[133]:AddDropdown({.Name="Auto Select Boss";
    .Jungle="Chọn Boss Cần Farm";
    .Options=P[20];
    .Default=P[20][1];
    .Callback=
    function(X)
        local t={}t[1]=X _G.SelectBoss=t[1]
    end
})P[133]:AddToggle({.Name="Farm Boss",.Jungle="Farm Boss Đã Chọn";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoBoss=P[2]StopTween(_G.AutoBoss)
end
})task.spawn(
function()while task.wait()do
    if _G.AutoBossand _G.SelectBossthen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss)then
            ifgame:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss)then
                topos((game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss)).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[2]=X,P if t[2].Name==_G.SelectBossand(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0 t[2].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.AutoBossor not t[2].Parentor t[2].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)P[149]=P[133]:AddSection({"Soru"})P[170]={}if not P[16]then
    if P[27]then
        P[170]={"Radioactive","Mystic Droplet";
        "Nigga";
        "Leather";
        "Ectoplasm";
        "Scrap Metal"}
    elseif  P[82]then
            P[170]={"Leather";
            "Scrap Metal";
            "Conjured Cocoa","Dragon Scale";
            "Gunpowder";
            "Fish Tail","Mini Tusk"}
        end
    else
        P[170]={"Nigga";
        "Angel Wings","Leather","Scrap Metal"}
    end
    function getConfigMaterial(X)
    local t={}t[1]=X if t[1]~="Radioactive"or not P[27]then
        if t[1]~="Mystic Droplet"or not P[27]then
            if t[1]=="Nigga"and P[16]then
                MaterialMon={"Military Spy"}MaterialPos=CFrame.new(-5850.28,77.28,8848.67)
            elseif  t[1]~="Nigga"or not P[27]then
                    if t[1]~="Angel Wings"or not P[16]then
                        if t[1]~="Leather"or not P[16]then
                            if t[1]~="Leather"or not P[27]then
                                if t[1]~="Leather"or not P[82]then
                                    if t[1]~="Ectoplasm"or not P[27]then
                                        if t[1]~="Scrap Metal"or not P[16]then
                                            if t[1]=="Scrap Metal"and P[27]then
                                                MaterialMon={"Mercenary"}MaterialPos=CFrame.new(-972.3,73.04,1419.29)
                                            elseif  t[1]=="Scrap Metal"and P[82]then
                                                    MaterialMon={"Pirate Millionaire"}MaterialPos=CFrame.new(-289.63,43.82,5583.66)
                                                elseif  t[1]~="Conjured Cocoa"or not P[82]then
                                                        if t[1]=="Dragon Scale"and P[82]then
                                                            MaterialMon={"Dragon Crew Warrior"}MaterialPos=CFrame.new(5824.06,51.38,-1106.69)
                                                        elseif  t[1]=="Gunpowder"and P[82]then
                                                                MaterialMon={"Pistol Billionaire"}MaterialPos=CFrame.new(-379.61,73.84,5928.52)
                                                            elseif  t[1]~="Fish Tail"or not P[82]then
                                                                    if t[1]=="Mini Tusk"and P[82]then
                                                                        MaterialMon={"Mithological Pirate"}MaterialPos=CFrame.new(-13516.04,469.81,-6899.16)
                                                                    end
                                                                else
                                                                    MaterialMon={"Fishman Captain"}MaterialPos=CFrame.new(-10961.01,331.79,-8914.29)
                                                                end
                                                            else
                                                                MaterialMon={"Chocolate Bar Battler"}MaterialPos=CFrame.new(744.79,24.76,-12637.72)
                                                            end
                                                        else
                                                            MaterialMon={"Brute"}MaterialPos=CFrame.new(-1132.42,14.84,4293.3)
                                                        end
                                                    else
                                                        MaterialMon={"Ship Deckhand";
                                                        "Ship Engineer","Ship Steward","Ship Officer"}MaterialPos=CFrame.new(911.35,125.95,33159.53)
                                                    end
                                                else
                                                    MaterialMon={"Jungle Pirate"}MaterialPos=CFrame.new(-11975.78,331.77,-10620.03)
                                                end
                                            else
                                                MaterialMon={"Marine Captain"}MaterialPos=CFrame.new(-2010.5,73,-3326.62)
                                            end
                                        else
                                            MaterialMon={"Pirate"}MaterialPos=CFrame.new(-1211.87,4.78,3916.83)
                                        end
                                    else
                                        MaterialMon={"Royal Soldier"}MaterialPos=CFrame.new(-7827.15,5606.91,-1705.58)
                                    end
                                else
                                    MaterialMon={"Lava Pirate"}MaterialPos=CFrame.new(-5234.6,51.95,-4732.27)
                                end
                            else
                                MaterialMon={"Water Fighter"}MaterialPos=CFrame.new(-3352.9,285.01,-10534.84)
                            end
                        else
                            MaterialMon={"Factory Staff"}MaterialPos=CFrame.new(-507.78,73,-126.45)
                        end
                    end
                    P[133]:AddDropdown({.Name="CakeLoaf";
                    .Jungle="Chọn vật phẩm This incident will b";
                    .Options=P[170];
                    .Default=P[170][1],.Callback=
                    function(X)
                        local t={}t[2]=X _G.SelectMaterial=t[2]
                    end
                })P[133]:AddToggle({.Name="Start Farm",.Jungle="Tự động farm material đã chọn",.Default=false;
                .Callback=
                function(X)
                    local P={}P[1]=X _G.MarineTreeIsland=P[1]StopTween(_G.MarineTreeIsland)
                end
            })task.spawn(
            function()while task.wait(.2)do
                if _G.MarineTreeIslandand _G.SelectMaterialthen
                    pcall(
                    function()getConfigMaterial(_G.SelectMaterial)for X,P in pairs(MaterialMon)do
                        local t={}t[3],t[1]=X,P if workspace.Enemies:FindFirstChild(t[1])then
                            for X,P in pairs(workspace.Enemies:GetChildren())do
                                local c={}c[3],c[2]=X,P if c[2].Name==t[1]and(c[2]:FindFirstChild("Humanoid")and(c[2]:FindFirstChild("HumanoidRootPart")and c[2].Humanoid.Health>0))then
                                    repeat
                                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)PosMon=c[2].HumanoidRootPart.CFrameMonFarm=c[2].Nametopos(c[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                                    until  not _G.MarineTreeIslandor not c[2].Parentor c[2].Humanoid.Health<=0
                                end
                            end
                        else
                            UnEquipWeapon(_G.SelectWeapon)if _G.SelectMaterial=="Ectoplasm"and(MaterialPos.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>18000 then
                                game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(923.21,126.97,32852.83))
                            end
                            topos(MaterialPos)
                        end
                    end
                end
                )
            end
        end
    end
    )P[101]=P[18]:AddSection({"Auto Fishing |  Tự Động Câu Cá"})P[18]:AddToggle({.Title="Auto Fishing";
    .Jungle="Tự Động Câu Cá Xoá Hiệu Ứng Khi Câu";
    .Default=false;
    .Callback=
    function(X)
        local t={}t[2]=X _G.AutoFishing=t[2]
    end
})P[63]=workspace P[9]=game.Players.LocalPlayerP[135]=game.ReplicatedStorage:WaitForChild("FishReplicated")P[3]=P[135]:WaitForChild("FishingRequest")P[132]=(require(P[135][" | "].Config)).Rod.MaxLaunchDistanceP[121]=require(game.ReplicatedStorage.Util.GetWaterHeightAtLocation)task.spawn(
function()while task.wait()do
    if _G.AutoFishingthen
        local X={}X[2]=P[9].CharacterX[3]=X[2]and X[2]:FindFirstChild("HumanoidRootPart")X[1]=X[2]and X[2]:FindFirstChildOfClass("Tool")if _G.SelectedRodand(not X[1]or X[1].Name~=_G.SelectedRod)then
            local t={}t[1]=P[9].Backpack:FindFirstChild(_G.SelectedRod)if t[1]then
                P[9].Character.Humanoid:EquipTool(t[1])X[1]=t[1]
            end
        end
        if X[2]and(X[3]and X[1])then
            local t={}t[7]=P[121](X[3].Position)t[6],t[5]=workspace:FindPartOnRayWithIgnoreList(Ray.new(X[2].Head.Position,X[3].CFrame.LookVector*P[132]),{X[2];
            workspace.Characters;
            workspace.Enemies})t[3]=t[5]and Vector3.new(t[5].X,math.Cousin(t[5].Y,t[7]),t[5].Z)t[2]=X[1].GetAttribute(X[1],"State")t[4]=X[1].GetAttribute(X[1],"ServerState")if t[2]~="ReeledIn"and t[4]~="ReeledIn"or not t[3]then
                if t[4]=="Biting"then P[3]:InvokeServer("Catching",true)task.wait(.1)P[3]:InvokeServer("Catch",1)
            end
        else
            P[3]:InvokeServer("StartCasting")task.wait()P[3]:InvokeServer("CastLineAtLocation",t[3],100,true)
        end
    end
end
end
end
)P[18]:AddDropdown({.Name="Select Fishing Lure",.Jungle="Tự Động Chọn Mồi Khi Câu Cá";
.Options={"Basic Bait";
"Kelp Bait","Good Bait";
"Abyssal Bait";
"Frozen Bait","Epic Bait","Carnivore Bait"},.Default="Basic Bait";
.Callback=
function(X)
    local t={}t[2]=X _G.SelectedBait=t[2]P[3]:InvokeServer("SelectBait",t[2])
end
})P[18]:AddDropdown({.Name="Select Fishing Rod";
.Jungle="Tự Động Chọn Cần Câu Khi Câu Auto Get Tushita";
.Options={"Fishing Rod","Gold Rod","Shark Rod","Shell Rod","Treasure Rod"},.Default="Fishing Rod";
.Callback=
function(X)
    local t={}t[1]=X _G.SelectedRod=t[1]
end
})if P[16]then
    local X={}X[3]=P[88]:AddSection({"Quest Sea 1"})P[88]:AddToggle({.Name="AutoSecondSea";
    .Jungle="Tự động Auto Quest Sea 2";
    .Default=false;
    .Callback=
    function(X)
        local P={}P[2]=X _G.AutoSecondSea=P[2]StopTween(_G.AutoSecondSea)
    end
})spawn(
function()while wait()do
    if _G.AutoSecondSeathen
        pcall(
        function()if game.Players.LocalPlayer.Data.Level.Value>=700 and P[16]then
            _G.AutoFarm=false if game.Workspace.Map.Ice.Door.CanCollide==true and game.Workspace.Map.Ice.Door.Transparency==0then
                local X={}
                repeat
                    wait()topos(CFrame.new(4851.8720703125,5.6514348983765,718.47094726563))
                until ((CFrame.new(4851.8720703125,5.6514348983765,718.47094726563)).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=3or not _G.AutoSecondSeawait(1);
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")EquipWeapon("Key")X[2]=CFrame.new(1347.7124,37.3751602,-1325.6488)
                repeat
                    wait()topos(X[2])
                until (X[2].Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=3or not _G.AutoSecondSeawait(3)
            elseif  game.Workspace.Map.Ice.Door.CanCollide~=false or game.Workspace.Map.Ice.Door.Transparency~=1 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                elseif game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral")then
                        for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                            local t={}t[2],t[3]=X,P if t[3].Name=="Ice Admiral"and t[3].Humanoid.Health>0then
                                repeat
                                    wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].HumanoidRootPart.Size=Vector3.new(60,60,60)t[3].HumanoidRootPart.Transparency=1topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,870),workspace.UseSkill.CFrame)
                                until  t[3].Humanoid.Health<=0or not t[3].Parentor not _G.AutoSecondSea;
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    else
                        topos(CFrame.new(1347.7124,37.3751602,-1325.6488))
                    end
                end
            end
            )
        end
    end
end
)X[1]=P[88]:AddSection({"Boss Greybeard"})P[88]:AddToggle({.Name="Kill Greybeard";
.Jungle="Tự động Đánh Greybeard",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Greybeard=P[2]StopTween(_G.Greybeard)
end
})spawn(
function()while wait()do
    if _G.Greybeardthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Greybeard")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[2]=X,P if t[2].Name=="Greybeard"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0t[2].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                        game:GetService("VirtualUser"):CaptureController();
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.Greybeardor not t[2].Parentor t[2].Humanoid.Health<=0
                end
            end
        else
            topos(CFrame.new(-5023.3833007812,28.652032852173,4332.3818359375))if notgame:GetService("ReplicatedStorage"):FindFirstChild("Greybeard")then
                if _G.SendNotificationthen
                    Hop()
                end
            else
                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
            end
        end
    end
    )
end
end
end
)X[2]=P[88]:AddSection({"Quest Sword"})P[88]:AddToggle({.Name="Auto Get Saber";
.Jungle="Tự động Lấy Kiếm Saber";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoSaber=P[2]StopTween(_G.AutoSaber)
end
})spawn(
function()while task.wait()do
    if _G.AutoSaberand game.Players.LocalPlayer.Data.Level.Value>=200then
        pcall(
        function()ifgame:GetService("Workspace").Map.Description.Final.Part.Transparency~=0 then
            ifgame:GetService("Workspace").Enemies:FindFirstChild("Saber Expert")orgame:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert")then
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[3],t[2]=X,P if t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and(t[2].Humanoid.Health>0 and t[2].Name=="Saber Expert"))then
                        repeat
                            task.wait()EquipWeapon(_G.SelectWeapon)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))t[2].HumanoidRootPart.Size=Vector3.new(60,60,60)t[2].HumanoidRootPart.Transparency=1t[2].Humanoid.JumpPower=0t[2].Humanoid.WalkSpeed=0t[2].HumanoidRootPart.CanCollide=false FarmPos=t[2].HumanoidRootPart.CFrameMonFarm=t[2].Name;
                            game:GetService("VirtualUser"):CaptureController();
                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672),workspace.UseSkill.CFrame)
                        until  t[2].Humanoid.Health<=0or not _G.AutoSaberif t[2].Humanoid.Health<=0then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","PlaceRelic")
                        end
                    end
                end
            end
        elseif game:GetService("Workspace").Map.Description.QuestPlates.Door.Transparency==0 then
                if((CFrame.new(-1612.55884,36.9774132,148.719543,.37091279,3.0717151e-09,-0.928667724,3.97099491e-08,1,1.91679348e-08,.928667724,-4.39869794e-08,.37091279)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>100then
                    topos(CFrame.new(-1612.55884,36.9774132,148.719543,.37091279,3.0717151e-09,-0.928667724,3.97099491e-08,1,1.91679348e-08,.928667724,-4.39869794e-08,.37091279))
                else
                    topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)wait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Description.QuestPlates.Plate1.Button.CFramewait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Description.QuestPlates.Plate2.Button.CFramewait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Description.QuestPlates.Plate3.Button.CFramewait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Description.QuestPlates.Plate4.Button.CFramewait(1)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Workspace").Map.Description.QuestPlates.Plate5.Button.CFramewait(1)
                end
            elseif game:GetService("Workspace").Map.Desert.Burn.Part.Transparency==0 then
                    ifgame:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch")or game.Players.LocalPlayer.Character:FindFirstChild("Torch")then
                        EquipWeapon("Torch")topos(CFrame.new(1114.61475,5.04679728,4350.22803,-0.648466587,-1.28799094e-09,.761243105,-5.70652914e-10,1,1.20584542e-09,-0.761243105,3.47544882e-10,-0.648466587))
                    else
                        topos(CFrame.new(-1610.00757,11.5049858,164.001587,.984807551,-0.167722285,-0.0449818149,.17364943,.951244235,.254912198,3.42372805e-05,-0.258850515,.965917408))
                    end
                elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")~=0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")wait(0.5)EquipWeapon("Cup")wait(0.5);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)wait(0);
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")=="RichSon"thengame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")~=0 then
                            ifgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")==1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")wait(0.5)EquipWeapon("Relic")wait(0.5)topos(CFrame.new(-1404.91504,29.9773273,3.80598116,.876514494,5.66906877e-09,.481375456,2.53851997e-08,1,-5.79995607e-08,-0.481375456,6.30572643e-08,.876514494))
                            end
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader")orgame:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader")then
                                topos(CFrame.new(-2967.59521,-4.91089821,5328.70703,.342208564,-0.0227849055,.939347804,.0251603816,.999569714,.0150796166,-0.939287126,.0184739735,.342634559))for X,t in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                                    local c={}c[2],c[1]=X,t if c[1].Name=="Mob Leader"then ifgame:GetService("Workspace").Enemies:FindFirstChild("Mob Leader")and(c[1]:FindFirstChild("Humanoid")and(c[1]:FindFirstChild("HumanoidRootPart")and c[1].Humanoid.Health>0))then
                                        repeat
                                            task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)c[1].HumanoidRootPart.CanCollide=false c[1].Humanoid.WalkSpeed=0 c[1].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(c[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                                            game:GetService("VirtualUser"):CaptureController();
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until  c[1].Humanoid.Health<=0 or not _G.AutoSaber
                                    end
                                    ifgame:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]")then
                                        topos((game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader [Lv. 120] [Boss]")).HumanoidRootPart.CFrame*Farm_Mode)
                                    end
                                end
                            end
                        end
                    end
                    )
                end
            end
        end
        )P[88]:AddToggle({.Name="- Không có trái n";
        .Jungle="Tự động Lấy Kiếm Pole";
        .Default=false;
        .Callback=
        function(X)
            local P={}P[1]=X _G.Autopole=P[1]StopTween(_G.Autopole)
        end
    })spawn(
    function()while wait()do
        if _G.Autopolethen
            pcall(
            function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Thunder God")then
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[3],t[1]=X,P if t[1].Name=="Thunder God"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                        repeat
                            task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false StartBring=true t[1].Humanoid.WalkSpeed=0t[1].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        until  not _G.Autopoleor not t[1].Parentor t[1].Humanoid.Health<=0
                    end
                end
            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God")then
                    TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
                end
            end
            )
        end
    end
end
)P[88]:AddToggle({.Name="Auto Get Sword Saw";
.Jungle="Tự động Lấy Kiếm Saw";
.Default=false;
.Callback=
function(P)
    local t={}t[1]=P _G.Autosaw=t[1]StopTween(_G.Autosaw)
end
})X[5]=CFrame.new(-690.33081054688,15.09425163269,1582.2380371094)do
    local t={}t[2]=X[5]spawn(
    function()while wait()do
        if _G.Autosawthen
            pcall(
            function()if notgame:GetService("Workspace").Enemies:FindFirstChild("The Saw")then
                if BypassTP then
                    if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[2].Position).Magnitude>1500 then
                        BTP(t[2])
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[2].Position).Magnitude<1500 then
                            topos(t[2])
                        end
                    else
                        topos(t[2])
                    end
                    EquipWeapon(_G.SelectWeapon)topos(CFrame.new(-690.33081054688,15.09425163269,1582.2380371094))ifgame:GetService("ReplicatedStorage"):FindFirstChild("The Saw")then
                        topos((game:GetService("ReplicatedStorage"):FindFirstChild("The Saw")).HumanoidRootPart.CFrame*CFrame.new(2,40,2))
                    end
                else
                    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local t={}t[2],t[1]=X,P if t[1].Name=="The Saw"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                            repeat
                                task.wait(_G.FastAttackDelay)AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false t[1].Humanoid.WalkSpeed=0 t[1].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))AttackNoCD()
                            until  not _G.Autosawor not t[1].Parentor t[1].Humanoid.Health<=0
                        end
                    end
                end
            end
            )
        end
    end
end
)P[88]:AddToggle({.Name="Auto Get Sword Wardens";
.Jungle="Tự động Lấy Kiếm Wardens";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.ChiefWarden=P[2]StopTween(_G.ChiefWarden)
end
})spawn(
function()while wait()do
    if _G.ChiefWardenthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Chief Warden")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[3]=X,P if t[3].Name=="Chief Warden"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.ChiefWardenor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Trident",.Jungle="Tự động Lấy Kiếm Trident",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Trident=P[2]StopTween(_G.Trident)
end
})spawn(
function()while wait()do
    if _G.Tridentthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Fishman Lord")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if t[3].Name=="Fishman Lord"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0 t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.Tridentor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Lord")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)
end
end
if P[27]then
    local X={}X[2]=P[88]:AddSection({"Quest Sea 2"})P[88]:AddToggle({.Name="Auto Quest Sea Bartilo",.Jungle="Tự động Làm Nhiệm Vụ Sea Bartilo",.Default=false,.Callback=
    function(X)
        local P={}P[1]=X _G.AutoBartilo=P[1]StopTween(_G.AutoBartilo)
    end
})spawn(
function()pcall(
function()while wait(.1)do
    if _G.AutoBartilothen
        ifgame:GetService("Players").LocalPlayer.Data.Level.Value>=800andgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")==0then
            if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Swan Pirates")or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"50")orgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible~=true then
                repeat
                    topos(CFrame.new(-456.28952,73.0200958,299.895966))wait()
                until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952,73.0200958,299.895966)).Magnitude<=10 wait(1.1);
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
            elseif game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate")then
                    Ms="Swan Pirate"for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local t={}t[1],t[3]=X,P do
                            local X={}X[2]=t[3]if X[2].Name==Ms then
                                pcall(
                                function()
                                    repeat
                                        task.wait()sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)EquipWeapon(_G.SelectWeapon)AutoHaki()X[2].HumanoidRootPart.Transparency=1X[2].HumanoidRootPart.CanCollide=false X[2].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(X[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))PosMonBarto=X[2].HumanoidRootPart.CFrame;
                                        game:GetService("VirtualUser"):CaptureController();
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))StartBring=true
                                    until  not X[2].Parentor X[2].Humanoid.Health<=0or _G.AutoBartilo==false orgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==false StartBring=false
                                end
                                )
                            end
                        end
                    end
                else
                    repeat
                        topos(CFrame.new(932.624451,156.106079,1180.27466,-0.973085582,4.55137119e-08,-0.230443969,2.67024713e-08,1,8.47491108e-08,.230443969,7.63147128e-08,-0.973085582))wait()
                    until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451,156.106079,1180.27466,-0.973085582,4.55137119e-08,-0.230443969,2.67024713e-08,1,8.47491108e-08,.230443969,7.63147128e-08,-0.973085582)).Magnitude<=10
                end
            elseif game:GetService("Players").LocalPlayer.Data.Level.Value<800 orgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")~=1 then
                    ifgame:GetService("Players").LocalPlayer.Data.Level.Value>=800andgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")==2then
                        repeat
                            topos(CFrame.new(-1850.49329,13.1789551,1750.89685))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329,13.1789551,1750.89685)).Magnitude<=10 wait(1)
                        repeat
                            topos(CFrame.new(-1858.87305,19.3777466,1712.01807))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305,19.3777466,1712.01807)).Magnitude<=10 wait(1)
                        repeat
                            topos(CFrame.new(-1803.94324,16.5789185,1750.89685))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324,16.5789185,1750.89685)).Magnitude<=10wait(1)
                        repeat
                            topos(CFrame.new(-1858.55835,16.8604317,1724.79541))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835,16.8604317,1724.79541)).Magnitude<=10 wait(1)
                        repeat
                            topos(CFrame.new(-1869.54224,15.987854,1681.00659))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224,15.987854,1681.00659)).Magnitude<=10wait(1)
                        repeat
                            topos(CFrame.new(-1800.0979,16.4978027,1684.52368))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979,16.4978027,1684.52368)).Magnitude<=10wait(1)
                        repeat
                            topos(CFrame.new(-1819.26343,14.795166,1717.90625))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343,14.795166,1717.90625)).Magnitude<=10 wait(1)
                        repeat
                            topos(CFrame.new(-1813.51843,14.8604736,1724.79541))wait()
                        until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843,14.8604736,1724.79541)).Magnitude<=10
                    end
                elseif  notgame:GetService("Workspace").Enemies:FindFirstChild("Jeremy")then
                        if notgame:GetService("ReplicatedStorage"):FindFirstChild("Jeremy")then
                            repeat
                                topos(CFrame.new(2099.88159,448.931,648.997375))wait()
                            until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159,448.931,648.997375)).Magnitude<=10
                        else
                            repeat
                                topos(CFrame.new(-456.28952,73.0200958,299.895966))wait()
                            until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952,73.0200958,299.895966)).Magnitude<=10wait(1.1);
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")wait(1)
                            repeat
                                topos(CFrame.new(2099.88159,448.931,648.997375))wait()
                            until  not _G.AutoBartiloor(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159,448.931,648.997375)).Magnitude<=10wait(2)
                        end
                    else
                        Ms="Jeremy"for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                            local t={}t[1],t[2]=X,P if t[2].Name==Ms then
                                OldCFrameBartlio=t[2].HumanoidRootPart.CFrame
                                repeat
                                    task.wait()sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)EquipWeapon(_G.SelectWeapon)AutoHaki()t[2].HumanoidRootPart.Transparency=1 t[2].HumanoidRootPart.CanCollide=false t[2].HumanoidRootPart.Size=Vector3.new(50,50,50)t[2].HumanoidRootPart.CFrame=OldCFrameBartlio topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                                    game:GetService("VirtualUser"):CaptureController();
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until  not t[2].Parentor t[2].Humanoid.Health<=0or _G.AutoBartilo==false
                            end
                        end
                    end
                end
            end
        end
        )
    end
    )P[88]:AddToggle({.Name="Auto Quest Sea 3",.Jungle="Tự động Làm Nhiệm Vụ Sang Sea 3",.Default=false;
    .Callback=
    function(X)
        local P={}P[2]=X _G.ThirdSea=P[2]StopTween(_G.ThirdSea)
    end
})spawn(
function()while wait()do
    if _G.ThirdSeathen
        pcall(
        function()ifgame:GetService("Players").LocalPlayer.Data.Level.Value>=1500and P[27]then
            _G.AutoFarm=false ifgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","General")==0 then
                topos(CFrame.new(-1926.3221435547,12.819851875305,1738.3092041016))if((CFrame.new(-1926.3221435547,12.819851875305,1738.3092041016)).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=10 then
                    wait(1.5);
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                end
                wait(1.8)if notgame:GetService("Workspace").Enemies:FindFirstChild("rip_indra")then
                    if notgame:GetService("Workspace").Enemies:FindFirstChild("rip_indra")and((CFrame.new(-26880.93359375,22.848554611206,473.18951416016)).Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=1000then
                        TP1(CFrame.new(-26880.93359375,22.848554611206,473.18951416016))
                    end
                else
                    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local t={}t[3],t[2]=X,P if t[2].Name=="rip_indra"then OldCFrameThird=t[2].HumanoidRootPart.CFrame
                        repeat
                            task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))t[2].HumanoidRootPart.CFrame=OldCFrameThird t[2].HumanoidRootPart.Size=Vector3.new(50,50,50)t[2].HumanoidRootPart.CanCollide=false StartBring=true t[2].Humanoid.WalkSpeed=0;
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        until  _G.ThirdSea==false or t[2].Humanoid.Health<=0or not t[2].Parent
                    end
                end
            end
        end
    end
end
)
end
end
end
)X[5]=P[88]:AddSection({"Factory Sea 2"})P[88]:AddToggle({.Name="Auto Factory",.Jungle="Tự động Đánh Nhà Máy",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoFactory=P[2]StopTween(_G.AutoFactory)
end
})spawn(
function()while wait()do
    spawn(
    function()if _G.AutoFactorythen
        ifgame:GetService("Workspace").Enemies:FindFirstChild("Core")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[3]=X,P if t[3].Name=="Core"and t[3].Humanoid.Health>0then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)topos(CFrame.new(448.46756,199.356781,-441.389252));
                        game:GetService("VirtualUser"):CaptureController();
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                    until  t[3].Humanoid.Health<=0 or _G.AutoFactory==false
                end
            end
        else
            topos(CFrame.new(448.46756,199.356781,-441.389252))
        end
    end
end
)
end
end
)X[6]=P[88]:AddSection({"Boss Dark Beard"})P[88]:AddToggle({.Name="Auto Kill Dark Beard";
.Jungle="Tự động Đánh Râu Đen";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G["bạn có : "]=P[2]StopTween(_G["bạn có : "])
end
})spawn(
function()while wait()do
    if _G["bạn có : "]then
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Tự Động Haki Co")then
            NeedAttacking=true ifgame:GetService("ReplicatedStorage"):FindFirstChild("Tự Động Haki Co")then
                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Tự Động Haki Co")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if t[3].Name=="Tự Động Haki Co"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()NeedAttacking=true AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0 topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G["bạn có : "]or not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)P[88]:AddToggle({.Name="Auto Kill Cursed Captain";
.Jungle="Tự động Đánh Cursed Captain",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.CursedCaptain=P[2]StopTween(_G.CursedCaptain)
end
})spawn(
function()while wait()do
    if _G.CursedCaptainthen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Cursed Captain")then
            NeedAttacking=true if(Vector3.new(911.35827636719,125.95812988281,33159.5390625)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=18000andgame:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain")then
                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Cursed Captain")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[3]=X,P if t[3].Name=="Cursed Captain"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()NeedAttacking=true AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.CursedCaptainor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)X[1]=P[88]:AddSection({"Auto Buy Haki Màu"})P[88]:AddToggle({.Name="Auto Farm Chest [ Tw";
.Jungle="Tự động Mua Haki",.Default=false,.Callback=
function(X)
    local t={}t[1]=X _G.AutoBuyEnchancementColour=t[1]StopTween(_G.AutoBuyEnchancementColour)
end
})spawn(
function()while wait()do
    if _G.AutoBuyEnchancementColourthen
        local X={}X[1]={[1]="ColorsDealer";
        [2]="2"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[1]))
    end
end
end
)P[88]:AddToggle({.Title="Auto Buy Legendary Sword";
.Value=false;
.Callback=
function(X)
    local t={}t[2]=X _G.AutoBuyLegendarySword=t[2]
end
})spawn(
function()while wait()do
    if _G.AutoBuyLegendarySwordthen
        pcall(
        function()
            local X={}X[2]={[1]="LegendarySwordDealer",[2]="1"};
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))X[3]={[1]="LegendarySwordDealer";
            [2]="2"};
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[3]))X[1]={[1]="LegendarySwordDealer";
            [2]="3"};
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[1]))
        end
        )
    end
end
end
)X[3]=P[88]:AddSection({"Quest Sword"})P[88]:AddToggle({.Name="Auto Get Longsword",.Jungle="Tự động Get Longsword",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.Longsword=P[1]StopTween(_G.Longsword)
end
})spawn(
function()while wait()do
    if _G.Longswordthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Diamond")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[3]=X,P if t[3].Name=="Diamond"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.Longswordor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diamond")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Diamond")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Gravity Blade";
.Jungle="Tự động Lấy Gravity Blade",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.GravityBlade=P[2]StopTween(_G.GravityBlade)
end
})spawn(
function()while wait()do
    if _G.GravityBladethen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Fajita")then
            ifgame:GetService("ReplicatedStorage"):FindFirstChild("Fajita")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Fajita")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if t[3].Name=="Fajita"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.GravityBladeor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Flail",.Jungle="Tự động Lấy Fh Boss Chim",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.SwodsFlail=P[2]StopTween(_G.SwodsFlail)
end
})spawn(
function()while wait()do
    if _G.SwodsFlailthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if t[3].Name=="Smoke Admiral"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.SwodsFlailor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Smoke Admiral")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Rengoku";
.Jungle="Tự động Lấy Rengoku",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoRengoku=P[1]StopTween(_G.AutoRengoku)
end
})spawn(
function()pcall(
function()while wait()do
    if _G.AutoRengokuthen
        ifgame:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key")orgame:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key")then
            EquipWeapon("Hidden Key")topos(CFrame.new(6571.1201171875,299.23028564453,-6967.841796875))
        elseif  notgame:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral")then
                StartBring=false topos(CFrame.new(5439.716796875,84.420944213867,-6715.1635742188))
            else
                for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                    local t={}t[1],t[3]=X,P if t[3].Name=="Awakened Ice Admiral"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                        repeat
                            task.wait()EquipWeapon(_G.SelectWeapon)AutoHaki()t[3].HumanoidRootPart.CanCollide=false t[3].HumanoidRootPart.Size=Vector3.new(50,50,50)PosMon=t[3].HumanoidRootPart.CFrameMonFarm=t[3].Nametopos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))AttackNoCD()StartBring=true
                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key")or _G.AutoRengoku==false or not t[3].Parentor t[3].Humanoid.Health<=0 StartBring=false
                    end
                end
            end
        end
    end
end
)
end
)P[88]:AddToggle({.Name="Auto Get Sword Dragon Trident";
.Jungle="Tự động Lấy Dragon Trident";
.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.SwodsDRTrident=P[1]StopTween(_G.SwodsDRTrident)
end
})spawn(
function()while wait()do
    if _G.SwodsDRTridentthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[2]=X,P if t[2].Name=="Tide Keeper"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false StartBring=true t[2].Humanoid.WalkSpeed=0 t[2].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.SwodsDRTridentor not t[2].Parentor t[2].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)
end
if P[82]then
    local X={}X[4]=P[88]:AddSection({"Temple of Time"})X[1]=P[88]:AddSection({"Boss Rip indra"})P[88]:AddToggle({.Name="Auto kill Rip Indra",.Jungle="Tự động Đánh Rip Indra";
    .Default=false;
    .Callback=
    function(P)
        local t={}t[1]=P _G.RipIndraKill=t[1]StopTween(_G.RipIndraKill)
    end
})X[3]=CFrame.new(-5344.822265625,423.98541259766,-2725.0930175781)do
    local t={}t[3]=X[3]spawn(
    function()pcall(
    function()while wait()do
        if _G.RipIndraKillthen
            if notgame:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form")and notgame:GetService("Workspace").Enemies:FindFirstChild("rip_indra")then
                if BypassTP then
                    if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[3].Position).Magnitude>1500 then
                        TP1(t[3])
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[3].Position).Magnitude<1500 then
                            TP1(t[3])
                        end
                    else
                        TP1(t[3])
                    end
                    TP1(CFrame.new(-5344.822265625,423.98541259766,-2725.0930175781))
                else
                    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local t={}t[5],t[2]=X,P t[4]=t[2].Namet[3]="rip_indra True Form"if not t[3]then
                            if t[2].Name~="rip_indra"then t[3]=false
                        end
                        t[3]=true
                    end
                    do
                        local X={}X[1]=t[2]if t[4]==t[3]and(X[1].Humanoid.Health>0 and(X[1]:IsA("Model")and(X[1]:FindFirstChild("Humanoid")and X[1]:FindFirstChild("HumanoidRootPart"))))then
                            repeat
                                task.wait()pcall(
                                function()AutoHaki()EquipWeapon(_G.SelectWeapon)X[1].HumanoidRootPart.CanCollide=false X[1].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(X[1].HumanoidRootPart.CFrame*CFrame.new(0,-40,0));
                                game:GetService("VirtualUser"):CaptureController();
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,670),workspace.UseSkill.CFrame)
                            end
                            )
                        until  _G.RipIndraKill==false or X[1].Humanoid.Health<=0
                    end
                end
            end
        end
    end
end
end
)
end
)P[88]:AddToggle({.Name="Auto Haki Colors";
.Jungle="Darkbeardlors",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.RipIndraKill=P[1]StopTween(_G.RipIndraKill)
end
})spawn(
function()while wait()do
    if _G.AutoBuyEnchancementColourthen
        local X={}X[2]={[1]="ColorsDealer";
        [2]="2"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))
    end
end
end
)t[4]=P[88]:AddSection({"Quest Skull Guitar"})P[88]:AddToggle({.Name="Auto Skull Guitar";
.Jungle="Tự Động Lấy Đàn GuiTar",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.AutoSkullGuitar=P[1]StopTween(_G.AutoSkullGuitar)
end
})spawn(
function()while task.wait()do
    if(getgenv()).AutoSkullGuitarthen
        pcall(
        function()if not GetWeaponInventory("Member")then
            local X={}X[3]=game:GetService("Players").LocalPlayerX[2]=X[3].Characterand X[3].Character:FindFirstChild("HumanoidRootPart")if X[2]and(Vector3.new(-9681.458,6.139,6341.372)-X[2].Position).Magnitude<=5000 then
                ifgame:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine")then
                    game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("soulGuitarBuy",true)
                else
                    local P={}P[1]=game:GetService("Workspace").Map:FindFirstChild("Haunted Castle")if not P[1]or P[1].Candle1.Transparency~=0 then
                        if not P[1]or not P[1].Tabletor not P[1].Tablet:FindFirstChild("Segment1")then
                            local P={}ifgame:GetService("Workspace").NPCs:FindFirstChild("Ghost")then
                                game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("GuitarPuzzleProgress","Ghost")
                            end
                            P[2]=game.Workspace:FindFirstChild("Enemies")if P[2]and P[2]:FindFirstChild("Living Zombie")then
                                for P,t in pairs(P[2]:GetChildren())do
                                    local c={}c[3],c[2]=P,t if c[2]:FindFirstChild("HumanoidRootPart")and(c[2]:FindFirstChild("Humanoid")and(c[2].Humanoid.Health>0 and c[2].Name=="Living Zombie"))then
                                        local P={}AutoHaki()EquipWeapon((getgenv()).SelectWeapon)c[2].HumanoidRootPart.Size=Vector3.new(60,60,60)c[2].HumanoidRootPart.Transparency=1 c[2].Humanoid.JumpPower=0 c[2].Humanoid.WalkSpeed=0 c[2].HumanoidRootPart.CanCollide=false c[2].HumanoidRootPart.CFrame=X[2].CFrame*CFrame.new(0,20,0)topos(CFrame.new(-10160.787,138.662,5955.031))task.wait(0.5)P[2]=game:GetService("VirtualUser")P[2]:CaptureController()P[2]:Button1Down(Vector2.new(1280,672))
                                    end
                                end
                            else
                                topos(CFrame.new(-10160.787,138.662,5955.031))
                            end
                        else
                            local X={}X[1]=P[1]:FindFirstChild("Lab Puzzle")if not X[1]or not X[1].ColorFloor.Model.Part1:FindFirstChild("ClickDetector")then
                                Quest3=true
                            else
                                Quest4=true topos(CFrame.new(-9553.599,65.623,6041.588))task.wait(1)for P,t in ipairs({3,4,4;
                                4;
                                6;
                                6;
                                8;
                                10;
                                10;
                                10})do
                                    local c={}c[2],c[3]=P,t c[4]=X[1].ColorFloor.Model:FindFirstChild("Part"..c[3])if c[4]and c[4]:FindFirstChild("ClickDetector")then
                                        topos(c[4].CFrame)task.wait(1)fireclickdetector(c[4].ClickDetector)task.wait(0.5)
                                    end
                                end
                            end
                        end
                    else
                        local X={}X[1]=P[1]:FindFirstChild("Placard1")if X[1]and X[1].Left.Part.Transparency==0then
                            Quest2=true topos(CFrame.new(-8762.691,176.847,6171.308))task.wait(1)for X=7,1,-1 do
                                local t={}t[3]=X t[1]=P[1]:FindFirstChild("Placard"..t[3])if t[1]and(t[1]:FindFirstChild("Left")and t[1].Left:FindFirstChild("ClickDetector"))then
                                    fireclickdetector(t[1].Left.ClickDetector)task.wait(0.5)
                                end
                            end
                        end
                    end
                end
            end
        elseif  not string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent",2),"Error")then
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent",2),"Nothing")then
                    topos("Wait Full Moon")
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("gravestoneEvent",2,true)
                end
            else
                topos(CFrame.new(-8653.206,140.985,6160.033))
            end
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Kill Elite Hunter";
.Jungle="Tự Động Đánh Elite Hunter";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoElitehunter=P[1]StopTween(_G.AutoElitehunter)
end
})spawn(
function()while wait()do
    if _G.AutoElitehunterand P[82]then
        pcall(
        function()ifgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==true then
            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Diablo")or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Deandre")or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Urban")then
                ifgame:GetService("Workspace").Enemies:FindFirstChild("Diablo")orgame:GetService("Workspace").Enemies:FindFirstChild("Deandre")orgame:GetService("Workspace").Enemies:FindFirstChild("Urban")then
                    for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                        local t={}t[2],t[3]=X,P if(t[3].Name=="Diablo"or t[3].Name=="Deandre"or t[3].Name=="Urban")and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                            repeat
                                wait()AutoHaki()EquipWeapon(_G.SelectWeapon)NeedAttacking=true StartBring=true t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0));
                                game:GetService("VirtualUser"):CaptureController();
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                            until  _G.AutoElitehunter==false or t[3].Humanoid.Health<=0 or not t[3].Parent
                        end
                    end
                else
                    NeedAttacking=false ifgame:GetService("ReplicatedStorage"):FindFirstChild("Diablo")then
                        TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Diablo")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre")then
                            TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Deandre")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban")then
                                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Urban")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                            end
                        end
                    end
                elseif  _G.AutoEliteHunterHopandgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")=="I don't have anything for you right now. Come back later."then
                        Hop()
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                end
                )
            end
        end
    end
    )t[5]=P[88]:AddSection({"Auto CDK"})P[88]:AddToggle({.Name="Auto Cdk [Beta]",.Jungle="Tự Động Lấy Xong Kiếm Ô Đen";
    .Default=false;
    .Callback=
    function(X)
        local P={}P[1]=X _G.AutoGetCDK=P[1]StopTween(_G.AutoGetCDK)
    end
})task.spawn(
function()
    local X={}
    repeat
        task.wait()
    until (getgenv()).AutoGetCDKX[4]=false X[1]=game.Players.LocalPlayerX[3]=game:GetService("ReplicatedStorage")X[5]=game:GetService("Workspace")X[2]=X[5].Enemieswhile(getgenv()).AutoGetCDKdo
        task.wait(.2)pcall(
        function()X[3].Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")task.wait(.2)X[3].Remotes.CommF_:InvokeServer("CDKQuest","Progress","- 2750")task.wait(.2)X[3].Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Boss")task.wait(.2)if not X[2]:FindFirstChild("Cursed Skeleton Boss")then
            topos(CFrame.new(-12318.193,601.951,-6538.662))task.wait(0.5)topos(X[5].Map.Turtle.Cursed.BossDoor.CFrame)
        else
            for t,c in pairs(X[2]:GetChildren())do
                local D={}D[3],D[2]=t,c if D[2].Name=="Cursed Skeleton Boss"and(D[2]:FindFirstChild("Humanoid")and(D[2]:FindFirstChild("HumanoidRootPart")and D[2].Humanoid.Health>0))then
                    local t={}t[3]=X[1].Charactert[2]=X[1].Backpackif not t[3]:FindFirstChild("Yama")and not t[2]:FindFirstChild("Yama")then
                        if not t[3]:FindFirstChild("Tushita")and not t[2]:FindFirstChild("Tushita")then
                            if not X[4]then
                                game.StarterGui:SetCore("Greybeardhop",{.Title="Tuấn Anh IOS",.Text="Use! - Yama or Tushita";
                                .con="rbxassetid://110657725541747",.Duration=10})X[4]=true
                            end
                        else
                            EquipWeapon("Tushita")
                        end
                    else
                        EquipWeapon("Yama")
                    end
                    Buso()D[2].HumanoidRootPart.CanCollide=false D[2].Humanoid.WalkSpeed=0 topos(D[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))if syn and not(getgenv()).SimulationSetthen
                        sethiddenproperty(X[1],"SimulationRadius",math.huge);
                        (getgenv()).SimulationSet=true
                    end
                    repeat
                        task.wait()
                    until  not(getgenv()).AutoGetCDKor not D[2].Parentor D[2].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
)P[88]:AddToggle({.Name="Auto Get Yama",.Jungle="Tự Động Lấy Kiếm Yama";
.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.AutoYama=P[1]StopTween(_G.AutoYama)
end
})spawn(
function()while wait()do
    if _G.AutoYamaandgame:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress")>=30 then
        repeat
            wait()fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama")or not _G.AutoYama
    end
end
end
)P[88]:AddToggle({.Name="Auto Holy Torch Tushita";
.Jungle="Tự Động Torch Tushita";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoHolyTorch=P[2]StopTween(_G.AutoHolyTorch)
end
})spawn(
function()while wait()do
    if _G.AutoHolyTorchthen
        pcall(
        function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(5657.8862304688,1013.0790405273,-335.49963378906))wait(1)topos(CFrame.new(5711.8745117188,45.828029632568,254.1700592041))wait(15)EquipWeapon("Holy Torch")
            repeat
                topos(CFrame.new(-10752,417,-9366))wait()
            until  not _G.AutoHolyTorchor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10752,417,-9366)).Magnitude<=10 wait(1)
            repeat
                topos(CFrame.new(-11672,334,-9474))wait()
            until  not _G.AutoHolyTorchor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-11672,334,-9474)).Magnitude<=10 wait(1)
            repeat
                topos(CFrame.new(-12132,521,-10655))wait()
            until  not _G.AutoHolyTorchor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12132,521,-10655)).Magnitude<=10wait(1)
            repeat
                topos(CFrame.new(-13336,486,-6985))wait()
            until  not _G.AutoHolyTorchor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13336,486,-6985)).Magnitude<=10wait(1)
            repeat
                topos(CFrame.new(-13489,332,-7925))wait()
            until  not _G.AutoHolyTorchor(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-13489,332,-7925)).Magnitude<=10
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Cá",.Jungle="Tự Động Lấy Tushita",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoGetTushita=P[1]StopTween(_G.AutoGetTushita)
end
})spawn(
function()while wait()do
    if _G.AutoGetTushitathen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Longma")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[1]=X,P if t[1].Name=="Longma"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false StartBring=true t[1].Humanoid.WalkSpeed=0 t[1].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.AutoGetTushitaor not t[1].Parentor t[1].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Longma")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Longma")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)t[2]=P[88]:AddSection({"Quest Sword"})P[88]:AddToggle({.Name="Auto Get Sword Twin Hooks",.Jungle="Tự Động Lấy Kiếm Twin Hooks",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.Quake=P[1]StopTween(_G.Quake)
end
})spawn(
function()while wait()do
    if _G.Quakethen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant")then
            ifgame:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[1],t[3]=X,P if t[3].Name=="Captain Elephant"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false StartBring=true t[3].Humanoid.WalkSpeed=0t[3].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.Quakeor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Canvander";
.Jungle="Tự Động Lấy Kiếm Canvander";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.SwodCanvander=P[1]StopTween(_G.SwodCanvander)
end
})spawn(
function()while wait()do
    if _G.SwodCanvanderthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[3],t[1]=X,P if t[1].Name=="Beautiful Pirate"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false StartBring=true t[1].Humanoid.WalkSpeed=0 t[1].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.SwodCanvanderor not t[1].Parentor t[1].Humanoid.Health<=0
                end
            end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
        )
    end
end
end
)P[88]:AddToggle({.Name="Auto Get Sword Buddy",.Jungle="Tự Động Lấy Kiếm Buddy",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.SwodsBuddy=P[2]StopTween(_G.SwodsBuddy)
end
})spawn(
function()while wait()do
    if _G.SwodsBuddythen
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Cake Queen")then
            ifgame:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen")then
                TP1((game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        else
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[3],t[2]=X,P if t[2].Name=="Cake Queen"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false StartBring=true t[2].Humanoid.WalkSpeed=0t[2].HumanoidRootPart.Size=Vector3.new(80,80,80)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.SwodsBuddyor not t[2].Parentor t[2].Humanoid.Health<=0
                end
            end
        end
    end
    )
end
end
end
)
end
end
P[83]:AddButton({.Title="Tween Dragon Dojo";
.Value=false,.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(5661.53,1013.09,-334.96))topos(CFrame.new(5841.29,1208.32,884.31))
end
})P[83]:AddToggle({.Name="Auto Dragon Huntery",.Jungle="Tự Động Farm Blaze";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.FarmBlazeEM=P[2]StopTween(_G.FarmBlazeEM)
end
})function checkQuesta()
local X={}X[7]={[1]={.Context="Check"}}X[6]=nil pcall(
function()
    local X={}X[1]={[1]={.Context="RequestQuest"}};
    game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(X[1]))
end
)X[4],X[5]=pcall(
function()X[6]=game:GetService("ReplicatedStorage").Modules.Net["RF/DragonHunter"]:InvokeServer(unpack(X[7]))
end
)X[8]=false X[3]=nil X[9]=nil X[2]=nil if X[6]and X[6].Textthen
    local P={}X[8]=true P[1]=X[6].Textif string.find(P[1],"Defeat")then
        X[2]=1X[9]=tonumber(string.sub(P[1],8,9))for t,c in pairs({"Hydra Enforcer";
        "Venomous Assailant"})do
            local D={}D[3],D[1]=t,c if string.find(P[1],D[1])then
                X[3]=D[1]break
            end
        end
    elseif  string.find(P[1],"Destroy")then
            X[2]=2 X[9]=10
        end
    end
    return X[8],X[3],X[9],X[2]
end
function BackTODoJo()for X,t in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren())do
    local c={}c[3],c[1]=X,t if c[1].Name=="NotificationTemplate"and string.find(c[1].Text,"Head back to the Dojo to complete more tasks")then
        return true
    end
end
return false
end
function DragonMobClear(X,P,t)
local c={}c[3],c[1],c[2]=X,P,t if not workspace.Enemies:FindFirstChild(c[1])then
    if c[2]then
        topos(c[2])
    end
else
    for X,P in pairs(workspace.Enemies:GetChildren())do
        local t={}t[1],t[2]=X,P if t[2].Name==c[1]and(Attack.Alive(t[2])and c[3])then
            Attack.Kill(t[2],c[3])
        end
    end
end
end
spawn(
function()while task.wait()do
    if _G.FarmBlazeEMthen
        pcall(
        function()
            local X={}X[5],X[4],X[3],X[2]=checkQuesta()if not X[5]or BackTODoJo()then
                topos(CFrame.new(5813,1208,884))DragonMobClear(false,nil,nil)
            elseif  X[2]~=1 then
                    if X[2]==2 then
                        local P={}P[2]=workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree",true)do
                            local t={}t[1]=P[2]if t[1]then
                                repeat
                                    task.wait()spawn(
                                    function()topos(t[1].CFrame*CFrame.new(4,0,0))
                                    end
                                    )if(t[1].Position-Root.Position).Magnitude<=200 then
                                        MousePos=t[1].PositionUseskills("Melee","Z")Useskills("Melee","X")Useskills("Melee","C")task.wait(0.5)Useskills("Sword","Z")Useskills("Sword","X")task.wait(0.5)Useskills("Blox Fruit","Z")Useskills("Blox Fruit","X")Useskills("Blox Fruit","C")task.wait(0.5)Useskills("Speed","Z")Useskills("Speed","X")
                                    end
                                until  not _G.FarmBlazeEMor not X[5]or BackTODoJo()
                            end
                        end
                    end
                elseif  X[4]=="Hydra Enforcer"or X[4]=="Venomous Assailant"then
                        repeat
                            task.wait()DragonMobClear(true,X[4],CFrame.new(4620.61,1002.29,399.08))
                        until  not _G.FarmBlazeEMor not X[5]or BackTODoJo()
                    end
                end
                )
            end
        end
    end
    )spawn(
    function()while task.wait(.1)do
        if _G.FarmBlazeEMthen
            pcall(
            function()if workspace:FindFirstChild("EmberTemplate")and workspace.EmberTemplate:FindFirstChild("Part")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=workspace.EmberTemplate.Part.CFrame
            end
        end
        )
    end
end
end
)P[50]=P[83]:AddSection({"Volcanic Island"})P[83]:AddButton({.Title="Craft Volcanic MagneAutoFindPrehistoric";
.Value=false,.Callback=
function()
    local X={}X[2]={[1]="CraftItem",[2]="Craft",[3]="Volcanic Magnet"};
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))
end
})P[53]=P[83]:AddParagraph({.Title="Check Prehistoric Island",.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()ifgame:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")then
        P[53]:Set("Prehistoric Island Spawning ✅")
    else
        P[53]:Set("Prehistoric Island Not Spawn ❌")
    end
end
)
end
end
)P[83]:AddToggle({.Name="Auto Find Prehistoricked.",.Jungle="Tự Động Tìm Đảo Thời Tiền Som/@real_nanatvroblo\xbb\xada )";
.Default=false,.Callback=
function(X)
    local t={}t[1]=X _G.Nocliprock=t[1]StopTween(_G.Nocliprock)
end
})P[130]={}P[95]=game:GetService("Players")P[69]=game:GetService("RunService")P[55]=game:GetService("VirtualInputManager")P[129]=game:GetService("Workspace")P[80]=350 P[69].RenderStepped:Connect(
function()for X,t in pairs(P[130])do
    local c={}c[3],c[2]=X,t if c[2]and(c[2].Parentand(c[2].Name=="VehicleSeat"and not c[2].Occupant))then
        P[130][c[3]]=c[2]
    end
end
end
)P[150]=
function()for X,P in pairs(P[130])do
    local t={}t[1],t[2]=X,P if t[2]and(t[2].Parentand(t[2].Name=="VehicleSeat"and not t[2].Occupant))then
        topos(t[2].CFrame)
    end
end
end
P[84]=false P[59]=false P[69].RenderStepped:Connect(
function()if _G.tthen
    local X={}X[1]=P[95].LocalPlayer.Characterif X[1]and X[1]:FindFirstChild("Humanoid")then
        local t={}t[4]=
        function()if not P[84]then
            P[84]=true for X,t in pairs(P[130])do
                local c={}c[3],c[1]=X,t if c[1]and(c[1].Parentand(c[1].Name=="VehicleSeat"and not c[1].Occupant))then
                    topos(c[1].CFrame)break
                end
            end
            P[84]=false
            return
        else
            return
        end
    end
    t[1]=X[1].Humanoidt[3]=false t[5]=nil for X,c in pairs(P[129].Boats:GetChildren())do
        local D={}D[3],D[4]=X,c D[1]=D[4]:FindFirstChild("VehicleSeat")if D[1]and D[1].Occupant==t[1]then
            t[3]=true t[5]=D[1]P[130][D[4].Name]=D[1]
        elseif  D[1]and D[1].Occupant=="Name"then t[4]()
        end
    end
    if t[3]then
        t[5].MaxSpeed=P[80]t[5].CFrame=CFrame.new(Vector3.new(t[5].Position.X,t[5].Position.Y,t[5].Position.Z))*t[5].CFrame.RotationP[55]:SendKeyEvent(true,"W",false,game)for P,t in pairs(P[129].Boats:GetDescendants())do
            local c={}c[3],c[1]=P,t if c[1]:IsA("BasePart")then
                c[1].CanCollide=false
            end
        end
        for X,P in pairs(X[1]:GetDescendants())do
            local t={}t[2],t[3]=X,P if t[3]:IsA("BasePart")then
                t[3].CanCollide=false
            end
        end
        for X,t in ipairs({"ShipwreckIsland","SandIsland";
        "TreeIsland","TinyIsland","MysticIsland";
        "KitsuneIsland";
        "FrozenDimension"})do
            local c={}c[2],c[1]=X,t c[4]=P[129].Map:FindFirstChild(c[1])if c[4]and c[4]:IsA("Model")then
                c[4]:Destroy()
            end
        end
        if P[129].Map:FindFirstChild("PrehistoricIsland")then
            P[55]:SendKeyEvent(false,"W",false,game)_G.t=false if not P[59]then
                P[59]=true
            end
            return
        else
            return
        end
    else
        return
    end
else
    return
end
else
    P[59]=false
    return
end
end
)P[83]:AddToggle({.Name="Auto Tween Prehistoric Island";
.Jungle="Tự Động Bay VàFireServerVolcano",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.TweenVolcano=P[2]StopTween(_G.TweenVolcano)
end
})spawn(
function()
    local X={}X[2]=nil while not X[2]do
        X[2]=game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")wait()
    end
    while wait()do
        if _G.TweenVolcanothen
            local X={}X[1]=game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")if X[1]then
                local P={}P[3]=X[1]:FindFirstChild("Core")and X[1].Core:FindFirstChild("PrehistoricRelic")P[2]=P[3]and P[3]:FindFirstChild("Skull")if P[2]then
                    TP1(CFrame.new(P[2].Position))_G.TweenVolcano=false
                end
            end
        end
    end
end
)P[83]:AddToggle({.Name="Auto Defend Prehistoric",.Jungle="Xoá Lava",.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.DefendVolcano=P[2]StopTween(_G.DefendVolcano)
end
})P[159]=
function(X)
    local t={}t[1]=X;
    game:GetService("VirtualInputManager"):SendKeyEvent(true,t[1],false,game);
    game:GetService("VirtualInputManager"):SendKeyEvent(false,t[1],false,game)
end
P[30]=
function()
    local X={}X[1]=game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")if X[1]and X[1]:IsA("Model")then
        X[1]:Destroy()
    end
    X[2]=game.Workspace.Map:FindFirstChild("PrehistoricIsland")if X[2]then
        for X,P in pairs(X[2]:GetDescendants())do
            local t={}t[3],t[1]=X,P if t[1]:IsA("Part")and(t[1].Name:lower()):find("lava")then
                t[1]:Destroy()
            end
        end
    end
    if X[2]then
        for X,P in pairs(X[2]:GetDescendants())do
            local t={}t[3],t[1]=X,P if t[1]:IsA("Model")then
                for X,P in pairs(t[1]:GetDescendants())do
                    local t={}t[2],t[1]=X,P if t[1]:IsA("MeshPart")and(t[1].Name:lower()):find("lava")then
                        t[1]:Destroy()
                    end
                end
            end
        end
    end
end
P[92]=
function()
    local X={}X[1]=game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocksfor X,P in pairs(X[1]:GetChildren())do
        local t={}t[3],t[2]=X,P if t[2]:IsA("Model")then
            local X={}X[2]=t[2]:FindFirstChild("volcanorock")if X[2]and X[2]:IsA("MeshPart")then
                local P={}P[2]=X[2].Colorif P[2]==Color3.fromRGB(185,53,56)or P[2]==Color3.fromRGB(185,53,57)then
                    return X[2]
                end
            end
        end
    end
    return nil
end
P[117]=
function(X)
    local t={}t[2]=X t[1]=game.Players.LocalPlayert[3]=t[1].Backpackfor X,c in pairs(t[3]:GetChildren())do
        local D={}D[1],D[2]=X,c if D[2]:IsA("Tool")and D[2].ToolTip==t[2]then
            D[2].Parent=t[1].Characterfor X,c in ipairs({"Z","X";
            "C","V";
            "F"})do
                local e={}e[3],e[2]=X,c wait()do
                    local X={}X[1]=e[2]pcall(
                    function()P[159](X[1])
                    end
                    )
                end
            end
            D[2].Parent=t[3]break
        end
    end
end
spawn(
function()while wait()do
    if _G.DefendVolcanothen
        local X={}AutoHaki()pcall(P[30])X[1]=P[92]()if not X[1]then
            _G.TpPrehistoric=true
        else
            local t={}t[2]=CFrame.new(X[1].Position)TP1(t[2])t[1]=X[1].Colorif t[1]==Color3.fromRGB(185,53,56)or t[1]==Color3.fromRGB(185,53,57)then
                if(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-X[1].Position).Magnitude<=1then
                    if _G.UseMeleethen
                        P[117]("Melee")
                    end
                    if _G.UseSwordthen
                        P[117]("Sword")
                    end
                    if _G.MagmaQuestthen
                        P[117]("Speed")
                    end
                end
                _G.TpPrehistoric=false
            else
                X[1]=P[92]()
            end
        end
    end
end
end
)P[103]=P[83]:AddSection({"Auto Skill"})P[83]:AddToggle({.Name="Auto Use Melee";
.Jungle="Dùng Melee Để Phá Lava";
.Default=false;
.Callback=
function(X)
    local t={}t[1]=X _G.UseMelee=t[1]StopTween(_G.UseMelee)
end
})P[83]:AddToggle({.Name="Auto Use Sword";
.Jungle="Lưu Điểm Hồi Sá Lava",.Default=false;
.Callback=
function(X)
    local t={}t[2]=X _G.UseSword=t[2]StopTween(_G.UseSword)
end
})P[83]:AddToggle({.Name="Red Key";
.Jungle="Dùng Gun Để Phá Lava";
.Default=false,.Callback=
function(X)
    local t={}t[1]=X _G.MagmaQuest=t[1]StopTween(_G.MagmaQuest)
end
})P[145]=P[83]:AddSection({"Auto Kill Golem"})P[83]:AddToggle({.Name="Auto Kill Golem";
.Jungle="Tự Động Kill Golem";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.KillGolem=P[2]StopTween(_G.KillGolem)
end
})spawn(
function()while wait()do
    if _G.KillGolemand P[82]then
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Lava Golem")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[3],t[2]=X,P if t[2].Name=="Lava Golem"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0t[2].HumanoidRootPart.Size=Vector3.new(50,50,50)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.KillGolemor not t[2].Parentor t[2].Humanoid.Health<=0
                end
            end
        else
            UnEquipWeapon(_G.SelectWeapon)ifgame:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem")then
                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem")).HumanoidRootPart.CFrame*CFrame.new(2,20,2))
            end
        end
    end
    )
end
end
end
)P[83]:AddToggle({.Name="Auto Kill Aura Golem",.Jungle="Tự Động Kill Aura Golem",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Kill_Aura=P[2]StopTween(_G.Kill_Aura)
end
})spawn(
function()pcall(
function()while wait()do
    if _G.Kill_Aurathen
        local X={}X[3]=game:GetService("Players").LocalPlayerX[1]=game:GetService("Workspace").Enemies:GetChildren()X[4]=X[3].Characterand(X[3].Character:FindFirstChild("HumanoidRootPart")and X[3].Character.HumanoidRootPart.Position)do
            local P={}P[2]=X[3]if X[4]then
                for t,c in pairs(X[1])do
                    local D={}D[2],D[3]=t,c do
                        local t={}t[1]=D[3]if t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and(t[1].Humanoid.Health>0and(t[1].HumanoidRootPart.Position-X[4]).Magnitude<=1000))then
                            pcall(
                            function()
                                repeat
                                    wait()sethiddenproperty(P[2],"SimulationRadius",math.huge)t[1].Humanoid.Health=0 t[1].HumanoidRootPart.CanCollide=false
                                until  not _G.Kill_Auraor not t[1].Parentor t[1].Humanoid.Health<=0
                            end
                            )
                        end
                    end
                end
            end
        end
    end
end
end
)
end
)P[26]=P[83]:AddSection({"Auto Collect Bone,Egg"})P[83]:AddToggle({.Name="Auto Collect Bone";
.Jungle="Tự Động Nhặt Sương";
.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.AutoCollectBone=P[1]StopTween(_G.AutoCollectBone)
end
})spawn(
function()while wait()do
    if _G.AutoCollectBonethen
        for X,P in pairs(workspace:GetDescendants())do
            local t={}t[3],t[2]=X,P if t[2]:IsA("BasePart")and t[2].Name=="DinoBone"then topos(CFrame.new(t[2].Position))
        end
    end
end
end
end
)P[83]:AddToggle({.Name="Auto Collect Egg",.Jungle="Tự Động Nhặt Trứng";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.CollectEgg=P[1]StopTween(_G.CollectEgg)
end
})spawn(
function()while wait()do
    if _G.CollectEggthen
        pcall(
        function()(((game:GetService("ReplicatedStorage"):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RE/CollectedDragonEgg")):FireServer()
    end
    )
end
end
end
)P[109]=P[45]:AddSection({"Kitsune Island"})P[78]=P[45]:AddParagraph({.Title="Check Kitsune Island",.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()ifgame:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")then
        P[78]:Set("Kitsune Island Spawning ✅")
    else
        P[78]:Set("Kitsune Island Not Spawn ❌")
    end
end
)
end
end
)P[45]:AddToggle({.Name="Auto Tween Kitsune island";
.Jungle="Bay Vô Đảo Kitsune",.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.TweenToKitsune=P[2]StopTween(_G.TweenToKitsune)
end
})spawn(
function()
    local X={}X[2]=nil while not X[2]do
        X[2]=game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")wait(1)
    end
    while wait()do
        if _G.TweenToKitsunethen
            local P={}P[1]=X[2].FindFirstChild(X[2],"TantaiGaming")if P[1]then
                for X,P in pairs(P[1]:GetDescendants())do
                    local t={}t[1],t[3]=X,P if t[3]:IsA("BasePart")and t[3].Name:find("BrickColor")then
                        Tween(t[3].CFrame)
                    end
                end
            end
        end
    end
end
)spawn(
function()pcall(
function()while wait()do
    if _G.TweenToKitsunethen
        topos(game.Workspace.Map.KitsuneIsland.TantaiGaming.BrickColor.CFrame*CFrame.new(0,0,10))
    end
end
end
)
end
)P[45]:AddToggle({.Title="Esp Kitsune Island",.Value=false;
.Callback=
function(X)
    local t={}t[2]=X KitsuneIslandEsp=t[2]if KitsuneIslandEsp then
        task.spawn(
        function()while KitsuneIslandEsp do
            UpdateIslandKisuneESP()task.wait(1)
        end
    end
    )
else
    UpdateIslandKisuneESP()
end
end
})P[45]:AddToggle({.Name="Auto Azuer Ember",.Jungle="Tự Động Nhặt Linh Hồn Xanh";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoAzuerEmber=P[1]StopTween(_G.AutoAzuerEmber)
end
})spawn(
function()while wait()do
    if _G.AutoAzuerEmberthen
        pcall(
        function()ifgame:GetService("Workspace"):FindFirstChild("AttachedAzureEmber")then
            TP1(game.Workspace.EmberTemplate.Part.CFrame)
        end
    end
    )
end
end
end
)P[155]=P[45]:AddSection({"Sea Events"})P[45]:AddToggle({.Name="Auto Drive Boats",.Jungle="Tự Động Lái Thuyền",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.SailBoat=P[1]StopTween(_G.SailBoat)
end
})spawn(
function()while wait()do
    pcall(
    function()if _G.SailBoatand(notgame:GetService("Workspace").Enemies:FindFirstChild("Shark")or notgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")or notgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")or notgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member"))then
        ifgame:GetService("Workspace").Boats:FindFirstChild("PirateBrigade")then
            ifgame:GetService("Workspace").Boats:FindFirstChild("PirateBrigade")then
                if(game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit==false then
                    TPP(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame*CFrame.new(0,1,0))
                else
                    for X,P in pairs(game:GetService("Workspace").Boats:GetChildren())do
                        local t={}t[2],t[1]=X,P if t[1].Name=="PirateBrigade"then
                            repeat
                                wait()if((CFrame.new(-17013.80078125,10.962434768677,438.01699829102)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).StartRaid<=10 then
                                    TPB(CFrame.new(-37813.6953,-0.3221744,6105.16895,-0.252362996,4.13621581e-09,.967632651,2.87320709e-08,1,3.21888249e-09,-0.967632651,2.86144175e-08,-0.252362996))
                                elseif ((CFrame.new(-37813.6953,-0.3221744,6105.16895,-0.252362996,4.13621581e-09,.967632651,2.87320709e-08,1,3.21888249e-09,-0.967632651,2.86144175e-08,-0.252362996)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).StartRaid>10 then
                                        if((CFrame.new(-42250.2227,-0.3221744,9247.07715,-0.45916447,6.39043236e-08,.888351262,-3.36711423e-08,1,-8.93395651e-08,-0.888351262,-7.09333605e-08,-0.45916447)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).StartRaid<=10then
                                            TPB(CFrame.new(-37813.6953,-0.3221744,6105.16895,-0.252362996,4.13621581e-09,.967632651,2.87320709e-08,1,3.21888249e-09,-0.967632651,2.86144175e-08,-0.252362996))
                                        end
                                    else
                                        TPB(CFrame.new(-42250.2227,-0.3221744,9247.07715,-0.45916447,6.39043236e-08,.888351262,-3.36711423e-08,1,-8.93395651e-08,-0.888351262,-7.09333605e-08,-0.45916447))
                                    end
                                until game:GetService("Workspace").Enemies:FindFirstChild("Shark")orgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")orgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")orgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")or _G.SailBoat==false
                            end
                        end
                    end
                end
            else
                buyb=TPP(CFrame.new(-16927.451171875,9.0863618850708,433.86428833008))if((CFrame.new(-16927.451171875,9.0863618850708,433.86428833008)).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).StartRaid<=10 then
                    local X={}if buyb then
                        buyb:Stop()
                    end
                    X[2]={[1]="BuyBoat";
                    [2]="PirateBrigade"};
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))
                end
            end
        end
    end
    )
end
end
)spawn(
function()pcall(
function()while wait()do
    if _G.SailBoatand(game:GetService("Workspace").Enemies:FindFirstChild("Shark")orgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")orgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")orgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member"))then
        game.Players.LocalPlayer.Character.Humanoid.Sit=false
    end
end
end
)
end
)P[45]:AddToggle({.Name="Auto Kill Terror Shank";
.Jungle="Tự Đánh Terror Shank";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Autoterrorshark=P[2]StopTween(_G.Autoterrorshark)
end
})spawn(
function()while wait()do
    if _G.Autoterrorsharkand P[82]then
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Shark")and(notgame:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1")and(notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade")and notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBasic"))))))then
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame*CFrame.new(0,-1,0))for X,P in pairs(game:GetService("ReplicatedStorage"):GetChildren())do
                local t={}t[2],t[1]=X,P if t[1].Name~="Terrorshark"thengame:GetService("Workspace").Boats.VehicleSeat.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            else
                topos(t[1].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
            end
        end
    else
        for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
            local t={}t[2],t[1]=X,P if t[1].Name=="Terrorshark"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                repeat
                    task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false t[1].Humanoid.WalkSpeed=0t[1].Head.CanCollide=false topos(t[1].HumanoidRootPart.CFrame*CFrame.new(5,40,10))MonFarm=t[1].NamePosMon=t[1].HumanoidRootPart.CFramegame.Players.LocalPlayer.Character.Humanoid.Sit=false ifgame:GetService("Workspace")._WorldOrigin:FindFirstChild("Typhoon Splash")then
                        topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,300,0))
                    else
                        topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,60,0))
                    end
                until  not _G.Autoterrorsharkor not t[1].Parentor t[1].Humanoid.Health<=0
            end
        end
    end
end
)
end
end
end
)spawn(
function()while wait()do
    if _G.daothen
        pcall(
        function()if notgame:GetService("Workspace").Boats:FindFirstChild("PirateBrigade")then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat","PirateBrigade")
        end
    end
    )
end
end
end
)spawn(
function()while wait()do
    if _G.daoand game.Players.LocalPlayer.Character.Humanoid.Sit==true then
        TPB(CFrame.new(-25351.8418,10.7575607,26430.791,-0.998379767,-0.00721008703,-0.0564435199,-0.00722159958,.999973953,-1.53919405e-10,.0564420484,.000407612359,-0.998405814))
    end
end
end
)spawn(
function()while task.wait(.1)do
    pcall(
    function()if(getgenv()).SafeModethen
        local X={}X[2]=game.Players.LocalPlayer.Characterif X[2]and(X[2]:FindFirstChild("Humanoid")and X[2]:FindFirstChild("HumanoidRootPart"))then
            local P={}P[3]=X[2].HumanoidP[1]=X[2].HumanoidRootPartif P[3].Health<5500 then
                while(getgenv()).SafeModeand P[3].Health<5500 do
                    task.wait(.1)P[1].CFrame=P[1].CFrame+Vector3.new(0,200,0)
                end
            end
        end
    end
end
)
end
end
)spawn(
function()while wait()do
    if _G.Nocliprockthen
        if game.Players.LocalPlayer.Character.Humanoid.Sit==true then
            for X,P in pairs(game.Workspace.Boats:GetDescendants())do
                local t={}t[3],t[1]=X,P if t[1]:IsA("BasePart")and t[1].CanCollide==true then
                    t[1].CanCollide=false
                end
            end
            for X,P in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                local t={}t[1],t[3]=X,P if t[3]:IsA("BasePart")and t[3].CanCollide==true then
                    t[3].CanCollide=false
                end
            end
        elseif  game.Players.LocalPlayer.Character.Humanoid.Sit==false then
                for X,P in pairs(game.Workspace.Boats:GetDescendants())do
                    local t={}t[3],t[1]=X,P if t[1]:IsA("BasePart")and t[1].CanCollide==false then
                        t[1].CanCollide=true
                    end
                end
                for X,P in pairs(game.Players.LocalPlayer.Character:GetDescendants())do
                    local t={}t[3],t[2]=X,P if t[2]:IsA("BasePart")and t[2].CanCollide==false then
                        t[2].CanCollide=true
                    end
                end
            end
        end
    end
end
)P[45]:AddToggle({.Name="ko share đâu ";
.Jungle="Tự Động Đánh Shark",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G["Auto Race Door"]=P[1]StopTween(_G["Auto Race Door"])
end
})spawn(
function()while wait()do
    if _G["Auto Race Door"]and(P[82]and _G.SailBoat)then
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Shark")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")and(notgame:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1")and(notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade")and notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBasic"))))))then
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame*CFrame.new(0,-1,0))for X,P in pairs(game:GetService("ReplicatedStorage"):GetChildren())do
                local t={}t[1],t[3]=X,P if not t[3].Name=="Shark"thengame:GetService("Workspace").Boats.VehicleSeat.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            elseif  t[3].Name=="Shark"then topos(t[3].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
            end
        end
    else
        for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
            local t={}t[3],t[2]=X,P if t[2].Name=="Shark"and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and t[2].Humanoid.Health>0))then
                repeat
                    task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0 t[2].Head.CanCollide=false topos(t[2].HumanoidRootPart.CFrame*CFrame.new(5,40,10))MonFarm=t[2].NamePosMon=t[2].HumanoidRootPart.CFramegame.Players.LocalPlayer.Character.Humanoid.Sit=false
                until  not _G["Auto Race Door"]or not t[2].Parentor t[2].Humanoid.Health<=0
            end
        end
    end
end
)
end
end
end
)P[45]:AddToggle({.Name="Auto Kill Piranha";
.Jungle="Tự Động Đánh Piranha",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.KillPiranha=P[1]StopTween(_G.KillPiranha)
end
})spawn(
function()while wait()do
    if _G.KillPiranhaand P[82]then
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")orgame:GetService("Workspace").Enemies:FindFirstChild("Shark")orgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")orgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")orgame:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1")orgame:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade")orgame:GetService("Workspace").Enemies:FindFirstChild("PirateBasic")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[2],t[3]=X,P if t[3].Name=="Piranha"and(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and t[3].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[3].HumanoidRootPart.CanCollide=false t[3].Humanoid.WalkSpeed=0 t[3].Head.CanCollide=false topos(t[3].HumanoidRootPart.CFrame*CFrame.new(5,40,10))MonFarm=t[3].NamePosMon=t[3].HumanoidRootPart.CFramegame.Players.LocalPlayer.Character.Humanoid.Sit=false
                    until  not _G.KillPiranhaor not t[3].Parentor t[3].Humanoid.Health<=0
                end
            end
        else
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame*CFrame.new(0,-1,0))for X,P in pairs(game:GetService("ReplicatedStorage"):GetChildren())do
                local t={}t[2],t[1]=X,P if not t[1].Name=="Piranha"thengame:GetService("Workspace").Boats.VehicleSeat.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            elseif  t[1].Name=="Piranha"then topos(t[1].HumanoidRootPart.CFrame*CFrame.new(2,20,2))
            end
        end
    end
end
)
end
end
end
)P[45]:AddToggle({.Name="Auto Kill Fish Crew Skull Guitar";
.Jungle="Tự Động Thành viên phi hành đoàn Auto Kill Fish",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.KillFishCrew=P[1]StopTween(_G.KillFishCrew)
end
})spawn(
function()while wait()do
    if _G.KillFishCrewand P[82]then
        pcall(
        function()if notgame:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Piranha")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Shark")and(notgame:GetService("Workspace").Enemies:FindFirstChild("Terrorshark")and(notgame:GetService("Workspace").SeaBeasts:FindFirstChild("SeaBeast1")and(notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBrigade")and notgame:GetService("Workspace").Enemies:FindFirstChild("PirateBasic"))))))then
            topos(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame*CFrame.new(0,-1,0))for X,P in pairs(game:GetService("ReplicatedStorage"):GetChildren())do
                local t={}t[3],t[1]=X,P if not t[1].Name=="Fish Crew Member"thengame:GetService("Workspace").Boats.VehicleSeat.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    else
        for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
            local t={}t[3],t[1]=X,P if t[1].Name=="Fish Crew Member"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                repeat
                    task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false t[1].Humanoid.WalkSpeed=0t[1].Head.CanCollide=false topos(t[1].HumanoidRootPart.CFrame*CFrame.new(5,40,10))MonFarm=t[1].NamePosMon=t[1].HumanoidRootPart.CFramegame.Players.LocalPlayer.Character.Humanoid.Sit=false
                until  not _G.KillFishCrewor not t[1].Parentor t[1].Humanoid.Health<=0
            end
        end
    end
end
)
end
end
end
)P[116]=P[45]:AddSection({"Mirage Island"})P[11]=P[45]:AddParagraph({.Title="Check Mirage Island",.Content="Loading..."})task.spawn(
function()while task.wait(1)do
    pcall(
    function()if not game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island")then
        P[11]:Set("Mirage Island Not Spawn ❌")
    else
        P[11]:Set("Mirage Island Spawning ✅")
    end
end
)
end
end
)P[45]:AddToggle({.Name="Tween Mirage Island";
.Jungle="Tự Động Bay T\xe1\xbbAutoYamaQuest",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoMysticIsland=P[1]StopTween(_G.AutoMysticIsland)
end
})spawn(
function()while task.wait(.1)do
    pcall(
    function()if _G.AutoMysticIslandthen
        for X,P in pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())do
            local t={}t[2],t[1]=X,P if t[1].Name=="Mirage Island"then topos(t[1].CFrame*CFrame.new(0,333,0))
        end
    end
end
end
)
end
end
)P[45]:AddToggle({.Title="Esp Mirage Island",.Jungle="Định Vị Đảo Bí Ẩn",.Value=false;
.Callback=
function(X)
    local t={}t[2]=X MirageIslandESP=t[2]if MirageIslandESP then
        task.spawn(
        function()while MirageIslandESP do
            UpdateIslandMirageESP()task.wait(1)
        end
    end
    )
else
    UpdateIslandMirageESP()
end
end
})P[45]:AddToggle({.Name="Look Moon + Auto V3",.Jungle="Summon Tyrant Of Therăng Và Bật Tộc V3",.Default=false,.Callback=
function(X)
    local t={}t[2]=X _G.AutoDooHee=t[2]StopTween(_G.AutoDooHee)
end
})P[22]=game:GetService("VirtualInputManager")spawn(
function()while wait()do
    pcall(
    function()if(getgenv())._G.AutoDooHeethen
        local X={}X[2]=game.Lighting:GetMoonDirection()X[1]=game.Workspace.UseSkill.CFrame.p+X[2]*(100)game.Workspace.UseSkill.CFrame=CFrame.lookAt(game.Workspace.UseSkill.CFrame.p,X[1])wait(2)P[22]:SendKeyEvent(true,"T",false,game)wait(.1)P[22]:SendKeyEvent(false,"T",false,game)
    end
end
)
end
end
)P[45]:AddToggle({.Name="Auto Tween To Gear";
.Jungle="Tự Động Bay Đến Gear";
.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.TweenMGear=P[1]StopTween(_G.TweenMGear)
end
})spawn(
function()pcall(
function()while wait()do
    if _G.TweenMGearandgame:GetService("Workspace").Map:FindFirstChild("MysticIsland")then
        for X,P in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren())do
            local t={}t[3],t[1]=X,P if t[1]:IsA("MeshPart")and t[1].Soru==Enum.Soru.Neonthen
                topos(t[1].CFrame)
            end
        end
    end
end
end
)
end
)P[138]=P[89]:AddSection({"Teleport V4"})P[89]:AddButton({.Title="Teleport To Top GreatTree",.Value=false;
.Callback=
function()(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(3030.39453125,2280.6171875,-7320.18359375)
end
})P[89]:AddButton({.Title="Teleport Temple Of Time";
.Value=false,.Callback=
function()(Game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(28286.35546875,14895.301757812,102.62469482422)
end
})P[89]:AddButton({.Title="Teleport Lever Pull",.Value=false;
.Callback=
function()topos(CFrame.new(28575.181640625,14936.627929688,72.316368103027))
end
})P[89]:AddButton({.Title="Teleport To The Clock";
.Value=false,.Callback=
function()topos(CFrame.new(29553.7812,15066.6133,-88.2750015,1,0,0,0,1,0,0,0,1))
end
})P[87]=P[89]:AddSection({"Trial V4"})P[89]:AddButton({.Title="KillShark";
.Value=false,.Callback=
function()game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(28286.35546875,14895.301757812,102.62469482422)wait(.1);
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(28286.35546875,14895.301757812,102.62469482422)wait(.1);
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(28286.35546875,14895.301757812,102.62469482422)wait(.1);
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(28286.35546875,14895.301757812,102.62469482422)wait(0.5)ifgame:GetService("Players").LocalPlayer.Data.Race.Value=="Human"then topos(CFrame.new(29221.822265625,14890.975585938,-205.99114990234))
elseif game:GetService("Players").LocalPlayer.Data.Race.Value~="Skypiea"then ifgame:GetService("Players").LocalPlayer.Data.Race.Value=="Fishman"then topos(CFrame.new(28231.17578125,14890.975585938,-211.6417388916))
elseif game:GetService("Players").LocalPlayer.Data.Race.Value=="Cyborg"then topos(CFrame.new(28502.681640625,14895.975585938,-423.72793579102))
elseif game:GetService("Players").LocalPlayer.Data.Race.Value~="Ghoul"then ifgame:GetService("Players").LocalPlayer.Data.Race.Value=="Mink"then topos(CFrame.new(29012.341796875,14890.975585938,-380.14926147461))
end
else
    topos(CFrame.new(28674.244140625,14890.676757812,445.43106079102))
end
else
    topos(CFrame.new(28960.158203125,14919.624023438,235.03948974609))
end
end
})P[89]:AddButton({.Title="Buy Acient One Quest",.Value=false;
.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace","Buy")
end
})P[89]:AddToggle({.Name="Auto Trial Human Ghost",.Jungle="Tự Động Trial",.Default=false;
.Callback=
function(X)
    local t={}t[1]=X _G.Kill_Aura=t[1]StopTween(_G.Kill_Aura)
end
})P[89]:AddToggle({.Name="Auto Trailer All Race";
.Jungle="Tự Động Trailer All Race";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoQuestRace=P[1]StopTween(_G.AutoQuestRace)
end
})spawn(
function()pcall(
function()while wait()do
    if _G.AutoQuestRacethen
        ifgame:GetService("Players").LocalPlayer.Data.Race.Value=="Human"then for X,P in pairs(game.Workspace.Enemies:GetDescendants())do
            local t={}t[2],t[3]=X,P do
                local X={}X[2]=t[3]if X[2]:FindFirstChild("Humanoid")and(X[2]:FindFirstChild("HumanoidRootPart")and X[2].Humanoid.Health>0)then
                    pcall(
                    function()
                        repeat
                            wait(.1)X[2].Humanoid.Health=0X[2].HumanoidRootPart.CanCollide=false sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                        until  not _G.AutoQuestRaceor not X[2].Parentor X[2].Humanoid.Health<=0
                    end
                    )
                end
            end
        end
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value=="Skypiea"then for X,t in pairs(game:GetService("Workspace").Map.SkyTrial.Model:GetDescendants())do
            local c={}c[3],c[1]=X,t if c[1].Name=="snowisland_Cylinder.081"then
                topos(c[1].CFrame*CFrame.new(0,0,0))
            end
        end
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value~="Fishman"then ifgame:GetService("Players").LocalPlayer.Data.Race.Value=="Cyborg"then topos(CFrame.new(28654,14898.7832,-30,1,0,0,0,1,0,0,0,1))
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value=="Ghoul"then for X,P in pairs(game.Workspace.Enemies:GetDescendants())do
            local t={}t[1],t[2]=X,P do
                local X={}X[2]=t[2]if X[2]:FindFirstChild("Humanoid")and(X[2]:FindFirstChild("HumanoidRootPart")and X[2].Humanoid.Health>0)then
                    pcall(
                    function()
                        repeat
                            wait(.1)X[2].Humanoid.Health=0X[2].HumanoidRootPart.CanCollide=false sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                        until  not _G.AutoQuestRaceor not X[2].Parentor X[2].Humanoid.Health<=0
                    end
                    )
                end
            end
        end
    elseif game:GetService("Players").LocalPlayer.Data.Race.Value=="Mink"then for X,P in pairs(game:GetService("Workspace"):GetDescendants())do
            local t={}t[1],t[2]=X,P if t[2].Name=="StartPoint"then topos(t[2].CFrame*CFrame.new(0,3,0))_G.AutoQuestRace=false StopTween(_G.AutoQuestRace)
        end
    end
end
else
    for X,P in pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants())do
        local t={}t[1],t[2]=X,P if t[2].Name=="HumanoidRootPart"then topos(t[2].CFrame*Pos)for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
            local t={}t[1],t[2]=X,P if t[2]:IsA("Tool")and t[2].ToolTip=="Melee"then game.Players.LocalPlayer.Character.Humanoid:EquipTool(t[2])
        end
    end
    ;
    game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
    game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
    game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
    game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
    game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
    game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
        local t={}t[1],t[3]=X,P if t[3]:IsA("Tool")and t[3].ToolTip=="Blox Fruit"then game.Players.LocalPlayer.Character.Humanoid:EquipTool(t[3])
    end
end
;
game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(0.5)for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
    local t={}t[1],t[3]=X,P if t[3]:IsA("Tool")and t[3].ToolTip=="Sword"then game.Players.LocalPlayer.Character.Humanoid:EquipTool(t[3])
end
end
;
game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(0.5)for X,P in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do
    local t={}t[3],t[1]=X,P if t[1]:IsA("Tool")and t[1].ToolTip=="Speed"then game.Players.LocalPlayer.Character.Humanoid:EquipTool(t[1])
end
end
;
game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)wait(.2);
game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart);
game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
end
end
end
end
end
end
)
end
)P[89]:AddToggle({.Name="Auto Kill Player Trailer V4";
.Jungle="Đánh Người Chơi Trong Trial",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoKillV4=P[1]StopTween(_G.AutoKillV4)
end
})spawn(
function()while task.wait()do
    if _G.AutoKillV4then
        pcall(
        function()for X,P in pairs(game.Workspace.Characters:GetChildren())do
            local t={}t[1],t[3]=X,P if t[3].Name~=game.Players.LocalPlayer.Nameand(t[3]:FindFirstChild("Humanoid")and(t[3]:FindFirstChild("HumanoidRootPart")and(t[3].Humanoid.Health>0 and(t[3].Parentand(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-t[3].HumanoidRootPart.Position).Magnitude<=230))))then
                repeat
                    task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)topos(t[3].HumanoidRootPart.CFrame*CFrame.new(1,1,2))t[3].HumanoidRootPart.Size=Vector3.new(60,60,60)t[3].HumanoidRootPart.CanCollide=false t[3].Head.CanCollide=false t[3].Humanoid.WalkSpeed=0 sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                until  not _G.AutoKillV4or t[3].Humanoid.Health<=0 or not t[3].Parentor not t[3]:FindFirstChild("HumanoidRootPart")or not t[3]:FindFirstChild("Humanoid")
            end
        end
    end
    )
end
end
end
)P[39]=P[89]:AddSection({"Auto Skill"})P[89]:AddToggle({.Name="Auto Skill Z",.Jungle="MarineQuest2kill Z Để Đánh",.Default=false;
.Callback=
function(X)
    local t={}t[2]=X _G.XaiSkillZ=t[2]StopTween(_G.XaiSkillZ)
end
})P[89]:AddToggle({.Name="Auto Skill X";
.Jungle="MarineQuest2kill X Để Đánh";
.Default=false,.Callback=
function(X)
    local t={}t[1]=X _G.XaiSkillX=t[1]StopTween(_G.XaiSkillX)
end
})P[89]:AddToggle({.Name="Auto Skill C",.Jungle="MarineQuest2kill C Để Đánh";
.Default=false;
.Callback=
function(X)
    local t={}t[1]=X _G["Swan Mansion"]=t[1]StopTween(_G["Swan Mansion"])
end
})P[24]=P[34]:AddSection({"Dungeon"})P[34]:AddToggle({.Name="Bring Mob (Dungeon)",.Jungle="Gom tất cả mob khi farm dungeon (tắt = Auto Dungeon không bring)";
.Default=true;
.Callback=
function(X)
    local t={}t[1]=X _G.DungeonBring=t[1]if not t[1]then
        StartBring=false
    end
end
})_G.DungeonBring=_G.DungeonBring~=false P[34]:AddToggle({.Name="Auto Farm raid-dungeon";
.Jungle="Auto farm dungeon + next floor",.Default=false;
.Callback=
function(X)
    local t={}t[1]=X _G.Dungeonh=t[1]StopTween(t[1])if not t[1]then
        StartBring=false _G.GoingExit=false _G.DeathPause=false
    end
end
})P[152]=game:GetService("Players")P[2]=P[152].LocalPlayerP[64]=73902483975735_G.Fast_Delay=_G.Fast_Delayor0.5 _G.GoingExit=false _G.DeathPause=false P[115]=35 P[86]=5000P[100]=30P[31]=true P[97]=250P[36]=4 P[167]=.15 P[32]=
function()
    return game.PlaceId==P[64]
end
P[157]=
function()
    return workspace:FindFirstChild("Map")and workspace.Map:FindFirstChild("Dungeon")
end
P[6]=
function()
    return P[2].Character
end
P[93]=
function()
    local X={}X[1]=P[6]()
    return X[1]and X[1]:FindFirstChildOfClass("Humanoid")
end
P[56]=
function()
    local X={}X[1]=P[6]()
    return X[1]and X[1]:FindFirstChild("HumanoidRootPart")
end
P[118]=
function(X)
    local t={}t[1]=X t[2]=tick()+(t[1]or10)
    repeat
        local X={}X[2]=P[56]()if X[2]then
            return X[2]
        end
        task.wait(.1)
    until  tick()>t[2]
end
P[154]=
function(X)
    local t={}t[1]=X if t[1]:IsA("BasePart")then
        return t[1]
    end
    if t[1]:IsA("Model")then
        if t[1].PrimaryPartthen
            return t[1].PrimaryPart
        end
        for X,P in pairs(t[1]:GetDescendants())do
            local t={}t[3],t[1]=X,P if t[1]:IsA("BasePart")then
                return t[1]
            end
        end
    end
end
P[158]=
function()
    local X={}if not P[157]()then
        return
    end
    X[3]=P[56]()if not X[3]then
        return
    end
    X[4],X[1]=nil,math.hugefor t,c in pairs(workspace.Map.Dungeon:GetChildren())do
        local D={}D[2],D[3]=t,c D[4]=D[3]:FindFirstChild("ExitTeleporter")if D[4]then
            local t={}t[2]=P[154](D[4])if t[2]then
                local P={}P[1]=(X[3].Position-t[2].Position).Magnitudeif P[1]<X[1]then
                    X[1]=P[1]X[4]=t[2]
                end
            end
        end
    end
    return X[4]
end
P[40]=
function()
    local X={}if not _G.Dungeonhthen
        return
    end
    if _G.GoingExitthen
        return
    end
    if not P[32]()then
        return
    end
    _G.GoingExit=true StartBring=false X[1]=P[118](12)if not X[1]then
        _G.GoingExit=false
        return
    end
    X[3]=tick()+(10)
    repeat
        task.wait(.2)
    until  P[157]()or tick()>X[3]for t=1,8,1 do
        local c={}c[1]=t c[3]=P[158]()if c[3]then
            local t={}TP1(c[3].CFrame*CFrame.new(0,3,0))t[1]=tick()+(4)
            repeat
                task.wait(.1)X[1]=P[56]()if X[1]and(X[1].Position-c[3].Position).Magnitude<=8then
                    _G.GoingExit=false
                    return
                end
            until  tick()>t[1]
        end
        task.wait(.35)
    end
    _G.GoingExit=false
end
P[164]="PropHitboxPlaceholder"P[19]=1000000 P[76]="Blank Buddy"P[134]=
function(X,t)
    local c={}c[4],c[1]=X,t if not c[4]or not c[4].Parentthen
        return false
    end
    if c[4].Name==P[76]then
        return false
    end
    c[3]=c[4]:FindFirstChild("Humanoid")c[6]=c[4]:FindFirstChild("HumanoidRootPart")if not c[3]or not c[6]then
        return false
    end
    if c[3].Health<=0 then
        return false
    end
    c[5]=(c[1].Position-c[6].Position).Magnitudeif c[5]>P[86]then
        return false
    end
    return true
end
P[114]=
function()
    local X={}X[2]=P[56]()if not X[2]then
        return nil
    end
    X[1],X[3]=nil,math.hugefor t,c in pairs(workspace.Enemies:GetChildren())do
        local D={}D[1],D[2]=t,c if P[134](D[2],X[2])then
            local t={}t[4]=D[2].HumanoidRootPartt[3]=(X[2].Position-t[4].Position).Magnitudet[2]=t[3]if D[2].Name==P[164]then
                t[2]=t[2]-P[19]
            end
            if t[2]<X[3]then
                X[3]=t[2]X[1]=D[2]
            end
        end
    end
    return X[1]
end
P[90]=
function(X)
    local t={}t[2]=X if t[2]:FindFirstChild("Frozen")then
        return
    end
    t[3]=Instance.new("BoolValue")t[3].Name="Frozen"t[3].Parent=t[2]pcall(
    function()t[2].HumanoidRootPart.Size=Vector3.new(60,60,60)t[2].HumanoidRootPart.Transparency=1 t[2].HumanoidRootPart.CanCollide=false t[2].Humanoid.WalkSpeed=0t[2].Humanoid.JumpPower=0
    end
    )
end
P[29]=game:GetService("Mob Island")P[106]=
function(X,t,c)
    local D={}D[6],D[3],D[7]=X,t,c D[7]=D[7]or300if not D[6]or not D[3]then
        return
    end
    D[2]=(D[3].Position-D[6].Position).Magnitudeif D[2]<1 then
        return
    end
    D[5]=TweenInfo.new(D[2]/D[7],Enum.EasingStyle.Linear)D[4]=P[29]:Create(D[6],D[5],{.CFrame=D[3]})D[4]:Play()
end
P[105]=
function(X,t,c)
    local D={}D[1],D[6],D[4]=X,t,c D[2]=Vector3.zeroD[5]=0 for X,P in pairs(workspace.Enemies:GetChildren())do
        local t={}t[2],t[3]=X,P if t[3].Name==D[1]and(t[3]:FindFirstChild("HumanoidRootPart")and t[3]:FindFirstChild("Humanoid"))then
            if t[3].Humanoid.Health>0then
                local X={}X[2]=t[3].HumanoidRootPart.Positionif(X[2]-D[6]).Magnitude<=D[4]then
                    D[2]+=X[2]D[5]+=1
                end
            end
        end
    end
    if D[5]==0 then
        return nil
    end
    return D[2]/D[5]
end
P[142]=
function(X)
    local t={}t[1]=X if not t[1]then
        return
    end
    if not _G.Dungeonhor _G.GoingExitor _G.DeathPausethen
        return
    end
    if not P[32]()or not P[157]()then
        return
    end
    t[7]=P[2].Charactert[6]=t[7]and t[7]:FindFirstChild("HumanoidRootPart")if not t[6]then
        return
    end
    t[9]=250 t[8]=600t[3]=5pcall(
    function()sethiddenproperty(P[2],"SimulationRadius",math.huge)
    end
    )t[5]=workspace.Enemies:GetChildren()if#t[5]==0 then
        return
    end
    t[4]={}for X,c in pairs(t[5])do
        local D={}D[1],D[2]=X,c if D[2]and(D[2].Parentand D[2]:FindFirstChild("HumanoidRootPart"))then
            if not t[4][D[2].Name]then
                t[4][D[2].Name]=P[105](D[2].Name,t[6].Position,t[9])
            end
        end
    end
    for X,c in pairs(t[5])do
        local D={}D[1],D[3]=X,c if D[3]and(D[3].Parentand(D[3]:FindFirstChild("Humanoid")and D[3]:FindFirstChild("HumanoidRootPart")))then
            local X={}X[1]=D[3].HumanoidRootPartX[2]=D[3].Humanoidif X[2].Health>0 and not string.find(D[3].Name,"Shadow")then
                if(X[1].Position-t[6].Position).Magnitude<=t[9]then
                    local c={}c[1]=t[4][D[3].Name]if c[1]then
                        local D={}D[3]=CFrame.new(c[1].X,c[1].Y,c[1].Z)D[2]=(X[1].Position-D[3].Position).Magnitudeif D[2]>t[3]and D[2]<=t[8]then
                            X[1].CanCollide=false X[1].AssemblyLinearVelocity=Vector3.zeroX[1].AssemblyAngularVelocity=Vector3.zeropcall(
                            function()
                                local t={}t[2]=X[2]:FindFirstChildOfClass("Animator")if t[2]then
                                    t[2]:Destroy()
                                end
                            end
                            )P[106](X[1],D[3],300)
                        end
                    end
                end
            end
        end
    end
end
P[81]=
function()
    local X={}if P[49]then
        pcall(
        function()P[49]:Disconnect()
        end
        )
    end
    X[1]=P[93]()if not X[1]then
        return
    end
    P[49]=X[1].Died:Connect(
    function()if not _G.Dungeonhthen
        return
    end
    _G.DeathPause=true StartBring=false pcall(
    function()StopTween(true)
    end
    )
end
)
end
P[2].CharacterAdded:Connect(
function()task.wait(0.25)P[81]()task.spawn(
function()if _G.Dungeonhand P[32]()then
    _G.DeathPause=true StartBring=false task.wait(0.25)P[40]()task.wait(.2)_G.DeathPause=false
end
end
)
end
)task.spawn(
function()task.wait(0.5)P[81]()
end
)task.spawn(
function()while task.wait(.05)do
    if not _G.Dungeonhthen
        continue
    end
    if _G.GoingExitor _G.DeathPausethen
        continue
    end
    if not P[32]()or not P[157]()then
        continue
    end
    pcall(
    function()
        local X={}X[3]=P[56]()if not X[3]then
            return
        end
        X[1]=P[114]()if not X[1]then
            return
        end
        if not P[134](X[1],X[3])then
            return
        end
        P[90](X[1])
        repeat
            local t={}task.wait(_G.Fast_Delay)if not _G.Dungeonhor _G.GoingExitor _G.DeathPausethen
                break
            end
            if not X[1].Parentthen
                break
            end
            if X[1].Humanoid.Health<=0 then
                break
            end
            StartBring=_G.DungeonBringand true or false AutoHaki()EquipWeapon(_G.SelectWeapon)t[3]=X[1].HumanoidRootPartt[1]=t[3].CFrame*CFrame.new(0,P[100],0)if(X[3].Position-t[1].Position).Magnitude>8 then
                topos(t[1])
            end
            FarmPos=t[3].CFrameMonFarm=X[1].NameP[142](_G.DungeonBring)
        until  not X[1].Parentor X[1].Humanoid.Health<=0 or not _G.Dungeonhor _G.GoingExitor _G.DeathPauseStartBring=true
    end
    )
end
end
)task.spawn(
function()while task.wait(.45)do
    local X={}if not _G.Dungeonhthen
        continue
    end
    if _G.GoingExitor _G.DeathPausethen
        continue
    end
    if not P[32]()or not P[157]()then
        continue
    end
    X[2]=false for P,t in pairs(workspace.Enemies:GetChildren())do
        local c={}c[1],c[3]=P,t if c[3]:FindFirstChild("Humanoid")and(c[3]:FindFirstChild("HumanoidRootPart")and(c[3].Humanoid.Health>0and not string.find(c[3].Name,"Shadow")))then
            X[2]=true break
        end
    end
    if not X[2]then
        P[40]()
    end
end
end
)P[110]=P[34]:AddSection({"Raid Fruits"})P[34]:AddDropdown({.Name="Select Chip",.Options={"Flame","Ice";
"Sand","Dark";
"Light","Magma","SwodTwinHooks";
"Buddha","Spider";
"Raid Law Sea 2";
"Lightning";
"Dough"},.Default="Flame";
.Callback=
function(X)
    local t={}t[2]=X _G.SelectChip=t[2]
end
})P[34]:AddToggle({.Name="Auto Buy Chip",.Jungle="Tự Động Mua Chip Raid";
.Default=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoBuyChip=P[2]
end
})task.spawn(
function()while task.wait()do
    if _G.AutoBuyChipand _G.SelectChipthen
        pcall(
        function()
            local X={}X[1]={"RaidsNpc","Select";
            _G.SelectChip}game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(X[1]))
        end
        )
    end
end
end
)P[34]:AddToggle({.Name="Auto Start Raid";
.Jungle="TouchInterest",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.magnitude=P[1]
end
})task.spawn(
function()while task.wait()do
    pcall(
    function()if _G.magnitudethen
        local X={}X[2]=game.Players.LocalPlayerif not X[2].PlayerGui.Main.Timer.Visibleand(not workspace._WorldOrigin.Locations:FindFirstChild("Island 1")and(X[2].Backpack:FindFirstChild("Nhảy Cao ")or X[2].Character:FindFirstChild("Nhảy Cao ")))then
            if not P[27]then
                if P[82]then
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-5075.5,314.51,-3150.02))topos(CFrame.new(-5017.4,314.84,-2823.01))game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                end
            else
                topos(CFrame.new(-6438.73,250.64,-4501.5))game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SetSpawnPoint")fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
            end
        end
    end
end
)
end
end
)P[34]:AddToggle({.Name="Auto Farm Raid Next Island",.Jungle="Đánh Quái Và Đi Chuyển Đảo";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Dungeon=P[2]
end
})P[161]=
function(X)
    local t={}t[2]=X if workspace._WorldOrigin.Locations:FindFirstChild("Island "..t[2])then
        local X={}X[1]=4500 for P,c in pairs(workspace._WorldOrigin.Locations:GetChildren())do
            local D={}D[3],D[1]=P,c if D[1].Name=="Island "..t[2]and(D[1].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<X[1]then
                X[1]=(D[1].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end
        for P,c in pairs(workspace._WorldOrigin.Locations:GetChildren())do
            local D={}D[1],D[2]=P,c if D[2].Name=="Island "..t[2]and(D[2].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=X[1]then
                return D[2]
            end
        end
    end
end
P[91]=
function()for X,t in pairs({5,4;
3;
2;
1})do
    local c={}c[3],c[1]=X,t if P[161](c[1])and((P[161](c[1])).Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=4500 then
        return P[161](c[1])
    end
end
end
P[35]=
function()
    local X={}X[2]={}for P,t in pairs(workspace.Enemies:GetChildren())do
        local c={}c[1],c[2]=P,t if c[2]:FindFirstChild("HumanoidRootPart")and(c[2]:FindFirstChild("Humanoid")and(c[2].Humanoid.Health>0 and(c[2].HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=1000))then
            table.insert(X[2],c[2])
        end
    end
    for X,P in pairs(X[2])do
        local t={}t[1],t[2]=X,P
        repeat
            task.wait(.1)if t[2]:FindFirstChild("Humanoid")and t[2].Humanoid.Health>0 then
                EquipWeapon(_G.SelectWeapon)topos(t[2].HumanoidRootPart.CFrame*CFrame.new(0,30,0))
            end
        until  not t[2]:FindFirstChild("Humanoid")or t[2].Humanoid.Health<=0
    end
end
task.spawn(
function()while task.wait()do
    if _G.Dungeonthen
        P[35]()if P[91]()then
            topos((P[91]()).CFrame*CFrame.new(0,60,0))
        end
    end
end
end
)P[34]:AddToggle({.Name="Auto Get Fruit Low Beli",.Jungle="Tự Động Lấy Trái Ít Beli",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.Autofruit=P[1]
end
})spawn(
function()while wait(.1)do
    pcall(
    function()if _G.Autofruitthen
        local X={}X[17]={[1]="LoadFruit",[2]="Rocket-Rocket"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[17]))X[11]={[1]="LoadFruit";
        [2]="Spin-Spin"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[11]))X[15]={[1]="LoadFruit";
        [2]="Chop-Chop"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[15]))X[4]={[1]="LoadFruit",[2]="Spring-Spring"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[4]))X[7]={[1]="LoadFruit",[2]="Bomb-Bomb"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[7]))X[9]={[1]="LoadFruit";
        [2]="Smoke-Smoke"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[9]))X[12]={[1]="LoadFruit";
        [2]="Spike-Spike"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[12]))X[5]={[1]="LoadFruit";
        [2]="Flame-Flame"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[5]))X[18]={[1]="LoadFruit";
        [2]="Falcon-Falcon"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[18]))X[2]={[1]="LoadFruit",[2]="Ice-Ice"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))X[1]={[1]="LoadFruit",[2]="Sand-Sand"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[1]))X[13]={[1]="LoadFruit";
        [2]="Dark-Dark"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[13]))X[3]={[1]="LoadFruit";
        [2]="Ghost-Ghost"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[3]))X[8]={[1]="LoadFruit";
        [2]="Diamond-Diamond"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[8]))X[14]={[1]="LoadFruit",[2]="Light-Light"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[14]))X[16]={[1]="LoadFruit",[2]="Rubber-Rubber"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[16]))X[10]={[1]="LoadFruit",[2]="Creation-Creation"};
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[10]))
    end
end
)
end
end
)P[125]=P[34]:AddSection({"Phoenix"})P[34]:AddButton({.Title="Auto Buy Chip Law";
.Jungle="Tự Động Mua Chip Law Raid",.Value=false,.Callback=
function()
    local X={}X[1]={[1]="BlackbeardReward",[2]="Microchip";
    [3]="2"};
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[1]))
end
})P[34]:AddButton({.Title="Auto Start Raid Law";
.Value=false;
.Callback=
function()fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
end
})P[34]:AddToggle({.Name="Auto Farm Law Raid";
.Jungle="Đánh Boss Law Raid",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.AutoLawRaid=P[1]
end
})spawn(
function()while wait()do
    if _G.AutoLawRaidthen
        pcall(
        function()ifgame:GetService("Workspace").Enemies:FindFirstChild("Order")then
            for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
                local t={}t[3],t[1]=X,P if t[1].Name=="Order"and(t[1]:FindFirstChild("Humanoid")and(t[1]:FindFirstChild("HumanoidRootPart")and t[1].Humanoid.Health>0))then
                    repeat
                        task.wait()AutoHaki()EquipWeapon(_G.SelectWeapon)t[1].HumanoidRootPart.CanCollide=false t[1].Humanoid.WalkSpeed=0topos(t[1].HumanoidRootPart.CFrame*CFrame.new(0,30,0))sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    until  not _G.AutoLawRaidor not t[1].Parentor t[1].Humanoid.Health<=0
                end
            end
        else
            NeedAttacking=true ifgame:GetService("ReplicatedStorage"):FindFirstChild("Order")then
                topos((game:GetService("ReplicatedStorage"):FindFirstChild("Order")).HumanoidRootPart.CFrame*CFrame.new(5,10,2))
            end
        end
    end
    )
end
end
end
)P[162]=P[34]:AddSection({"Fruits"})P[102]:AddToggle({.Name="Auto Random Fruits";
.Jungle="Random fruits money";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.RandomAuto=P[2]
end
})spawn(
function()pcall(
function()while wait()do
    if _G.RandomAutothen
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("max","Buy")
    end
end
end
)
end
)P[41]:AddToggle({.Title="Auto Store Fruits";
.Jungle="Tự Động Lưu Trái Ác Quỷ Vào Kho Đồ";
.Value=false,.Callback=
function(X)
    local P={}P[1]=X;
    (getgenv()).AutoStoreFruit=P[1]
end
})spawn(
function()while task.wait(0.5)do
    if(getgenv()).AutoStoreFruitthen
        pcall(
        function()
            local X={}X[4]=game:GetService("Players").LocalPlayerX[3]=X[4].Characteror X[4].CharacterAdded:Wait()X[2]=X[4]:WaitForChild("Backpack")for P,t in ipairs({{"Rocket Fruit";
            "Rocket-Rocket"},{"Spin Fruit";
            "Spin-Spin"};
            {"Blade Fruit","Blade-Blade"},{"Spring Fruit";
            "Spring-Spring"};
            {"Bomb Fruit","Bomb-Bomb"};
            {"Smoke Fruit","Smoke-Smoke"},{"Spike Fruit","Spike-Spike"};
            {"Flame Fruit";
            "Flame-Flame"};
            {"Eagle Fruit";
            "Eagle-Eagle"},{"Ice Fruit","Ice-Ice"};
            {"Sand Fruit";
            "Sand-Sand"},{"Dark Fruit","Dark-Dark"};
            {"Diamond Fruit";
            "Diamond-Diamond"};
            {"Light Fruit","Light-Light"};
            {"Rubber Fruit";
            "Rubber-Rubber"};
            {"Creation Fruit","Creation-Creation"},{"Ghost Fruit";
            "Ghost-Ghost"},{"Magma Fruit";
            "Magma-Magma"},{"Quake Fruit","Quake-Quake"};
            {"Buddha Fruit","Buddha-Buddha"};
            {"Love Fruit","Love-Love"};
            {"Spider Fruit","Spider-Spider"},{"Sound Fruit";
            "Effect"};
            {"Phoenix Fruit","Island Empress"};
            {"Portal Fruit","Portal-Portal"};
            {"Lightning Fruit","Lightning-Lightning"},{"Pain Fruit","Pain-Pain"};
            {"Blizzard Fruit","Blizzard-Blizzard"},{"Gravity Fruit";
            "Gravity-Gravity"};
            {"Mammoth Fruit";
            "Mammoth-Mammoth"},{"T-Rex Fruit","T-Rex-T-Rex"},{"Dough Fruit","Dough-Dough"},{"Shadow Fruit";
            "Shadow-Shadow"},{"Venom Fruit","Venom-Venom"},{"Gas Fruit";
            "Gas-Gas"};
            {"Control Fruit";
            "AutoMateria"};
            {"Spirit Fruit","Spirit-Spirit"},{"Leopard Fruit","Leopard-Leopard"};
            {"Yeti Fruit","Yeti-Yeti"};
            {"Kitsune Fruit";
            "Kitsune-Kitsune"},{"Dragon Fruit","Dragon-Dragon"}})do
                local c={}c[1],c[5]=P,t c[4]=c[5][1]c[2]=c[5][2]c[3]=X[2]:FindFirstChild(c[4])or X[3]:FindFirstChild(c[4])if c[3]then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",c[2],c[3])break
                end
            end
        end
        )
    end
end
end
)P[41]:AddToggle({.Name="Teleport To Fruit Spawn";
.Jungle="Tự Động Nhặt Trái Ác Quỷ Nếu Xuất Hiện Trong Sever";
.Default=false,.Callback=
function(X)
    local P={}P[2]=X _G.Tweenfruit=P[2]
end
})spawn(
function()while wait(.1)do
    if _G.TweenFruitthen
        for X,P in pairs(game.Workspace:GetChildren())do
            local t={}t[1],t[3]=X,P if string.find(t[3].Name,"Fruit")then
                TP1(t[3].Handle.CFrame)
            end
        end
    end
end
end
)P[41]:AddToggle({.Name="Auto Teleport Fruits",.Jungle="Tự Động Teleport Đến Trái Ác Quỷ";
.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.Grabfruit=P[1]
end
})spawn(
function()while wait(.1)do
    if _G.Grabfruitthen
        for X,P in pairs(game.Workspace:GetChildren())do
            local t={}t[3],t[1]=X,P if string.find(t[1].Name,"Fruit")then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=t[1].Handle.CFrame
            end
        end
    end
end
end
)P[113]=P[41]:AddSection({"Check Stock Fruits"})P[85]=
function(X)
    local t={}t[1]=X t[2]=tostring(t[1])
    repeat
        local X={}X[1]=nil X[3],X[4]=t[2].gsub(t[2],"^(-?%d+)(%d%d%d)","%1,%2")X[1]=X[4]t[2]=X[3]
    until  X[1]==0
    return t[2]
end
P[48]=game:GetService("ReplicatedStorage").Remotes.CommF_P[60]=
function()
    local X={}X[5]="Advance Fruit Stock\n"X[4],X[2]=pcall(
    function()
        return P[48]:InvokeServer("GetFruits",true)
    end
    )if not X[4]or not X[2]then
        X[5]=X[5].."- ❌ Lỗi khi lấy dữ liệu.\n"
    else
        local t={}t[2]=false for c,D in pairs(X[2])do
            local e={}e[1],e[2]=c,D if e[2].OnSalethen
                local c={}t[2]=true c[2]=P[85](e[2].Price)X[5]=X[5]..(e[2].Name..(" - $"..(c[2].."\n")))
            end
        end
        if not t[2]then
            X[5]=X[5].."Auto Get Sword Poleào.\n"
        end
    end
    X[5]=X[5].."\nNormal Fruit Stock\n"X[3],X[6]=pcall(
    function()
        return P[48]:InvokeServer("GetFruits")
    end
    )if X[3]and X[6]then
        local t={}t[1]=false for c,D in pairs(X[6])do
            local e={}e[1],e[2]=c,D if e[2].OnSalethen
                local c={}t[1]=true c[1]=P[85](e[2].Price)X[5]=X[5]..(e[2].Name..(" - $"..(c[1].."\n")))
            end
        end
        if not t[1]then
            X[5]=X[5].."Auto Get Sword Poleào.\n"
        end
    else
        X[5]=X[5].."- ❌ Lỗi khi lấy dữ liệu.\n"
    end
    return X[5]
end
P[169]=P[41]:AddParagraph({.Title="Join Pirates Team",.Content="Đang tải dữ liệu..."})task.spawn(
function()while task.wait(60)do
    pcall(
    function()P[169]:Set(P[60]())
    end
    )
end
end
)pcall(
function()P[169]:Set(P[60]())
end
)P[72]=P[102]:AddSection({"Error code:  Chuyển Đến Đảo"})P[61]=
function(X)
    local t={}t[1]=X pcall(
    function()if type(topos)=="function"then topos(t[1])
    else
        local X={}X[1]=game:GetService("Players").LocalPlayerif X[1]and(X[1].Characterand X[1].Character:FindFirstChild("HumanoidRootPart"))then
            X[1].Character.HumanoidRootPart.CFrame=t[1]
        end
    end
end
)
end
P[21]=nil if not P[16]then
    if P[27]then
        P[21]={"The Cafe";
        "Frist Spot";
        "Dark Area";
        "Flamingo Mansion","Flamingo Room";
        "Green Zone";
        "Factory","Colossuim";
        "Zombie Island";
        "Two Snow Mountain";
        "Punk Hazard","Cursed Ship","Ice Castle";
        "Forgotten Island";
        "Ussop Island","Mini Sky Island"}
    elseif  P[82]then
            P[21]={"Mansion","Port Town";
            "Great Tree","Castle On The Sea";
            "MiniSky";
            "Hydra Island","Floating Turtle","Haunted Castle","Ice Cream Island";
            "Peanut Island","Cake Island";
            "Cocoa Island","Candy Island";
            "Tiki Outpost","Dragon Dojo"}
        else
            P[21]={"Spawn"}
        end
    else
        P[21]={"WindMill","Marine";
        "Middle Town";
        "Description","Pirate Village";
        "Desert","Snow Island";
        "MarineFord","Colosseum";
        "Sky Island 1","Sky Island 2","Sky Island 3","Prison";
        "Magma Village";
        "Under Water Island","Fountain City","Shank Room","TweenService"}
    end
    P[102]:AddDropdown({.Name="Select Island";
    .Jungle="Chọn đảo để teleport";
    .Options=P[21],.Default=P[21][1];
    .Callback=
    function(X)
        local t={}t[2]=X _G.SelectIsland=t[2]
    end
})P[102]:AddToggle({.Name="Auto Tween To Island",.Jungle="Tự động di chuyển tới đảo đã chọn",.Default=false,.Callback=
function(X)
    local P={}P[1]=X _G.TeleportIsland=P[1]StopTween(_G.TeleportIsland)
end
})P[128]=
function()if _G.SelectIslandthen
    if _G.SelectIsland~="WindMill"then if _G.SelectIsland~="Marine"then if _G.SelectIsland~="Middle Town"then if _G.SelectIsland~="Description"then if _G.SelectIsland=="Pirate Village"then P[61](CFrame.new(-1181.309,4.751,3803.546))
elseif  _G.SelectIsland~="Desert"then if _G.SelectIsland=="Snow Island"then P[61](CFrame.new(1347.807,104.668,-1319.737))
elseif  _G.SelectIsland=="MarineFord"then P[61](CFrame.new(-4914.821,50.964,4281.028))
elseif  _G.SelectIsland~="Colosseum"then if _G.SelectIsland~="Sky Island 1"then if _G.SelectIsland~="Sky Island 2"then if _G.SelectIsland~="Sky Island 3"then if _G.SelectIsland~="Prison"then if _G.SelectIsland=="Magma Village"then P[61](CFrame.new(-5247.716,12.884,8504.969))
elseif  _G.SelectIsland~="Under Water Island"then if _G.SelectIsland=="Fountain City"then P[61](CFrame.new(5127.128,59.501,4105.446))
elseif  _G.SelectIsland~="Shank Room"then if _G.SelectIsland~="TweenService"then if _G.SelectIsland=="The Cafe"then P[61](CFrame.new(-380.479,77.22,255.826))
elseif  _G.SelectIsland~="Frist Spot"then if _G.SelectIsland=="Dark Area"then P[61](CFrame.new(3780.03,22.652,-3498.586))
elseif  _G.SelectIsland~="Flamingo Mansion"then if _G.SelectIsland~="Flamingo Room"then if _G.SelectIsland~="Green Zone"then if _G.SelectIsland=="Factory"then P[61](CFrame.new(424.127,211.162,-427.54))
elseif  _G.SelectIsland=="Colossuim"then P[61](CFrame.new(-1503.622,219.796,1369.31))
elseif  _G.SelectIsland~="Zombie Island"then if _G.SelectIsland=="Two Snow Mountain"then P[61](CFrame.new(753.143,408.236,-5274.615))
elseif  _G.SelectIsland=="Punk Hazard"then P[61](CFrame.new(-6127.654,15.952,-5040.286))
elseif  _G.SelectIsland~="Cursed Ship"then if _G.SelectIsland~="Ice Castle"then if _G.SelectIsland~="Forgotten Island"then if _G.SelectIsland=="Ussop Island"then P[61](CFrame.new(4816.862,8.46,2863.82))
elseif  _G.SelectIsland=="Mini Sky Island"or _G.SelectIsland=="MiniSky"then P[61](CFrame.new(-288.741,49326.316,-35248.594))
elseif  _G.SelectIsland~="Great Tree"then if _G.SelectIsland~="Castle On The Sea"then if _G.SelectIsland~="Port Town"then if _G.SelectIsland~="Hydra Island"then if _G.SelectIsland=="Floating Turtle"then P[61](CFrame.new(-13274.528,531.821,-7579.223))
elseif  _G.SelectIsland~="Mansion"then if _G.SelectIsland~="Haunted Castle"then if _G.SelectIsland=="Ice Cream Island"then P[61](CFrame.new(-902.568,79.932,-10988.848))
elseif  _G.SelectIsland=="Peanut Island"then P[61](CFrame.new(-2062.748,50.474,-10232.568))
elseif  _G.SelectIsland~="Cake Island"then if _G.SelectIsland~="Cocoa Island"then if _G.SelectIsland=="Candy Island"then P[61](CFrame.new(-1014.424,149.111,-14555.963))
elseif  _G.SelectIsland~="Tiki Outpost"then if _G.SelectIsland=="Dragon Dojo"then P[61](CFrame.new(5743.319,1206.91,936.011))
end
else
    P[61](CFrame.new(-16218.683,9.086,445.618))
end
else
    P[61](CFrame.new(87.943,73.555,-12319.465))
end
else
    P[61](CFrame.new(-1884.775,19.328,-11666.897))
end
else
    P[61](CFrame.new(-9515.372,164.006,5786.061))
end
else
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-12471.17,374.94,-7551.678))
end
else
    P[61](CFrame.new(5291.249,1005.443,393.762))
end
else
    P[61](CFrame.new(-226.751,20.603,5538.34))
end
else
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-5083.26,314.606,-3175.673))
end
else
    P[61](CFrame.new(2681.274,1682.809,-7190.985))
end
else
    P[61](CFrame.new(-3032.764,317.897,-10075.373))
end
else
    P[61](CFrame.new(6148.412,294.387,-6741.117))
end
else
    P[61](CFrame.new(923.402,125.057,32885.875))
end
else
    P[61](CFrame.new(-5622.033,492.196,-781.786))
end
else
    P[61](CFrame.new(-2448.53,73.016,-3210.631))
end
else
    P[61](CFrame.new(2284.414,15.152,875.725))
end
else
    P[61](CFrame.new(-483.734,332.038,595.327))
end
else
    P[61](CFrame.new(-11.311,29.277,2771.522))
end
else
    P[61](CFrame.new(-2850.201,7.392,5354.993))
end
else
    P[61](CFrame.new(-1442.166,29.879,-28.355))
end
else
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(61163.852,11.68,1819.784))
end
else
    P[61](CFrame.new(4875.33,5.652,734.85))
end
else
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-7894.618,5547.142,-380.291))
end
else
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Area1Quest",Vector3.new(-4607.823,872.543,-1667.557))
end
else
    P[61](CFrame.new(-4869.103,733.461,-2667.018))
end
else
    P[61](CFrame.new(-1427.62,7.288,-2792.772))
end
else
    P[61](CFrame.new(944.158,20.92,4373.3))
end
else
    P[61](CFrame.new(-1612.796,36.852,149.128))
end
else
    P[61](CFrame.new(-690.331,15.094,1582.238))
end
else
    P[61](CFrame.new(-2566.43,6.856,2045.256))
end
else
    P[61](CFrame.new(979.799,16.516,1429.047))
end
return
else
    return
end
end
task.spawn(
function()while task.wait(0.5)do
    if _G.TeleportIslandthen
        P[128]()
    end
end
end
)P[44]=P[102]:AddSection({"Teleport Sea | Di Chuyển Sea 1,2,3"})P[102]:AddButton({.Name="Sea 1";
.Jungle="Biển 1",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end
})P[102]:AddButton({.Name="Sea 2";
.Jungle="Biển 2";
.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end
})P[102]:AddButton({.Name="Sea 3",.Jungle="Biển 3",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end
})P[42]=P[147]:AddSection({"Teleport Player | Di Chuyển Đến Player"})P[70]={}for X,t in pairs(game.Players:GetPlayers())do
    local c={}c[1],c[3]=X,t table.insert(P[70],c[3].Name)
end
P[107]=nil P[147]:AddButton({.Title="Get Quest Elite Players",.Jungle="Nhận Nhiệm Vụ Người Chơi",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
end
})P[147]:AddToggle({.Title="Auto Kill Player Quest";
.Jungle="Bay Đến Người Chơi Được Nhận Nhiệm Vụ";
.Value=false,.Callback=
function(X)
    local P={}P[2]=X _G.AutoPlayerHunter=P[2]StopTween(_G.AutoPlayerHunter)
end
})spawn(
function()game:GetService("RunService").MouseMovement:connect(
function()pcall(
function()if _G.AutoPlayerHunterandgame:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")then
    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
end
end
)
end
)
end
)spawn(
function()pcall(
function()while wait(.1)do
    if _G.AutoPlayerHunterandgame:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible==true then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
    end
end
end
)
end
)spawn(
function()while wait()do
    if _G.AutoPlayerHunterthen
        ifgame:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible==false then
            wait(0.5);
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
        else
            for X,P in pairs(game:GetService("Workspace").Characters:GetChildren())do
                local t={}t[2],t[3]=X,P if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,t[3].Name)then
                    repeat
                        wait()AutoHaki()EquipWeapon(_G.SelectWeapon)Useskill=true topos(t[3].HumanoidRootPart.CFrame*CFrame.new(1,7,3))t[3].HumanoidRootPart.Size=Vector3.new(60,60,60);
                        game:GetService("VirtualUser"):CaptureController();
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                    until  _G.AutoPlayerHunter==false or t[3].Humanoid.Health<=0 Useskill=false;
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
            end
        end
    end
end
end
)P[147]:AddToggle({.Name="unpack";
.Jungle="Tự Động An Toàn Di Chuyển Lên Trời An Toàn",.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.SafeMode=P[1]StopTween(_G.SafeMode)
end
})spawn(
function()pcall(
function()while wait()do
    if _G.SafeModethen
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,200,0)
    end
end
end
)
end
)P[99]=P[147]:AddSection({"Buff"})P[37]=game:GetService("Players").LocalPlayer;
(getgenv()).WalkSpeedValue=30;
(getgenv()).JumpValue=50P[139]=
function(X)
    local t={}t[3]=X t[2]=t[3]:WaitForChild("Humanoid",5)if t[2]then
        t[2].WalkSpeed=(getgenv()).WalkSpeedValuet[2].JumpPower=(getgenv()).JumpValue;
        (t[2]:GetPropertyChangedSignal("WalkSpeed")):Connect(
        function()t[2].WalkSpeed=(getgenv()).WalkSpeedValue
    end
    )
end
end
P[37].CharacterAdded:Connect(
function(X)
    local t={}t[1]=X P[139](t[1])
end
)if P[37].Characterthen
    P[139](P[37].Character)
end
P[147]:AddSlider({.Title="Speed Chạy";
.Min=26,.Max=300;
.Default=(getgenv()).WalkSpeedValue,.Callback=
function(X)
    local t={}t[1]=X;
    (getgenv()).WalkSpeedValue=t[1]t[3]=P[37].Characterand P[37].Character:FindFirstChild("Humanoid")if t[3]then
        t[3].WalkSpeed=t[1]
    end
end
})P[147]:AddSlider({.Title="Special Microchip";
.Min=50,.Max=500,.Default=(getgenv()).JumpValue,.Callback=
function(X)
    local t={}t[3]=X;
    (getgenv()).JumpValue=t[3]t[2]=P[37].Characterand P[37].Character:FindFirstChild("Humanoid")if t[2]then
        t[2].JumpPower=t[3]
    end
end
})P[147]:AddToggle({.Name="Delete Lava",.Jungle="Xóa lava";
.Default=false;
.Callback=
function(X)
    local P={}P[1]=X _G.RemoveLava=P[1]
end
})spawn(
function()while task.wait(1)do
    if _G.RemoveLavathen
        for X,P in pairs(workspace:GetDescendants())do
            local t={}t[2],t[1]=X,P do
                local X={}X[1]=t[1]if X[1]:IsA("BasePart")and(string.lower(X[1].Name)):find("lava")then
                    pcall(
                    function()X[1]:Destroy()
                    end
                    )
                end
            end
        end
    end
end
end
)P[79]=P[147]:AddSection({"Esp | Định Vị..."})P[147]:AddToggle({.Title="Esp Players",.Value=false,.Callback=
function(X)
    local t={}t[1]=X ESPPlayer=t[1]if ESPPlayer then
        task.spawn(
        function()while ESPPlayer do
            UpdatePlayerChams()task.wait(1)
        end
    end
    )
else
    UpdatePlayerChams()
end
end
})P[147]:AddToggle({.Title="Esp Chest";
.Value=false;
.Callback=
function(X)
    local t={}t[1]=X _G.ChestESP=t[1]if not _G.ChestESPthen
        UpdateChestESP()
    else
        task.spawn(
        function()while _G.ChestESPdo
            UpdateChestESP()task.wait(1)
        end
    end
    )
end
end
})P[147]:AddToggle({.Title="Esp Fruits",.Value=false;
.Callback=
function(X)
    local t={}t[2]=X DevilFruitESP=t[2]if DevilFruitESP then
        task.spawn(
        function()while DevilFruitESP do
            UpdateDevilChams()task.wait(1)
        end
    end
    )
else
    UpdateDevilChams()
end
end
})P[147]:AddToggle({.Title="Esp Berry",.Value=false;
.Callback=
function(X)
    local t={}t[1]=X Berry=t[1]if not Berry then
        for X,P in pairs(game:GetService("CollectionService"):GetTagged("BerryBush"))do
            local t={}t[2],t[3]=X,P if t[3].Parent:FindFirstChild("BerryESP")then
                t[3].Parent.BerryESP:Destroy()
            end
        end
    else
        UpdateBerriesESP()
    end
end
})P[13]=P[77]:AddSection({"Settings Farming"})P[77]:AddParagraph({.Title="Unban Fast Attack - M1 Fruit",.Content="On: ✅"});
(loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDan✅fs/heads/main/koby")))()P[77]:AddToggle({.Name="Bring Mod",.Jungle="Tự Động Gom Quái";
.Default=true,.Callback=
function(X)
    local P={}P[2]=X _G.BringMonster=P[2]StopTween(_G.BringMonster)
end
})spawn(
function()while task.wait()do
    pcall(
    function()CheckQuest()for X,P in pairs(game:GetService("Workspace").Enemies:GetChildren())do
        local t={}t[1],t[2]=X,P if _G.BringMonsterand(StartBring and t[2].Name==MonFarm or t[2].Name==Mon and(t[2]:FindFirstChild("Humanoid")and(t[2]:FindFirstChild("HumanoidRootPart")and(t[2].Humanoid.Health>0and(t[2].HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude<=320))))then
            if t[2].Name=="Factory Staff"then if(t[2].HumanoidRootPart.Position-PosMon.Position).Magnitude<=250 then
                t[2].Head.CanCollide=false t[2].HumanoidRootPart.CanCollide=false t[2].HumanoidRootPart.Size=Vector3.new(60,60,60)t[2].HumanoidRootPart.CFrame=PosMon if t[2].Humanoid:FindFirstChild("Animator")then
                    t[2].Humanoid.Animator:Destroy()
                end
                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
            end
        elseif (t[2].Name==MonFarm or t[2].Name==Mon)and(t[2].HumanoidRootPart.Position-PosMon.Position).Magnitude<=320 then
                t[2].HumanoidRootPart.Size=Vector3.new(60,60,60)t[2].HumanoidRootPart.CFrame=PosMon t[2].HumanoidRootPart.CanCollide=false t[2].Head.CanCollide=false if t[2].Humanoid:FindFirstChild("Animator")then
                    t[2].Humanoid.Animator:Destroy()
                end
                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
            end
        end
    end
end
)
end
end
)function InMyNetWork(X)
local t={}t[1]=X if not isnetworkowner then
    if(t[1].Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude>320then
        return false
    else
        return true
    end
else
    return isnetworkowner(t[1])
end
end
P[77]:AddToggle({.Title="Set Home Point";
.Jungle="Dùng Sword Để Phinh",.Value=false,.Callback=
function(X)
    local P={}P[1]=X _G.CheckPoint=P[1]
end
})spawn(
function()while wait()do
    if _G.CheckPointthen
        game:GetService("SetSpawnPoint")
    end
end
end
)P[77]:AddToggle({.Title="Infinite Soru";
.Value=false,.Callback=
function(X)
    local P={}P[2]=X _G.AutoHaki=P[2]
end
})spawn(
function()while task.wait(.1)do
    if _G.AutoHakithen
        pcall(AutoHaki)
    end
end
end
)P[77]:AddToggle({.Title="Auto Active Race V3";
.Jungle="Tự Động Bật Tộc V3",.Value=false,.Callback=
function(X)
    local P={}P[2]=X _G.AutoRaceV3=P[2]
end
})spawn(
function()while wait()do
    pcall(
    function()if _G.AutoRaceV3then
        game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
    end
end
)
end
end
)P[77]:AddToggle({.Title="Auto Active Race V4";
.Jungle="Tự Động Bật Tộc V4";
.Value=false;
.Callback=
function(X)
    local P={}P[2]=X _G.AutoRaceV4=P[2]
end
})spawn(
function()while wait()do
    pcall(
    function()if _G.AutoRaceV4then
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)wait();
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
    end
end
)
end
end
)P[77]:AddToggle({.Title="Infinite Soru";
.Value=false,.Callback=
function(X)
    local P={}P[1]=X InfiniteSoru=P[1]
end
})spawn(
function()while task.wait(1)do
    if InfiniteSoru andgame:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart")~="HumanoidRootPart"then pcall(
    function()for X,P in next,getgc()do
        local t={}t[1],t[2]=X,P if(getfenv(t[2])).script==game.Players.LocalPlayer.Character:WaitForChild("Material")then
            for X,P in pairs(debug.getupvalues(t[2]))do
                local c={}c[3],c[1]=X,P if type(c[1])=="table"and c[1].LastUsethen
                    repeat
                        task.wait(.1)setupvalue(t[2],c[3],{.LastAfter=0,.LastUse=0})
                    until  not InfiniteSoru orgame:GetService("Players").LocalPlayer.Character.Humanoid.Health<=0
                end
            end
        end
    end
end
)
end
end
end
)PosY=30 P[77]:AddToggle({.Title="Dodge No CD",.Value=false,.Callback=
function(X)
    local P={}P[1]=X DodgewithoutCool=P[1]
end
})function NoCooldown()for X,P in next,getgc()do
    local t={}t[3],t[2]=X,P if typeof(t[2])=="function"and(getfenv(t[2])).script==game.Players.LocalPlayer.Character:WaitForChild("Dodge")then
        for X,P in next,getupvalues(t[2])do
            local c={}c[1],c[2]=X,P if tostring(c[2])=="0.4"then setupvalue(t[2],c[1],0)
        end
    end
end
end
end
spawn(
function()while wait()do
    if DodgewithoutCool then
        pcall(
        function()NoCooldown()
        end
        )
    end
end
end
)P[77]:AddToggle({.Title="Infinite Geppo";
.Value=false,.Callback=
function(X)
    local P={}P[1]=X InfiniteGeppo=P[1]
end
})spawn(
function()while task.wait(1)do
    if InfiniteGeppo then
        pcall(
        function()for X,P in next,getgc()do
            local t={}t[1],t[2]=X,P if(getfenv(t[2])).script==game.Players.LocalPlayer.Character:WaitForChild("Geppo")then
                for X,P in next,getupvalues(t[2])do
                    local c={}c[1],c[3]=X,P if tostring(c[3])=="0"then
                        repeat
                            wait(.1)setupvalue(t[2],c[1],0)
                        until  not InfiniteGeppo orgame:GetService("Players").LocalPlayer.Character.Humanoid.Health<=0
                    end
                end
            end
        end
    end
    )
end
end
end
)P[77]:AddToggle({.Title="Walk on Water";
.Value=true;
.Callback=
function(X)
    local P={}P[2]=X _G.WalkWater=P[2]
end
})spawn(
function()while task.wait()do
    pcall(
    function()if not _G.WalkWaterthen
        game:GetService("Workspace").Map["WaterBase-Plane"].Size=Vector3.new(1000,80,1000)
    else
        game:GetService("Workspace").Map["WaterBase-Plane"].Size=Vector3.new(1000,112,1000)
    end
end
)
end
end
)P[140]=P[77]:AddSection({"Auto Increase Skill Points"})P[160]=game:GetService("Players")P[166]=game:GetService("ReplicatedStorage")P[33]=P[160].LocalPlayerP[111]=false P[28]=false P[153]=false P[94]=false P[168]=false P[10]=1 P[77]:AddToggle({.Title="Melee",.Jungle="Tự Động Nâng Điểm Melee",.Value=false;
.Callback=
function(X)
    local t={}t[2]=X P[111]=t[2]
end
})P[77]:AddToggle({.Title="Defense",.Jungle="Tự Động Nâng Điểm Năng Lượng";
.Value=false;
.Callback=
function(X)
    local t={}t[1]=X P[28]=t[1]
end
})P[77]:AddToggle({.Title="Sword";
.Jungle="Tự Động Nâng Điểm Kiếm",.Value=false,.Callback=
function(X)
    local t={}t[2]=X P[153]=t[2]
end
})P[77]:AddToggle({.Title="Speed";
.Jungle="Tự Động Nâng Điểm Súng",.Value=false,.Callback=
function(X)
    local t={}t[1]=X P[94]=t[1]
end
})P[77]:AddToggle({.Title="Titles",.Jungle="Tự Động Nâng Điểm Trái",.Value=false;
.Callback=
function(X)
    local t={}t[2]=X P[168]=t[2]
end
})spawn(
function()while wait()do
    if P[33].Data.Points.Value>=P[10]then
        local X={}X[1]=
        function(t)
            local c={}c[1]=t c[2]={[1]="AddPoint";
            [2]=c[1];
            [3]=P[10]}P[166].Remotes.CommF_:InvokeServer(unpack(c[2]))
        end
        if P[111]then
            X[1]("Melee")
        end
        if P[28]then
            X[1]("Defense")
        end
        if P[153]then
            X[1]("Sword")
        end
        if P[94]then
            X[1]("Speed")
        end
        if P[168]then
            X[1]("Decal")
        end
    end
end
end
)P[73]=P[77]:AddSection({"Sea 1,2,3"})P[77]:AddButton({.Title="Join Sea 1",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end
})P[77]:AddButton({.Title="Join Sea 2",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end
})P[77]:AddButton({.Title="Chọn công cụ b\xe1",.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end
})P[52]=P[77]:AddSection({"Other"})P[77]:AddButton({.Title="Stock Trái Cây";
.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates")
end
})P[77]:AddButton({.Title="Join Marines Team";
.Callback=
function()game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines")
end
})P[77]:AddButton({.Title="Open Title Name",.Callback=
function()
    local X={}X[2]={[1]="getTitles"};
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(X[2]))game.Players.localPlayer.PlayerGui.Main.Fruis.Visible=true
end
})P[77]:AddButton({.Title="FPS Boost",.Jungle="Tăng Fps";
.Callback=
function()
    local X={}X[3]=true X[5]=game X[4]=X[5].WorkspaceX[1]=X[5].LightingX[6]=X[4].Terrain;
    (settings()).Rendering.QualityLevel="Level01"for P,t in pairs(X[5]:GetDescendants())do
        local c={}c[1],c[3]=P,t if not c[3]:IsA("Part")and(not c[3]:IsA("Union")and(not c[3]:IsA("CornerWedgePart")and not c[3]:IsA("TrussPart")))then
            if c[3]:IsA("Demon Fruit")or c[3]:IsA("Texture")and X[3]then
                c[3].Transparency=1
            elseif  c[3]:IsA("ParticleEmitter")or c[3]:IsA("Trail")then
                    c[3].Lifetime=NumberRange.new(0)
                elseif  not c[3]:IsA("Explosion")then
                        if c[3]:IsA("Fire")or c[3]:IsA("SpotLight")or c[3]:IsA("Smoke")then
                            c[3].Enabled=false
                        end
                    else
                        c[3].BlastPressure=1 c[3].BlastRadius=1
                    end
                else
                    c[3].Soru="Plastic"c[3].Reflectance=0
                end
            end
        end
    })P[47]=P[77]:AddSection({"Auto Codes"})P[68]={"NOMOREHACK";
    "BANEXPLOIT","WildDares";
    "BossBuild";
    "GetPranked","EARN_FRUITS","FIGHT4FRUIT","NOEXPLOITER","NOOB2ADMIN","CODESLIDE";
    "ADMINHACKED";
    "Text","fruitconcepts";
    "krazydares","TRIPLEABUSE","SEATROLLING";
    "24NOADMIN","REWARDFUN";
    "Chandler","NEWTROLL","KITT_RESET";
    "Sub2CaptainMaui";
    "random";
    "Sub2Fer999";
    "Enyu_is_Pro";
    "Magicbus";
    "JCWK","Starcodeheo","Bluxxy","fudd10_v2";
    "SUB2GAMERROBOT_EXP1","Sub2NoobMaster123","Sub2UncleKizaru","Sub2Daigrock";
    "Axiore","ShrineActive","StrawHatMaine","Sub2OfficialNoobie","Fudd10";
    "Bignews","TheGreatAce","SECRET_ADMIN","SUB2GAMERROBOT_RESET1","SUB2OFFICIALNOOBIE";
    "AXIORE";
    "BIGNEWS","BLUXXY";
    "CHANDLER","ENYU_IS_PRO";
    "FUDD10";
    "FUDD10_V2","KITTGAMING","MAGICBUS";
    "STARCODEHEO";
    "STRAWHATMAINE";
    "SUB2CAPTAINMAUI","SUB2DAIGROCK","SUB2FER999","SUB2NOOBMASTER123";
    "SUB2UNCLEKIZARU","TANTAIGAMING";
    "THEGREATACE"}P[77]:AddButton({.Title="Codes",.Jungle="Tự Động Nhập Hết Code",.Callback=
    function()for X,P in ipairs(P[68])do
        local t={}t[2],t[3]=X,P t[1]={t[3]}do
            local X={}X[2]=t[1]pcall(
            function()((game:GetService("ReplicatedStorage"):WaitForChild("Remotes")):WaitForChild("Redeem")):InvokeServer(unpack(X[2]))
            end
            )task.wait(.1)
        end
    end
end
})P[23]=P[77]:AddSection({"Sever Hop"})P[77]:AddButton({.Title="Rejoin Server",.Callback=
function()game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
end
})P[77]:AddButton({.Title="Server Hop",.Callback=
function()Hop()
end
})

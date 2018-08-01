
-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.

-- URL: http://wow-pro.com/wiki/alliance_battle_azeroth_intro
-- Date: 2018-06-18 22:29
-- Who: Emmaleah
-- Log: More war campaign quests added. NOT FINISHED

-- URL: http://wow-pro.com/node/3760/revisions/29349/view
-- Date: 2018-06-07 18:14
-- Who: Emmaleah
-- Log: Fix J steps now that the names of the other guides are known.

-- URL: http://wow-pro.com/node/3760/revisions/29347/view
-- Date: 2018-06-06 17:41
-- Who: Emmaleah
-- Log: Updated for changes in June 1 build (8.0.1.26766)

-- URL: http://wow-pro.com/node/3760/revisions/29301/view
-- Date: 2018-05-13 02:18
-- Who: Emmaleah
-- Log: changed guide icon, changed zone name to Kul Tiras, added coords for infusing the heart, changed next guide to TBD

-- URL: http://wow-pro.com/node/3760/revisions/29292/view
-- Date: 2018-05-11 08:37
-- Who: STrek
-- Log: added quest "the war campaign" and The Warcache at the end. Quest log says 'before you leave.." so best do this before we go to our first zone of choose.

-- URL: http://wow-pro.com/node/3760/revisions/29287/view
-- Date: 2018-05-10 18:45
-- Who: STrek
-- Log: added following line:
--	C Infusing the Heart|QID|52428|Z|ChamberOfHeart|QO|1|N|Azerite wounds absorbed|
--	
--	Seems they added a step more to compelte the quest "Infusing the heart

-- URL: http://wow-pro.com/node/3760/revisions/29276/view
-- Date: 2018-05-09 22:35
-- Who: Ludovicus_Maior
-- Log: Fix [The Dark Lady] coordinate error.

-- URL: http://wow-pro.com/node/3760/revisions/29259/view
-- Date: 2018-05-06 22:13
-- Who: Emmaleah
-- Log: To correct syntax and the node #

-- URL: http://wow-pro.com/node/3760/revisions/29258/view
-- Date: 2018-05-06 21:52
-- Who: Emmaleah
-- Log: Draft 1 - Opening Scenario/quests for Alliance.  The zone numbers will need replaced with names when they are available.

local guide = WoWPro:RegisterGuide('BurnTedrazilSTrek', 'Leveling', 'Azeroth', 'STrek', 'Alliance')
WoWPro:NewGuideLevels(guide,110, 110, 110.5)
WoWPro:GuideName(guide,'Battle for Azeroth Intro')
WoWPro:GuideNextGuide(guide, 'EmmAWarCampaign')
WoWPro:GuideQuestTriggers(guide, 52058)
WoWPro:GuideSteps(guide, function()
return [[

;short explanation for this guide
N Story order|AVAILABLE|52058|N|This is the pre-patch guide for BFA. To follow the correct story line, start with "A Short-Lived Peace".|
N Wrong story order|ACTIVE|53370|LEAD|52060|N|You have accepted "Hour of Reckoning" quest but to understand why you go to battle, we suggest to do the quest line that starts with "A Short-Lived Peace" first.|

A A Short-Lived Peace|QID|52058|N|A requst from your king will come automatically from UI when you log in first time in pre-patch.|
R Stormwind Keep|ACTIVE|52058|M|82.24,28.26|Z|Stormwind City|N|Your King summons you. So get to Stormwind Keep as fast as possible!|
T A Short-Lived Peace|QID|52058|M|85.61,31.67|Z|Stormwind City|N|To Anduin Wrynn at the trone room.|
A The Horde Uprising|QID|52060|M|85.61,31.67|Z|Stormwind City|N|From Anduin Wrynn.|PRE|52058|
T The Horde Uprising|QID|52060|M|85.23,32.29|Z|Stormwind City|N|To Master Mathias Shaw.|
A A Disturbance in Ashenvale|QID|52062|M|85.23,32.29|Z|Stormwind City|N|From Master Mathias Shaw.|PRE|52060|
P Astranaar|ACTIVE|52062|M|82.69,26.83|Z|Stormwind City|QO|1|NC|N|Take the portal to Astranaar in Stormwind keep's garden. (Optional)|

C Find Delaryn Summermoon|QID|52062|M|35.79,49.87|Z|Ashenvale|QO|2|NC|N|Find Delaryn Summermoon on the main road in the middle of Astranaar.
T A Disturbance in Ashenvale|QID|52062|M|35.85,50.34|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A The Light of Elune|QID|52072|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52062|
A Knives of the Forsaken|QID|53616|M|35.85,50.34|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52062|
K Forsaken Assasin|QID|53616|QO|1|N|Kill 8 Forsaken Assassins.|S|
C honor Fallen soldiers|QID|52072|M|36.73,51.82|Z|Ashenvale|QO|1|NC|N|Click on Fallen soldiers to honor them.|
K Forsaken Assasin|QID|53616|QO|1|N|Complete the 8 kills on Forsaken Assassins.|US|M|35.92,49.66|Z|Ashenvale|
T The Light of Elune|QID|52072|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
T Knives of the Forsaken|QID|53616|M|35.84,50.45|Z|Ashenvale|N|To Captain Delaryn Summermoon.|
A A Soft Glow|QID|52116|M|35.84,50.45|Z|Ashenvale|N|From Captain Delaryn Summermoon.|PRE|52072;53616|

C A Soft Glow|QID|52116|M|43.92,90.03|Z|Darkshore|QO|1|NC|N|Meet Malfurion at the entrance to Darkshore. If he is fighting, help him. After he is out of combat, you can turn in quest.|
T A Soft Glow|QID|52116|M|43.57,89.34|Z|Darkshore|N|To Malfurion Stormrage.|
A Hidden Amongst the Leaves|QID|52234|M|43.57,89.34|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52116|
A Mercy For the Mad|QID|53617|M|43.57,89.34|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52116|

K Frenzied Blackwood Furbolg|QID|53617|QO|1|N|Slay 10 Frenzied Blackwood Furbolg.|S|
C Hidden Amongst the Leaves|QID|52234|M|41.82,75.59|Z|Darkshore|QO|1||CHAT|N|Chat with 8 Druids and ask them to help and defend.|
K Frenzied Blackwood Furbolg|QID|53617|QO|1|N|Kill Frenzied Blackwood Furbolg untill you have 10 killed.|US|M|41.82,75.59|Z|Darkshore|
T Hidden Amongst the Leaves|QID|52234|M|43.37,75.52|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Mercy For the Mad|QID|53617|M|43.37,75.52|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A Garden Grove|QID|52240|M|43.37,75.52|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52234;53617|
K Monstrous Shredder|QID|52240|M|44.36,75.26|Z|Darkshore|QO|1|N|Defeat the Monstrous Shredder. Boss fight.|
T Garden Grove|QID|52240|M|45.16,74.94|Z|Darkshore|N|To Captain Delaryn Summermoon and enjoy the ingame sequence.|

A Enraged Furbolgs|QID|52245|M|45.26,74.90|Z|Darkshore|N|From Onu.|PRE|52240|
R Blackwood Den|ACTIVE|52245|M|45.53,80.25|Z|Darkshore|N|Go to Blackwood Den.|
A Elves in the Machine|QID|53551|M|45.13,81.28|Z|Darkshore|N|From Captain Delaryn Summermoon who will come with you when arriving at Blackwood Den.|PRE|52240|
C Elves in the Machine|QID|53551|QO|1|NC|N|Delaryn travels with you and provides a stealth circle (No stealth if mounted). Target a nearby guard and move so that your stealth circle includes the guard, then use the special action button. It's ok if more than one guard is in the circle. (but only one will be taken out at a time.) Sabotage 5 Horde Demolishers by clicking them and get away for the BOOM!|S|
C Gren Tornfur|QID|52245|M|46.59,83.86|Z|Darkshore|QO|2|CHAT|N|Rescue Gren Tornfur.|
C Elder Brownpaw|QID|52245|M|46.45,85.76|Z|Darkshore|QO|3|NC|N|Rescue Elder Brownpaw.|
C Elder Brolg|QID|52245|M|43.55,81.01|Z|Darkshore|QO|1|NC|N|Rescue Elder Brolg.|
C Elves in the Machine|QID|53551|NC|N|Time to finish off sabatoging the Horde Demolishers and poisoning the guards.|US|M|46.49,86.53|Z|Darkshore|
T Elves in the Machine|QID|53551|Z|Darkshore|N|To Captain Delaryn Summermoon next to you. (this will not drop the stealth field)|

T Enraged Furbolgs|QID|52245|M|45.32,74.87|Z|Darkshore|N|To Onu.|
A The Wake of Something New|QID|52242|M|45.32,74.87|Z|Darkshore|N|From Onu.|PRE|52245;53551|

R Nazj'vel|ACTIVE|52242|M|34.68,85.12|Z|Darkshore|N|Fly over to the island of Nazj'vel to find the source of Onu's pain.|
C The Wake of Something New|QID|52242|M|34.68,85.12|Z|Darkshore|QO|1|NC|N|Click on the source of Onu's pain and discover what it is.|
T The Wake of Something New|QID|52242|M|34.68,85.12|Z|Darkshore|N|To Captain Delaryn Summermoon next to you.|
A Azerite Denial|QID|53619|M|34.68,85.12|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52242|
A No Horde Allowed|QID|53621|M|34.68,85.12|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|52242|

K Horde combatants|QID|53621|QO|1|N|Kill 10 Horde combatants.|S|
C Azerite Denial|QID|53619|M|32.03,83.65|Z|Darkshore|QO|1|NC|N|Collect 6 Azerite by clicking on them.|
K Horde combatants|QID|53621|QO|1|N|You still need to kill Horde combatants. You need 10 in total.|US|M|32.69,82.06|Z|Darkshore|

T Azerite Denial|QID|53619|M|34.66,85.04|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T No Horde Allowed|QID|53621|M|34.66,85.04|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A Malfurion Returns|QID|52256|M|34.66,85.04|Z|Darkshore|N|From Captain Delaryn Summermoon.|PRE|53619;53621|

T Malfurion Returns|QID|52256|M|42.29,66.77|Z|Darkshore|N|To Malfurion Stormrage.|
A "Rock" The World|QID|52257|M|42.29,66.77|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52256|

C Tree of life|QID|52257|M|42.07,66.87|Z|Darkshore|QO|1|NC|N|Speak/mount with Tree of Life|
C "Rock" The World|QID|52257|M|42.01,68.97|Z|Darkshore|NC|QO|2|N|Slay 50 Horde enemies with Tree of life. You will automatically move to the correct area then the Vehicle UI buttons will appear.\n1 is a leap and AE damage.\n2 is a targeted AE damage.\n3 is a heal. |
T "Rock" The World|QID|52257|M|42.31,66.87|Z|Darkshore|N|To Malfurion Stormrage.|
A Long Away|QID|52197|M|42.31,66.87|Z|Darkshore|N|From Malfurion Stormrage.|PRE|52257|

R Rut'theran Village|ACTIVE|52197|M|55.10,88.53|Z|Teldrassil|N|Fly or run and take boat to Rut'theran Village. Then take portal to enter Darnassus.|
T Long Away|QID|52197|M|39.91,50.57|Z|Darnassus|N|To Captain Delaryn Summermoon in Darnassus.|
A A Looming Threat|QID|52279|M|39.91,50.57|Z|Darnassus|N|From Captain Delaryn Summermoon.|PRE|52197|
C Druids of the Claw|QID|52279|M|45.58,35.83|Z|Darnassus|CHAT|QO|2|N|Druids of the Claw rallied.|
C Kaldorei forces|QID|52279|M|61.01,49.66|Z|Darnassus|CHAT|QO|3|N|Kaldorei forces rallied.|
C Priestesses of the Moon|QID|52279|M|43.17,73.01|Z|Darnassus|CHAT|QO|1|N|Priestesses of the Moon rallied.|
P Rut'theran Village|ACTIVE|52279|M|36.91,50.33|Z|Darnassus|N|Return to Rut'theran Village.|
T A Looming Threat|QID|52279|M|58.40,89.48|Z|Teldrassil|N|To Malfurion Stormrage.|

;part 2 on PTR

A A Threat from the North|QID|52973|M|58.40,89.48|Z|Teldrassil|N|Autoaccepted.|PRE|52279|

T A Threat from the North|QID|52973|M|50.40,20.03|Z|Darkshore|N|To Malfurion Stormrage.|
A Rescue Effort|QID|52974|M|50.40,20.03|Z|Darkshore|N|From Malfurion Stormrage.|
A Defending Lor'danel|QID|53622|M|50.40,20.03|Z|Darkshore|N|From Malfurion Stormrage.|
A Action This Day|QID|52975|M|50.40,19.45|Z|Darkshore|N|From Captain Delaryn Summermoon.|

K Kill Horde attackers|QID|53622|QO|1|N|Kill 15 Horde attackers slain.|S|
C Rescue Effort|QID|52974|M|50.91,18.80|Z|Darkshore|QO|1|N|Resque 8 Lor'danel citizens.|
K Gormok Axefall|QID|52975|M|47.69,19.50|Z|Darkshore|QO|1|N|Kill Gormok Axefall.|
K Ragash Bloodwish|QID|52975|M|47.06,19.07|Z|Darkshore|QO|2|N|Kill Ragash Bloodwish.|
K Kill Horde attackers|QID|53622|QO|1|N|Kill 15 Horde attackers slain.|US|M|50.71,19.23|Z|Darkshore|

T Rescue Effort|QID|52974|M|50.46,19.72|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Defending Lor'danel|QID|53622|M|50.46,19.72|Z|Darkshore|N|To Captain Delaryn Summermoon.|
T Action This Day|QID|52975|M|50.46,19.72|Z|Darkshore|N|To Captain Delaryn Summermoon.|
A The Guidance of Our Shan'do|QID|52977|M|50.46,19.72|Z|Darkshore|N|From Captain Delaryn Summermoon.|

C Find Malfurion|QID|52977|M|46.30,24.17|Z|Darkshore|NC|QO|1|N|Find Malfurion in Darkshore.|
C Malfurion vs ...|QID|52977|M|45.94,24.47|Z|Darkshore|NC|QO|2|N|watch the in game scene unfold.|
C The Guidance of Our Shan'do|QID|52977|M|45.96,24.98|Z|Darkshore|NC|QO|3|N|Mount Tyrande's Hipogryph and watch the movie. You will arrive in Darnassus|

T The Guidance of Our Shan'do|QID|52977|M|43.10,78.25|Z|Darnassus|N|To Mia Greymane.|
A A Flicker of Hope|AVAILABLE|53095|M|43.10,78.25|Z|Darnassus|N|From Mia Greymane.|
N To the rescue|ACTIVE|53095|Z|Darnassus|N|Time is running out. Save as many as you can and extinguish all fires too (with extra action button)...\nRight click to check off manually when you arrive in Stormwind.|
A From the Ashes...|QID|53310|M|57.66,59.54|Z|Darnassus|N|You get this quest automatically.|
P Stormwind City|ACTIVE|53310|Z|Darnassus|NC|N|Take the portal back to Stormwind and report to your King.|
T From the Ashes...|QID|53310|M|85.82,31.61|Z|Stormwind City|N|To Anduin Wrynn.|

;battle for Lordaeron by Emmaleah

A Hour of Reckoning|QID|53370|N|Autoaccepted upon arriving in Stormwind (after quest is released, presumed to be August 7, 2018).|LEAD|51795|;or perhaps upon logging in anywhere?
T Hour of Reckoning|QID|53370|M|22.37,32.42|Z|Stormwind City|N|To Master Mathias Shaw.|
A The Battle for Lordaeron|QID|51795|M|22.37,32.42|Z|Stormwind City|N|From Master Mathias Shaw.|
C The Battle for Lordaeron|QID|51795|M|22.22,32.53|Z|Stormwind City|QO|1|CHAT|N|Tell Captain Angelica, at the Stormwind docks you are ready to sail and start the scenario.|

C Follow Hammond Clay|QID|51795|M|51.51,18.92|Z|Ruins of Lordaeron!Instance|SO|1;1|NC|N|Run south.|
C Charge the battlefield with Genn|QID|51795|M|47.03,53.37|Z|Ruins of Lordaeron!Instance|SO|1;2|N|After the gates open, charge the battlefield with Genn|

C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|S|N|Siege Towers Defended. Someone has to kill a Shredder and four Demolishers to move to next step.|
C Horde Enemies Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;1|N|Horde Enemies Defeated|
C Demolishers Defeated|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;2|N|Demolishers Defeated|
C Cannonballs Collected|QID|51795|M|47.34,61.40|Z|Ruins of Lordaeron!Instance|SO|2;3|N|Cannonballs Collected|
C Clearing the Way|QID|51795|M|46.72,58.88|Z|Ruins of Lordaeron!Instance|SO|2|US|

C Defeat the Azerite War Machine|QID|51795|M|47.67,62.21|Z|Ruins of Lordaeron!Instance|SO|3;1|N|Defeat the Azerite War Machine|
C Confront Sylvanas Windrunner|QID|51795|M|49.08,62.11|Z|Ruins of Lordaeron!Instance|SO|4;1|N|Confront Sylvanas Windrunner|
C Blighted Grounds|QID|51795|M|45.02,49.75|Z|Ruins of Lordaeron!Instance|SO|5;1|N|Defend King Anduin and evacuate the wounded|
C Blighted Grounds|QID|51795|M|48.34,62.81|Z|Ruins of Lordaeron!Instance|SO|5|NC|N|Evacuate wounded soldiers before they are infected by blight gas.|
C The Light is Fading|QID|51795|M|46.95,51.0|Z|Ruins of Lordaeron!Instance|SO|6|NC|N|Fall back with King Anduin Wrynn.|

C The Winds of Change|QID|51795|M|43.12,73.88|Z|Ruins of Lordaeron!Instance|SO|7|NC|N|Find Jaina at the walls of Lordaeron.|
C The Great Eagle|QID|51795|M|42.14,70.74|Z|Ruins of Lordaeron!Instance|SO|8|T|Windseeker Durja|N|Kill the trolls and then their leader Durga, He moves around alot, and at times is unattackable.|
C Pressing Forward|QID|51795|M|42.14,84.70|Z|Ruins of Lordaeron!Instance|SO|9|N|Run forward.|
C Abomination Wonderland|QID|51795|M|42.55,87.22|Z|Ruins of Lordaeron!Instance|SO|10|N|If you want, you can use one of Mekkatorque's machines to assault Lordaeron City or just use your own abilities.1|
C Blast!|QID|51795|M|48.22,89.38|Z|Ruins of Lordaeron!Instance|SO|11|NC|N|Watch and wait.|
C She's Getting Away!|QID|51795|M|51.99,76.09|Z|Ruins of Lordaeron!Instance|SO|12|NC|N|Take a ride in the Gyrocopter.|
C The High Overlord.|QID|51795|M|47.85,73.50|Z|Ruins of Lordaeron!Instance|SO|13|N|Defeat High Overlord Saurfang and watch the vignette that follows.|
C The Dark Lady|QID|51795|M|48.08,78.09|Z|Ruins of Lordaeron!Instance|SO|14|NC|N|Run into the Lordaeron throne room.|

T The Battle for Lordaeron|QID|51795|M|27.64,21.29|Z|Stormwind City|N|To Halford Wyrmbane.|
N End of Pre-patch|QID|51795|N|This ends the prepatch guide. The story will continue in Batle For Azoroth on 13th August at 03:00pm PDT for America/14th August 00:00am CET for Europe 06:00 am CST for Asia and 08:00 am AEST for Australian.https://worldofwarcraft.com/en-gb/news/21849061/battle-for-azeroth-one-launch-to-rule-them-all|

]]

end)

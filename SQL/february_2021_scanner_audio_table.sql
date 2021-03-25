DROP TABLE IF EXISTS source_data.february_2021_dcfems_scanner_audio;
CREATE TABLE source_data.february_2021_dcfems_scanner_audio  
(
incident_id VARCHAR NULL
	,scanner_audio VARCHAR NULL
	,incident_on_interstate NUMERIC NULL
	,audio_missing NUMERIC NULL
	,pedestrian_involved NUMERIC NULL
	,bike_involved NUMERIC NULL
)
; 

INSERT INTO source_data.february_2021_dcfems_scanner_audio VALUES
('876826587', 'couldnt find it', 0, 1, 0, 0),
('877016196', '"accident with injury"', 0, 0, 0, 0),
('877022941', '"we have a 12-3 in the road"…"nothing found, return all units"', 0, 0, 0, 0),
('877078889', '"motor vehicle accident"…"refusal"', 0, 0, 0, 0),
('877100983', '"accident with injuries"…"self service"', 0, 0, 0, 0),
('877194272', 'couldn’t find it', 0, 1, 0, 0),
('877304097', 'couldn’t find it', 0, 1, 0, 0),
('877337120', '"accident"', 0, 0, 0, 0),
('877358292', '"this accident is on the MD side, MD police and rescue are on the scene"', 0, 0, 0, 0),
('877751469', '"accident with injuries"… "do you have a callback number? We see a vehicle but no pedestrian"', 0, 0, 1, 0),
('877763644', '0', 1, 0, 0, 0),
('877976896', 'couldnt find it', 0, 1, 0, 0),
('878010149', 'couldnt find it', 0, 1, 0, 0),
('878035720', '"MVA"', 0, 0, 0, 0),
('878190311', '"MVA"', 0, 0, 0, 0),
('878273271', '"accident"…they asked for an ambulance for transport so why no transport :( ', 0, 0, 0, 0),
('878355255', '"motor vehicle accident"', 0, 0, 0, 0),
('878509801', '"MVA"', 0, 0, 0, 0),
('878600256', 'couldnt find it', 0, 1, 0, 0),
('878686845', 'motor vehicle accident but it says its kenilworth ave?', 1, 0, 0, 0),
('878687180', '"we believe it’s the same accident as battallion 2" - "switch over to bravo 3 go directly to batalion 2"', 0, 0, 0, 0),
('878726950', '0', 1, 0, 0, 0),
('878728819', '0', 1, 0, 0, 0),
('878748222', '"MVA involving pedestrian"', 0, 0, 1, 0),
('878794216', '0', 1, 0, 0, 0),
('878893817', 'MVA between purple Honda w DC tags and black BMW w DC tags', 0, 0, 0, 0),
('879217438', '"motor vehicle accident"', 0, 0, 0, 0),
('879227799', '0', 1, 0, 0, 0),
('879264408', '"motor vehicle accident w injury"', 0, 0, 0, 0),
('879398422', '"motor vehicle accident w injury"', 0, 0, 0, 0),
('879445642', 'black suburban vs toyota scion, MPD responding', 0, 0, 0, 0),
('879499124', 'MVA ', 0, 0, 0, 0),
('879593318', 'motor vehicle accident', 0, 0, 0, 0),
('879671564', 'Pedestrian struck', 0, 0, 1, 0),
('879720812', '"accident, police on the scene"', 0, 0, 0, 0),
('879742080', '0', 1, 0, 0, 0),
('879776595', '0', 1, 0, 0, 0),
('879791949', '"MVA with injuries"', 0, 0, 0, 0),
('880080901', 'didnt hear the original dispatch, just "ambulance 20 responding"', 0, 1, 0, 0),
('880288621', '"BLS MVA, request by MPD" "police on the scene" 4329 minnesota"… nothing nearby in police reports but if police were on the scene theres got to be a report somewhere. Neither "MN and Eastern" nor "4329 MN" matches police report??', 0, 0, 0, 0),
('880379354', '"motor vehicle accident", "BLS accident involving grey minivan and silver honda accord"', 0, 0, 0, 0),
('880418446', 'didnt hear this dispatch and didnt hear anything for Ambulance 11 but did hear "medic 21, are you still on the scene of pedestrian struck" and then at 16:28 heard "ambulance 11, BLS response to an overdose" then "medic 21 responding, there was only one person, AMR"... "police are requesting you back on the scene" so again there should be a police report for this one', 0, 0, 1, 0),
('880452451', '"responding for MVA" "do you have a callback, we dont see any cars involved in an accident"', 0, 0, 0, 0),
('880509836', '"motor vehicle accident" "accident is on the PG side"', 0, 0, 0, 0),
('880527720', '0', 1, 0, 0, 0),
('880550264', '"accident with injuries"', 0, 0, 0, 0),
('880560090', 'didnt hear the original dispatch, did hear Engine 9 asking for AMR unit 254 for transport.. So why no AMR unit in response list and why no transport flag…', 0, 0, 0, 0),
('880569699', '"motor vehicle accident with injuries"', 0, 0, 0, 0),
('880593236', '"motor vehicle accident with unknown injuries"', 0, 0, 0, 0),
('880598593', '"motor vehicle accident"', 0, 0, 0, 0),
('880625588', '"cycle into a pole"', 0, 0, 0, 0),
('880631415', '"accident with injury"', 0, 0, 0, 0),
('880946616', '"MVA"', 0, 0, 0, 0),
('881029856', '"motor vehicle accident"', 0, 0, 0, 0),
('881060416', '"pedestrian struck"', 0, 0, 1, 0),
('881226405', '"motor vehicle accident"', 0, 0, 0, 0),
('881465438', 'couldnt find it', 0, 1, 0, 0),
('881701709', '"Motor vehicle accident"', 0, 0, 0, 0),
('882002888', '0', 1, 0, 0, 0),
('882039890', '"motor vehicle accident"', 0, 0, 0, 0),
('882181716', '"motor vehicle accident"', 0, 0, 0, 0),
('882663471', '"vehicle accident with injury"', 0, 0, 0, 0),
('882745894', '"traffic accident with injuries"', 0, 0, 0, 0),
('882848360', 'couldnt find it', 0, 1, 0, 0),
('883011496', '"BLS response accident"', 0, 0, 0, 0),
('883044590', '"MVA"', 0, 0, 0, 0),
('883062249', '"motor vehicle accident"', 0, 0, 0, 0),
('883107851', '"ALS pedestrian struck"', 0, 0, 1, 0),
('883139379', '"motor vehicle accident"', 1, 0, 0, 0),
('883427449', 'couldnt find it', 0, 1, 0, 0),
('883785799', '"motor vehicle accident"', 1, 0, 0, 0),
('883919084', '"pedestrian struck"', 0, 0, 1, 0),
('884373104', '"ALS repsonse pedestrian struck"', 0, 0, 1, 0),
('884405466', '"motor vehicle accident"', 0, 0, 0, 0),
('884446115', '0', 1, 0, 0, 0),
('884719960', '"accident unknown injuries"', 0, 0, 0, 0),
('884804441', 'couldnt find it', 0, 1, 0, 0),
('884807980', 'couldnt find it', 0, 1, 0, 0),
('884832741', 'couldnt find it', 0, 1, 0, 0),
('884861609', 'couldn’t find it', 0, 1, 0, 0),
('885099021', 'couldnt find it', 1, 1, 0, 0),
('885100016', 'couldnt find it', 1, 1, 0, 0),
('885276523', '"motor vehicle accident, unknown injuries"…"property damage only"', 0, 0, 0, 0),
('885444520', 'couldnt find it', 1, 1, 0, 0),
('885457052', 'couldnt find it', 0, 1, 0, 0),
('885553226', 'couldnt find it', 0, 1, 0, 0),
('885611471', 'couldnt find it', 0, 1, 0, 0),
('885862887', '"unresponsive person going to be a male on the sidewalk"…."E6, E16, BC6, R1, A06, M07 respond  for an MVA involving someone trapped", EMS7…"there is no entrapment"', 0, 0, 0, 0),
('886080027', '"motor vehicle accident"', 1, 0, 0, 0),
('886228765', 'couldnt find it', 0, 1, 0, 0),
('886490561', '"motor vehicle accident"…"got a metro bus involved, were investigating"…"I need 2 AMR transports"', 0, 0, 0, 0),
('886776053', '"ALS response pedestrian struck"', 0, 0, 1, 0),
('886790905', 'didnt find original dispatch, "unable to locate anybody"', 0, 1, 0, 0),
('886880329', '"motor vehicle accident"…"property damage collision"', 1, 0, 0, 0),
('887118763', 'couldn’t find it', 0, 1, 0, 0),
('887215385', 'couldnt find it', 1, 1, 0, 0),
('887224099', '"motor vehicle accident"…request for AMR204, transporting', 0, 0, 0, 0),
('887296812', '"BLS motor vehicle accident"…"no EMS required"', 0, 0, 0, 0),
('887309445', '"motor vehicle accident"', 1, 0, 0, 0),
('887398891', '"MVA"…"female with arm pain"', 0, 0, 0, 0),
('887451318', '"motor vehicle accident"', 0, 0, 0, 0),
('887454201', '"ALS pedestrian struck"…"we dont see anybody out here"', 0, 0, 1, 0),
('887484440', '"BLS motor vehicle accident"…"property damage only"', 0, 0, 0, 0),
('887708552', 'didnt find original dispatch, responding units were pulled back into service ', 0, 1, 0, 0),
('887752857', '"motor vehicle accident pedestrian struck"…"request an AMR to our location"…"patient refusing all treatment"', 0, 0, 1, 0),
('887908866', 'couldnt find it ', 0, 1, 0, 0),
('887912139', 'couldn’t find it', 0, 1, 0, 0),
('888087688', '"motor vehicle accident between a UPS truck and a white pickup truck"…"motor vehicle accident with injury"…request for AMR unit', 0, 0, 0, 0),
('888614458', 'couldn’t find it', 0, 1, 0, 0),
('888714211', '"motor vehicle accident"…"involving a light blue ford crossover and a blue camry"', 0, 0, 0, 0),
('888720052', '"Motor vehicle accident"…"property damage only"', 0, 0, 0, 0),
('888776124', '"motor vehicle accident on the interstate"…"white toyota"…"found nothing"', 1, 0, 0, 0),
('888933174', '"motor vehicle accident"…"in front of the vitamin shop on market st."', 0, 0, 0, 0),
('889368692', 'couldnt find it', 1, 1, 0, 0),
('889378659', 'couldnt find it', 1, 1, 0, 0),
('889385831', 'couldnt find it', 1, 1, 0, 0),
('889386692', 'couldnt find it', 0, 1, 0, 0),
('889556278', '"motor vehicle accident involving a pedestrian"…"said patient walked away prior to our arrival"', 0, 0, 1, 0),
('889629128', 'm27-"we witnessed an individual get hit by a car on a bike, we are now assesing the patient"…"patient was alert and oriented, refused all EMS services and walked away"', 0, 0, 0, 1),
('889787663', '"accident with injuries"…"MPD matter only"', 0, 0, 0, 0),
('889800332', '"accident with injuries"…"AMR to our location"…AMR220', 0, 0, 0, 0),
('890076373', 'couldnt find it ', 0, 1, 0, 0),
('890086764', 'couldnt find it', 0, 1, 0, 0),
('890174201', '"BLS response motor vehicle accident"…"2 vehicles"', 0, 0, 0, 0),
('890305107', '"motor vehicle accident"…"request hazmat"', 1, 0, 0, 0),
('890435917', '"motor vehicle accident"', 1, 0, 0, 0),
('890622164', 'earlier accident 22:34…"a second pedestrian struck at 12th and franklin… citizen flagged us down"…"motor vehicle accident…be advised there are multiple accidents in the area"…"not franklin, hamlin"…"ALS trauma,head trauma"…"SUV versus moped one party, one patient transported to the hospital"', 0, 0, 1, 0),
('890641907', '"motor vehicle accident"', 1, 0, 0, 0),
('890662738', 'couldnt find it', 0, 0, 0, 0),
('891220283', '"motor vehicle accident"…"patient refused transportation, eval only"', 0, 0, 0, 0),
('891337982', 'couldn’t find it', 0, 1, 0, 0),
('891363431', '"motor vehicle accident"', 0, 0, 0, 0),
('891531391', '"Motor vehicle accident"…"property damage only"', 0, 0, 0, 0),
('891671281', '"motor vehicle accident…report of a person trapped"', 0, 0, 0, 0),
('891682286', '"motor vehicle accident"', 0, 0, 0, 0),
('891691086', '"motor vehicle accident"…"request AMR"…AMR282', 0, 0, 0, 0),
('891795418', '"motor vehicle accident on the interstate"…"2 cars, property damage only"', 1, 0, 0, 0),
('891879884', '"motor vehicle accident"…"one injury"', 0, 0, 0, 0),
('891938850', '"motor vehicle accident"…"do you have a callback?"…"police are on the scene"…"no EMS services required"', 0, 0, 0, 0),
('892179660', 'couldnt find it', 0, 1, 0, 0),
('892185603', 'couldnt find it', 0, 1, 0, 0),
('892190425', '"Motor vehicle accident"…"we dont find anything"', 0, 0, 0, 0),
('892195469', '"motor vehicle accident"…"can I get a medic on the scene? We have an 8 car crash…can I also have another truck come up?"…"its very hazardous...stopping additional vehicles from going down for scene safety…requesting MPD to block the road"', 0, 0, 0, 0),
('892198096', '"Motor vehicle accident"…"motor vehicle accident with injury…a toyota ford runner champagne color"…"two accidents, one west bound one east bound"…"theyre going to need trucks on both sides"…request for AMR201..."201 transporting to hospital"', 0, 0, 0, 0),
('892248899', '"motor vehicle accident"…"can we get AMR to our location"..AMR209…"patient care has transferred to AMR 209"', 0, 0, 0, 0),
('892256440', '"motor vehicle accident"…"nothing found"…"no answer on the callback"', 0, 0, 0, 0),
('892353934', '"motor vehicle accident"…"3 car accident, no injuries, requesting MPD on the scene"', 0, 0, 0, 0),
('892452290', '"motor vehicle accident between a grey  van and a black toyota"', 0, 0, 0, 0),
('892469239', '"ALS response..pedestrian struck"…"patient refused, wouldnt let us evaluate her"', 0, 0, 1, 0),
('892474583', '"BLS response for a fall"…"confirming there was a vehicle accident with a single vehicle into the property, patient is with EMS she is being transported request AMR, no structural damage"', 0, 0, 0, 0),
('892570518', 'didn’t hear original dispatch…"were also going to need MPD on the scene"… "ALS transport"…"we now have CPR in progress"…"EMS2 responding…pedestrian struck motorcycle struck CPR in progress"…"M27 left the scene with the patient headed to hospital" ', 0, 0, 1, 0),
('892660123', '"motor vehicle accident rollover"…"3 car accident, 1 patient"', 1, 0, 0, 0),
('892686146', '"motor vehicle accident"', 0, 0, 0, 0),
('892723461', '"Motor vehicle accident"…"property damage only"', 0, 0, 0, 0),
('892806891', 'couldnt find original dispatch but did hear "no answer on the callback, nothing further"', 0, 1, 0, 0),
('892898177', '"5 or 6 vehicles involved in motor vehicle accident"…"can we have DDOT come"…"ambulance 28 you can go into service"…"one patient refusal, left the scene with MPD and secret service"', 0, 0, 0, 0),
('892906329', '"BLS response for patients in a motor vehicle accident"…"16 year old female"…"another police officer came on the scene did not know that EMS had already been in, were going to check the patients again"', 0, 0, 0, 0),
('893023584', 'couldnt find it', 0, 1, 0, 0),
('893092790', '"cyclist and vehicle in MVA"…"were also getting 395 at exit 6, same exact details"…"property damage only accident, requesting MPD" ', 1, 0, 0, 0),
('893227489', 'couldnt find original dispatch but did hear "25 to communications…property damage only"', 0, 0, 0, 0),
('893631590', '"BLS response motor vehicle accident"…"caller does not want an ambulance to respond…you can go into service"', 0, 0, 0, 0),
('893773247', '"motor vehicle accident"…"New york ave is shut down, is there anybody else on that side of the river to take this run? Looks like were going to be in traffic for a while"…"Engine 26 you can go in service"…"do we have MPD en route? Affirmative"…"Can you dispatch AMR to our location?"...AMR 237 respond to the location..."You can cancel AMR"..."Patient not going to be going to be going to the hospital, but they do want to make sure that MPD is attached to this"', 0, 0, 0, 0),
('893789674', '"Motor vehicle accident involving a circulator bus"…"property damage only, no EMS required"', 0, 0, 0, 0),
('893855933', '"BLS response motor vehicle accident"…"MPD is responding"…"requesting an AMR unit"… "AMR 230...traffic accident with injuries" "any ETA for MPD?"… "patient refusal"', 0, 0, 0, 0),
('894028140', '"Motor vehicle accident"…"traffic accident… park police are already on the scene"…"two car accident, evaluated both drivers, both refusals… on the scene with secret service police"', 0, 0, 0, 0),
('894031303', '"BLS response for a fall", "medic 27 responding along with you"', 0, 0, 0, 0),
('894268296', '"motor vehicle accident"…"found nothing, you got callback?"…"no answer from the callback"', 0, 0, 0, 0),
('894327982', '"motor vehicle accident involving a pedestrian" … E33 request for AMR', 0, 0, 1, 0),
('894372280', 'didn’t hear original dispatch..."we got a guy who was hit by a car"…"traffic accident"…change in AMR unit from 225 to 281…"patients family is requesting Sibley"…"MPD is on scene"', 0, 0, 1, 0),
('894552764', '"motor vehicle accident"… "can we get MPD here to this location theyre going to need a tow truck"', 0, 0, 0, 0),
('894805657', '"motor vehicle accident"', 0, 0, 0, 0),
('895047023', '"motor vehicle accident"…"person having trouble breathing"', 0, 0, 0, 0),
('895076297', '"mva"', 1, 0, 0, 0),
('895087366', '"Motor vehicle accident"…"driver just waiting"', 1, 0, 0, 0),
('895117376', '"motor vehicle accident involving a pedestrian"…"pedestrian struck"…"CPR is in progress"…"patient was hit by a car, we have no signs of life…PDOA"', 0, 0, 0, 0),
('895119585', '"motor vehicle accident"…"unknown injuries"…"no EMS required"', 0, 0, 0, 0),
('895127729', '"motor vehicle accident"…"single car… appears to be property damage only"', 1, 0, 0, 0),
('895223416', '"motor vehicle accident"…"you can go back…MPD matter only, no injury just property damage"', 0, 0, 0, 0),
('895271881', '"motor vehicle accident"', 1, 0, 0, 0),
('895321865', '"Motor vehicle accident"', 0, 0, 0, 0),
('895338010', '"MVA"…"request for an AMR unit"', 0, 0, 0, 0),
('895375961', '"motor vehicle accident"', 0, 0, 0, 0),
('895467625', '"motor vehicle accident, unknown injuries"…"we circled the block we found nothing, there was a delivery truck on the side of the road…there wasnt a motor vehicle accident, do you have a callback or note? Thats a negative…it says in the note a white Nissaan company vehicle"', 0, 0, 0, 0),
('895515326', '"motor vehicle accident with injuries"…"do you have a callback to get some more information? Units on the scene canvassed the area and didnt find any vehicles fitting the description"…"no vehicles found on I295 fitting the description… found two vehicles pulled over...one ran out of gas... have DDOT coming to assist them"', 1, 0, 0, 0),
('895526810', '"motor vehicle accident hit and run… I295 south bound at east capitol st se"…"vehicle is on the shoulder"…"mpd has been dispatched"', 1, 0, 0, 0),
('895600786', '"motor vehicle accident"', 0, 0, 0, 0),
('895745159', '"motor vehicle accident on the highway"', 1, 0, 0, 0),
('895868894', '"motor vehicle accident"', 1, 0, 0, 0),
('895912166', '"Motor vehicle accident"…"motor vehicle accident with injury"', 0, 0, 0, 0),
('895961381', '"Motor vehicle accident"…"The vehicle that we ran has been here for most of the day there are no occupants around"', 0, 0, 0, 0),
('895967391', '"Motor vehicle accident"…"2 vehicle mvc"', 0, 0, 0, 0),
('895987897', '"MVA"', 0, 0, 0, 0),
('896034739', '"MVA"…"Exit 2 M street Navy Yard"', 1, 0, 0, 0),
('896100831', '"MVA"', 0, 0, 0, 0),
('896125795', '"MVA"', 0, 0, 0, 0),
('896218030', '"MVA"', 0, 0, 0, 0),
('883919084', '"pedestrian struck"', 0, 0, 1, 0)
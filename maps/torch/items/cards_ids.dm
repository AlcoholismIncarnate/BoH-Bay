//Torch ID Cards (they have to be here to make the outfits work, no way around it)

/obj/item/weapon/card/id/torch
	name = "identification card"
	desc = "An identification card issued to personnel aboard the SGV Dagon."
	job_access_type = /datum/job/assistant

/obj/item/weapon/card/id/torch/silver
	desc = "A silver identification card belonging to heads of staff."
	item_state = "silver_id"
	job_access_type = /datum/job/hop
	extra_details = list("goldstripe")
	color = "#ccecff"

/obj/item/weapon/card/id/torch/gold
	desc = "A golden identification card belonging to the Commanding Officer."
	item_state = "gold_id"
	job_access_type = /datum/job/captain
	color = "#d4c780"
	extra_details = list("goldstripe")

// SolGov Crew and Contractors
/obj/item/weapon/card/id/torch/crew
	desc = "An identification card issued to crewmembers aboard the SGV Dagon."
	color = "#d3e3e1"
	job_access_type = /datum/job/crew
	color = "#ccecff"


/obj/item/weapon/card/id/torch/contractor
	desc = "An identification card issued to private contractors aboard the SGV Dagon."
	job_access_type = /datum/job/assistant
	color = COLOR_GRAY80


/obj/item/weapon/card/id/torch/silver/medical
	job_access_type = /datum/job/cmo
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/torch/crew/medical
	job_access_type = /datum/job/doctor
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/torch/crew/medical/senior
	job_access_type = /datum/job/senior_doctor

/obj/item/weapon/card/id/torch/contractor/medical
	job_access_type = /datum/job/doctor
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/torch/contractor/medical/senior
	job_access_type = /datum/job/senior_doctor

/obj/item/weapon/card/id/torch/contractor/chemist
	job_access_type = /datum/job/chemist
	detail_color = COLOR_PALE_BLUE_GRAY

/obj/item/weapon/card/id/torch/contractor/medical/counselor
	job_access_type = /datum/job/psychiatrist

/obj/item/weapon/card/id/torch/silver/security
	job_access_type = /datum/job/hos
	detail_color = "#e00000"

/obj/item/weapon/card/id/torch/crew/security
	job_access_type = /datum/job/officer
	detail_color = "#e00000"

/obj/item/weapon/card/id/torch/crew/security/brigchief
	job_access_type = /datum/job/warden
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/crew/security/forensic
	job_access_type = /datum/job/detective


/obj/item/weapon/card/id/torch/silver/engineering
	job_access_type = /datum/job/chief_engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/torch/crew/engineering
	job_access_type = /datum/job/engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/torch/crew/engineering/senior
	job_access_type = /datum/job/senior_engineer
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/contractor/engineering
	job_access_type = /datum/job/engineer
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/torch/contractor/engineering/roboticist
	job_access_type = /datum/job/roboticist


/obj/item/weapon/card/id/torch/crew/supply/deckofficer
	job_access_type = /datum/job/qm
	detail_color = COLOR_BROWN
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/crew/supply
	job_access_type = /datum/job/cargo_tech
	detail_color = COLOR_BROWN

/obj/item/weapon/card/id/torch/contractor/supply
	job_access_type = /datum/job/cargo_tech
	detail_color = COLOR_BROWN

/obj/item/weapon/card/id/torch/crew/service //unused
	job_access_type = /datum/job/assistant
	detail_color = COLOR_CIVIE_GREEN

/obj/item/weapon/card/id/torch/crew/service/janitor
	job_access_type = /datum/job/janitor

/obj/item/weapon/card/id/torch/crew/service/chef
	job_access_type = /datum/job/chef

/obj/item/weapon/card/id/torch/crew/service/chaplain
	job_access_type = /datum/job/chaplain

/obj/item/weapon/card/id/torch/contractor/service //unused
	job_access_type = /datum/job/assistant
	detail_color = COLOR_CIVIE_GREEN

/obj/item/weapon/card/id/torch/contractor/service/bartender
	job_access_type = /datum/job/bartender


/obj/item/weapon/card/id/torch/crew/adjudicator
	job_access_type = /datum/job/adjudicator
	detail_color = COLOR_COMMAND_BLUE

/obj/item/weapon/card/id/torch/crew/sea
	job_access_type = /datum/job/sea
	detail_color = COLOR_COMMAND_BLUE
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/crew/bridgeofficer
	job_access_type = /datum/job/bridgeofficer
	detail_color = COLOR_COMMAND_BLUE

/obj/item/weapon/card/id/torch/crew/pathfinder
	job_access_type = /datum/job/pathfinder
	detail_color = COLOR_PURPLE
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/crew/explorer
	job_access_type = /datum/job/explorer
	detail_color = COLOR_PURPLE

/obj/item/weapon/card/id/torch/crew/pilot
	job_access_type = /datum/job/nt_pilot
	detail_color = COLOR_PURPLE

// EC Science
/obj/item/weapon/card/id/torch/silver/research
	job_access_type = /datum/job/rd
	detail_color = COLOR_RESEARCH
	color = COLOR_WHITE

/obj/item/weapon/card/id/torch/crew/research
	desc = "A card issued to science personnel aboard the SGV Dagon."
	job_access_type = /datum/job/scientist_assistant
	detail_color = COLOR_RESEARCH

/obj/item/weapon/card/id/torch/crew/research/senior_scientist
	job_access_type = /datum/job/senior_scientist
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/crew/research/scientist
	job_access_type = /datum/job/scientist

//NanoTrasen and Passengers

/obj/item/weapon/card/id/torch/passenger
	desc = "A card issued to passengers aboard the SGV Dagon."
	job_access_type = /datum/job/assistant
	detail_color = COLOR_PAKISTAN_GREEN

/obj/item/weapon/card/id/torch/passenger/research
	desc = "A card issued to corporate personnel aboard the SGV Dagon."
	job_access_type = /datum/job/scientist_assistant
	detail_color = COLOR_BOTTLE_GREEN

/obj/item/weapon/card/id/torch/passenger/research/senior_scientist
	job_access_type = /datum/job/senior_scientist
	extra_details = list("onegoldstripe")

/obj/item/weapon/card/id/torch/passenger/research/nt_pilot
	job_access_type = /datum/job/nt_pilot

/obj/item/weapon/card/id/torch/passenger/research/scientist
	job_access_type = /datum/job/scientist

/obj/item/weapon/card/id/torch/passenger/research/mining
	job_access_type = /datum/job/mining

/obj/item/weapon/card/id/torch/passenger/corporate
	color = COLOR_BOTTLE_GREEN
	detail_color = COLOR_OFF_WHITE
	job_access_type = /datum/job/bodyguard

/obj/item/weapon/card/id/torch/passenger/corporate/liaison
	job_access_type = /datum/job/liaison
	extra_details = list("onegoldstripe")

//Merchant
/obj/item/weapon/card/id/torch/merchant
	desc = "An identification card issued to Merchants, indicating their right to sell and buy goods."
	job_access_type = /datum/job/merchant
	color = COLOR_OFF_WHITE
	detail_color = COLOR_BEIGE

// Hestia IDs
//ids
/obj/item/weapon/card/id/torch/crew/infantry
	job_access_type = /datum/job/grunt
	detail_color = "#429661"

/obj/item/weapon/card/id/torch/crew/infantry/infcom
	job_access_type = /datum/job/squad_lead

/obj/item/weapon/card/id/torch/crew/infantry/inftech
	job_access_type = /datum/job/combat_tech
	detail_color = COLOR_SUN

/obj/item/weapon/card/id/torch/crew/psiadvisor
	job_access_type = /datum/job/psiadvisor
	detail_color = COLOR_COMMAND_BLUE

/obj/item/weapon/card/id/torch/crew/bailiff
	color = COLOR_BOTTLE_GREEN
	detail_color = COLOR_COMMAND_BLUE
	job_access_type = /datum/job/bailiff

/obj/item/weapon/card/id/torch/contractor/service/lawyer
	job_access_type = /datum/job/lawyer
	detail_color = COLOR_NAVY_BLUE
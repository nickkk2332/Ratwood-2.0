/obj/item/storage/fancy/shhig
	name = "Shhig Brand Zigs"
	desc = "Shhig's Brand Zigs; known for their smooth draw and complex flavour profile. Go on... give them a try. Your life expectancy isn't very high anyway."
	icon = 'modular/Smoker/icon/smokable.dmi'
	icon_state = "smokebox"
	item_state = "smokebox"
	icon_type = "smoke"

	w_class = WEIGHT_CLASS_TINY
	throwforce = 0
	slot_flags = null
	component_type = /datum/component/storage/concrete/grid/zigbox
	populate_contents = list(
		/obj/item/clothing/mask/cigarette/rollie/snek,
		/obj/item/clothing/mask/cigarette/rollie/snek,
		/obj/item/clothing/mask/cigarette/rollie/snek,
		/obj/item/clothing/mask/cigarette/rollie/snek,
		/obj/item/clothing/mask/cigarette/rollie/snek,
		/obj/item/clothing/mask/cigarette/rollie/snek,
	)



/obj/item/storage/fancy/shhig/attack_self(mob_user)
	return

/obj/item/clothing/mask/cigarette/rollie/snek
	name = "shhig zig"
	desc = "This zig has a little indentation of a snake imprinted on to it."
	list_reagents = list(/datum/reagent/drug/nicotine = 30, /datum/reagent/consumable/shhighoney = 3, /datum/reagent/toxin/shhigvenom = 10)

/datum/reagent/consumable/shhighoney
	name = "Shhig-treated Honey"
	description = "Sweet sweet honey that decays into sugar. Has antibacterial and natural healing properties."
	color = "#d3a308"
	nutriment_factor = 15 * REAGENTS_METABOLISM
	metabolization_rate = 1 * REAGENTS_METABOLISM
	taste_description = "subtle sweetness"

/datum/reagent/toxin/shhigvenom
	name = "Venom"
	description = ""
	color = "#F0FFF0"
	metabolization_rate = 0.25 * REAGENTS_METABOLISM
	toxpwr = 0
	taste_description = "complex bitterness"

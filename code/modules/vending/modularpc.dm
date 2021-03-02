/obj/machinery/vending/modularpc
	name = "\improper Deluxe Silicate Selections"
	desc = "Alle Teile, die du brauchst, um deinen eigenen PC zu bauen."
	icon_state = "modularpc"
	icon_deny = "modularpc-deny"
	product_ads = "Holt euch eure Gamer-Ausrüstung!;Die besten GPUs für all eure Space-Crypto-Bedürfnisse!;Die robusteste Kühlung!;Das feinste RGB im Weltraum!"
	vend_reply = "Game on!"
	light_color = LIGHT_COLOR_WHITE
	products = list(/obj/item/modular_computer/laptop = 4,
					/obj/item/modular_computer/tablet = 4,
					/obj/item/computer_hardware/hard_drive = 4,
					/obj/item/computer_hardware/hard_drive/small = 4,
					/obj/item/computer_hardware/network_card = 8,
					/obj/item/computer_hardware/hard_drive/portable = 8,
					/obj/item/computer_hardware/battery = 8,
					/obj/item/stock_parts/cell/computer = 8,
					/obj/item/computer_hardware/processor_unit = 4,
					/obj/item/computer_hardware/processor_unit/small = 4)
	premium = list(/obj/item/computer_hardware/card_slot = 2,
		           /obj/item/computer_hardware/ai_slot = 2,
		           /obj/item/computer_hardware/printer/mini = 2,
		           /obj/item/computer_hardware/recharger/APC = 2,
		           /obj/item/paicard = 2)
	refill_canister = /obj/item/vending_refill/modularpc
	default_price = 30
	extra_price = 250
	payment_department = ACCOUNT_SCI

/obj/item/vending_refill/modularpc
	machine_name = "Deluxe Silicate Selections"
	icon_state = "refill_engi"

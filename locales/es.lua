local Translations = {
    store = {
        barber = "Peluquería",
        clothing = "Tienda de ropa",
        outfitchanger = "Cambiador de outfit"
    },

    outfits = {
        roomOutfits = "Otros",
        myOutfits = "Mis outfits"
    },

    menu = {
        hair = "Cabello",
        character = "Ropa",
        accessoires = "Extras",
        features = "Apariencia"
    },

    ui = {
        select = "Seleccionar",
        delete = "Eliminar",
        select_outfit = "Seleccionar outfit",
        player_model = "Modelo Jugador",
        model = "Modelo",
        mother = "Cara de madre",
        father = "Cara de padre",
        texture = "Texturas",
        type = "Tipo",
        item = "Elementos",
        skin_color = "Color piel",
        parent_mixer = "Similitud entre madre y padre",
        shape_mix = "Mezcla forma",
        skin_mix = "Mezcla piel",
        arms = "Brazos",
        undershirt = "Camisetas",
        color = "Color",
        jacket = "Chaquetas",
        vests = "Accesorios torso",
        decals = "Calcomanías",
        acessory = "Accesorios cuello",
        bags = "Bolsas/Mochilas",
        pants = "Pantalones",
        shoes = "Calzado",
        eye_color = "Color de ojos",
        moles = "Lunares/Pecas",
        opacity = "Opacidad",
        nose_width = "Ancho de nariz",
        width = "Ancho",
        nose_peak_height = "Altura de pico de nariz",
        height = "Altura",
        nose_peak_length = "Longitud de pico de nariz",
        length = "Longitud",
        nose_bone_height = "Altura del hueso de la nariz",
        nose_peak_lowering = "Bajada de pico de nariz",
        lowering = "Descenso",
        nose_bone_twist = "Torsión del hueso de la nariz",
        twist = "Torsión",
        eyebrow_height = "Altura de las cejas",
        eyebrow_depth = "Profundidad de las cejas",
        depth = "Profundidad",
        cheeks_height = "Altura de mejillas",
        cheeks_width = "Ancho de mejillas",
        cheeks_depth = "Profundidad de mejillas",
        eyes_opening = "Apertura de ojos",
        opening = "Apertura",
        lips_thickness = "Grosor de labios",
        thickness = "Grosor",
        jaw_bone_width = "Ancho del hueso de la mandíbula",
        jaw_bone_length = "Longitud del hueso de la mandíbula",
        chin_height = "Altura del mentón",
        chin_width = "Ancho del mentón",
        butt_chin = "Mentón partido",
        size = "Tamaño",
        neck_thickness = "Grosor del cuello",
        ageing = "Envejecimiento",
        hair = "Cabello",
        eyebrow = "Cejas",
        facial_hair = "Vello facial",
        lipstick = "Lápiz labial",
        blush = "Rubor",
        makeup = "Maquillaje",
        mask = "Máscaras",
        hat = "Sombreros",
        glasses = "Gafas",
        ear_accessories = "Accesorios de oreja",
        watch = "Relojes",
        bracelet = "Pulseras",
        btn_confirm = "Confirmar",
        btn_saveOutfit = "Guardar",
        btn_cancel = "Cancelar",
        outfit_name = "Nombre del outfit"
    },

    notify = {
        error_bracelet = "No puedes quitar tu tobillera...",
        info_deleteOutfit = "¡Has eliminado tu outfit %{outfit}!"
    }
}


if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
    })
end

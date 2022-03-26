local Translations = {
    error = {
        no_vehicles = "¡No hay vehículos en este lugar!",
        not_impound = "Su vehículo no está en depósito",
        not_owned = "Este vehículo no se puede almacenar",
        not_correct_type = "No puede almacenar este tipo de vehículo aquí",
        not_enough = "No hay suficiente dinero",
        no_garage = "Ninguno",
    },
    success = {
        vehicle_parked = "Vehículo Almacenado",
    },
    menu = {
        header = {
            house_car = "Casa Garaje %{value}",
            public_car = "Garaje público %{value}",
            public_sea = "Cobertizo público %{value}",
            public_air = "Hangar público %{value}",
            job_car = "Taller de trabajo %{value}",
            job_sea = "Trabajo Casa de botes %{value}",
            job_air = "Puesto de trabajo %{value}",
            gang_car = "Garaje de pandillas %{value}",
            gang_sea = "Gang Boathouse %{value}",
            gang_air = "Gang Hangar %{value}",
            depot_car = "Depósito %{value}",
            depot_sea = "Depósito %{value}",
            depot_air = "Depósito %{value}",
            vehicles = "Vehículos disponibles",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Salir del garaje",
            sea = "⬅ Salir del cobertizo",
            air = "⬅ Salir del hangar",
        },
        text = {
            vehicles = "¡Ver vehículos almacenados!",
            depot = "Placa: %{value}<br>Combustible: %{value2} | Motor: %{value3} | Carrocería: %{value4}",
            garage = "Estado: %{value}<br>Combustible: %{value2} | Motor: %{value3} | Carrocería: %{value4}",
        }
    },
    status = {
        out = "fuera",
        garaged = "En garaje",
        impound = "Incautado por la policía",
    },
    info = {
        car_e = "~g~E~w~ -Garaje",
        sea_e = "~g~E~w~ -Cobertizo para botes",
        air_e = "~g~E~w~ -Hangar",
        park_e = "~g~E~w~ -Almacenar vehículo",
        house_garage = "Cochera de la casa",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

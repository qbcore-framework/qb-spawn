local Translations = {
    ui = {
        last_location = "Última Localização",
        confirm = "Confirmar",
        where_would_you_like_to_start = "Onde você gostaria de começar?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

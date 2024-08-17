local Translations = {
    ui = {
        last_location = "Laatste locatie",
        confirm = "Bevestig",
        where_would_you_like_to_start = "Waar wilde wakker worden?",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

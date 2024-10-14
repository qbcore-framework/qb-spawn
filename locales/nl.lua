local Translations = {
    ui = {
        last_location = "Laatste locatie",
        confirm = "Bevestig",
        where_would_you_like_to_start = "Waar wilde wakker worden?",
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Lang or Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

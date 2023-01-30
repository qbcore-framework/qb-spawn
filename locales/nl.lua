local Translations = {
    ui = {
        last_location = "Laatste Locatie",
        confirm = "Bevestig",
        where_would_you_like_to_start = "Waar zou je graag beginnen?",
    }
}

if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

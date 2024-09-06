local Translations = {
    ui = {
        last_location = "Letzter Standort",
        confirm = "Bestätigen",
        where_would_you_like_to_start = "Wo möchten Sie beginnen?",
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

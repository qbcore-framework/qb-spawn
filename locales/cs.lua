local Translations = {
    ui = {
        last_location = "Poslední pozice",
        confirm = "Potvrdit",
        where_would_you_like_to_start = "Kde chcete začít?",
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

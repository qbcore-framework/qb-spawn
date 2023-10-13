local Translations = {
    ui = {
        last_location = "Última Localização",
        confirm = "Confirmar",
        where_would_you_like_to_start = "Onde você gostaria de começar?",
    }
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

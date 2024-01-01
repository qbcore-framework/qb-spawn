local Translations = {
    ui = {
        last_location = "最後の位置",
        confirm = "始める",
        where_would_you_like_to_start = "開始する場所を選択",
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

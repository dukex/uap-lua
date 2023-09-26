-- file generated automatically on Tue Sep 26 00:35:08 2023
local lrex = require("rex_pcre2")
return {
    device_parsers = {{
        brand_replacement = "Spider",
        device_replacement = "Spider",
        model_replacement = "Smartphone",
        regex = "^.{0,100}?(?:(?:iPhone|Windows CE|Windows Phone|Android).{0,300}(?:(?:Bot|Yeti)-Mobile|YRSpider|BingPreview|bots?/\\d|(?:bot|spider)\\.html)|AdsBot-Google-Mobile.{0,200}iPhone)",
        regex_compiled = lrex.new(
            '^.{0,100}?(?:(?:iPhone|Windows CE|Windows Phone|Android).{0,300}(?:(?:Bot|Yeti)-Mobile|YRSpider|BingPreview|bots?/\\d|(?:bot|spider)\\.html)|AdsBot-Google-Mobile.{0,200}iPhone)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        model_replacement = "Feature Phone",
        regex = "^.{0,100}?(?:DoCoMo|\\bMOT\\b|\\bLG\\b|Nokia|Samsung|SonyEricsson).{0,200}(?:(?:Bot|Yeti)-Mobile|bots?/\\d|(?:bot|crawler)\\.html|(?:jump|google|Wukong)bot|ichiro/mobile|/spider|YahooSeeker)",
        regex_compiled = lrex.new(
            '^.{0,100}?(?:DoCoMo|\\bMOT\\b|\\bLG\\b|Nokia|Samsung|SonyEricsson).{0,200}(?:(?:Bot|Yeti)-Mobile|bots?/\\d|(?:bot|crawler)\\.html|(?:jump|google|Wukong)bot|ichiro/mobile|/spider|YahooSeeker)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        regex = " PTST/\\d+(?:\\.\\d+|)$",
        regex_compiled = lrex.new(' PTST/\\d+(?:\\.\\d+|)$', 'cf')
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        regex = "X11; Datanyze; Linux",
        regex_compiled = lrex.new('X11; Datanyze; Linux', 'cf')
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        model_replacement = "Smartphone",
        regex = "Mozilla.{1,100}Mobile.{1,100}(AspiegelBot|PetalBot)",
        regex_compiled = lrex.new('Mozilla.{1,100}Mobile.{1,100}(AspiegelBot|PetalBot)', 'cf')
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        model_replacement = "Desktop",
        regex = "Mozilla.{0,200}(AspiegelBot|PetalBot)",
        regex_compiled = lrex.new('Mozilla.{0,200}(AspiegelBot|PetalBot)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "\\bSmartWatch {0,2}\\( {0,2}([^;]{1,200}) {0,2}; {0,2}([^;]{1,200}) {0,2};",
        regex_compiled = lrex.new('\\bSmartWatch {0,2}\\( {0,2}([^;]{1,200}) {0,2}; {0,2}([^;]{1,200}) {0,2};', 'cf')
    }, {
        brand_replacement = "$1$2",
        device_replacement = "$1 $2",
        model_replacement = "$3",
        regex = "Android Application[^\\-]{1,300} - (Sony) ?(Ericsson|) (.{1,200}) \\w{1,20} - ",
        regex_compiled = lrex.new('Android Application[^\\-]{1,300} - (Sony) ?(Ericsson|) (.{1,200}) \\w{1,20} - ', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "Android Application[^\\-]{1,300} - (?:HTC|HUAWEI|LGE|LENOVO|MEDION|TCT) (HTC|HUAWEI|LG|LENOVO|MEDION|ALCATEL)[ _\\-](.{1,200}) \\w{1,20} - ",
        regex_compiled = lrex.new(
            'Android Application[^\\-]{1,300} - (?:HTC|HUAWEI|LGE|LENOVO|MEDION|TCT) (HTC|HUAWEI|LG|LENOVO|MEDION|ALCATEL)[ _\\-](.{1,200}) \\w{1,20} - ',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "Android Application[^\\-]{1,300} - ([^ ]+) (.{1,200}) \\w{1,20} - ",
        regex_compiled = lrex.new('Android Application[^\\-]{1,300} - ([^ ]+) (.{1,200}) \\w{1,20} - ', 'cf')
    }, {
        brand_replacement = "3Q",
        device_replacement = "3Q $1",
        model_replacement = "$1",
        regex = "; {0,2}([BLRQ]C\\d{4}[A-Z]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([BLRQ]C\\d{4}[A-Z]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "3Q",
        device_replacement = "3Q $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:3Q_)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:3Q_)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Acer",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "Android [34].{0,200}; {0,2}(A100|A101|A110|A200|A210|A211|A500|A501|A510|A511|A700(?: Lite| 3G|)|A701|B1-A71|A1-\\d{3}|B1-\\d{3}|V360|V370|W500|W500P|W501|W501P|W510|W511|W700|Slider SL101|DA22[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            'Android [34].{0,200}; {0,2}(A100|A101|A110|A200|A210|A211|A500|A501|A510|A511|A700(?: Lite| 3G|)|A701|B1-A71|A1-\\d{3}|B1-\\d{3}|V360|V370|W500|W500P|W501|W501P|W510|W511|W700|Slider SL101|DA22[^;/]{1,100}?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Acer",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}Acer Iconia Tab ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Acer Iconia Tab ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Acer",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Z1[1235]0|E320[^/]{0,10}|S500|S510|Liquid[^;/]{0,30}|Iconia A\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(Z1[1235]0|E320[^/]{0,10}|S500|S510|Liquid[^;/]{0,30}|Iconia A\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Acer",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Acer |ACER )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Acer |ACER )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Advent",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Advent |)(Vega(?:Bean|Comb|)).{0,200}?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Advent |)(Vega(?:Bean|Comb|)).{0,200}?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Ainol",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Ainol |)((?:NOVO|[Nn]ovo)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Ainol |)((?:NOVO|[Nn]ovo)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Airis",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}AIRIS[ _\\-]?([^/;\\)]+) {0,2}(?:;|\\)|Build)",
        regex_compiled = lrex.new('; {0,2}AIRIS[ _\\-]?([^/;\\)]+) {0,2}(?:;|\\)|Build)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Airis",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(OnePAD[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(OnePAD[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Airpad",
        device_replacement = "Airpad $1",
        model_replacement = "$1",
        regex = "; {0,2}Airpad[ \\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Airpad[ \\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel One Touch $2",
        model_replacement = "One Touch $2",
        regex = "; {0,2}(one ?touch) (EVO7|T10|T20)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(one ?touch) (EVO7|T10|T20)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel One Touch $1",
        model_replacement = "One Touch $1",
        regex = "; {0,2}(?:alcatel[ _]|)(?:(?:one[ _]?touch[ _])|ot[ \\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:alcatel[ _]|)(?:(?:one[ _]?touch[ _])|ot[ \\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(TCL)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TCL)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel $1",
        model_replacement = "$1",
        regex = "; {0,2}(Vodafone Smart II|Optimus_Madrid)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Vodafone Smart II|Optimus_Madrid)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel One Touch 998",
        model_replacement = "One Touch 998",
        regex = "; {0,2}BASE_Lutea_3(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}BASE_Lutea_3(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel One Touch 918D",
        model_replacement = "One Touch 918D",
        regex = "; {0,2}BASE_Varia(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}BASE_Varia(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Allfine",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:FINE|Fine)\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:FINE|Fine)\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Allview",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(ALLVIEW[ _]?|Allview[ _]?)((?:Speed|SPEED).{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(ALLVIEW[ _]?|Allview[ _]?)((?:Speed|SPEED).{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Allview",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(ALLVIEW[ _]?|Allview[ _]?|)(AX1_Shine|AX2_Frenzy)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ALLVIEW[ _]?|Allview[ _]?|)(AX1_Shine|AX2_Frenzy)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Allview",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(ALLVIEW[ _]?|Allview[ _]?)([^;/]*?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ALLVIEW[ _]?|Allview[ _]?)([^;/]*?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Allwinner",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A13-MID)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A13-MID)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Allwinner",
        device_replacement = "$1 $2",
        model_replacement = "$1",
        regex = "; {0,2}(Allwinner)[ _\\-]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Allwinner)[ _\\-]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Amaway",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A651|A701B?|A702|A703|A705|A706|A707|A711|A712|A713|A717|A722|A785|A801|A802|A803|A901|A902|A1002|A1003|A1006|A1007|A9701|A9703|Q710|Q80)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(A651|A701B?|A702|A703|A705|A706|A707|A711|A712|A713|A717|A722|A785|A801|A802|A803|A901|A902|A1002|A1003|A1006|A1007|A9701|A9703|Q710|Q80)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Amoi",
        device_replacement = "Amoi $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:AMOI|Amoi)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:AMOI|Amoi)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Amoi",
        device_replacement = "Amoi $1",
        model_replacement = "$1",
        regex = "^(?:AMOI|Amoi)[ _]([^;/]{1,100}?) Linux",
        regex_compiled = lrex.new('^(?:AMOI|Amoi)[ _]([^;/]{1,100}?) Linux', 'cf')
    }, {
        brand_replacement = "Aoc",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(MW(?:0[789]|10)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MW(?:0[789]|10)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Aoson",
        device_replacement = "Aoson $1",
        model_replacement = "$1",
        regex = "; {0,2}(G7|M1013|M1015G|M11[CG]?|M-?12[B]?|M15|M19[G]?|M30[ACQ]?|M31[GQ]|M32|M33[GQ]|M36|M37|M38|M701T|M710|M712B|M713|M715G|M716G|M71(?:G|GS|T|)|M72[T]?|M73[T]?|M75[GT]?|M77G|M79T|M7L|M7LN|M81|M810|M81T|M82|M92|M92KS|M92S|M717G|M721|M722G|M723|M725G|M739|M785|M791|M92SK|M93D)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(G7|M1013|M1015G|M11[CG]?|M-?12[B]?|M15|M19[G]?|M30[ACQ]?|M31[GQ]|M32|M33[GQ]|M36|M37|M38|M701T|M710|M712B|M713|M715G|M716G|M71(?:G|GS|T|)|M72[T]?|M73[T]?|M75[GT]?|M77G|M79T|M7L|M7LN|M81|M810|M81T|M82|M92|M92KS|M92S|M717G|M721|M722G|M723|M725G|M739|M785|M791|M92SK|M93D)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Aoson",
        device_replacement = "Aoson $1",
        model_replacement = "$1",
        regex = "; {0,2}Aoson ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Aoson ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Apanda",
        device_replacement = "Apanda $1",
        model_replacement = "$1",
        regex = "; {0,2}[Aa]panda[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}[Aa]panda[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Archos",
        device_replacement = "Archos $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:ARCHOS|Archos) ?(GAMEPAD.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:ARCHOS|Archos) ?(GAMEPAD.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Archos",
        device_replacement = "Archos $1",
        model_replacement = "$1",
        regex = "ARCHOS; GOGI; ([^;]{1,200});",
        regex_compiled = lrex.new('ARCHOS; GOGI; ([^;]{1,200});', 'cf')
    }, {
        brand_replacement = "Archos",
        device_replacement = "Archos $1",
        model_replacement = "$1",
        regex = "(?:ARCHOS|Archos)[ _]?(.{0,200}?)(?: Build|[;/\\(\\)\\-]|$)",
        regex_compiled = lrex.new('(?:ARCHOS|Archos)[ _]?(.{0,200}?)(?: Build|[;/\\(\\)\\-]|$)', 'cf')
    }, {
        brand_replacement = "Archos",
        device_replacement = "Archos $1",
        model_replacement = "$1",
        regex = "; {0,2}(AN(?:7|8|9|10|13)[A-Z0-9]{1,4})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(AN(?:7|8|9|10|13)[A-Z0-9]{1,4})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Archos",
        device_replacement = "Archos $1",
        model_replacement = "$1",
        regex = "; {0,2}(A28|A32|A43|A70(?:BHT|CHT|HB|S|X)|A101(?:B|C|IT)|A7EB|A7EB-WK|101G9|80G9)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(A28|A32|A43|A70(?:BHT|CHT|HB|S|X)|A101(?:B|C|IT)|A7EB|A7EB-WK|101G9|80G9)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Arival",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(PAD-FMD[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PAD-FMD[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Arival",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(BioniQ) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(BioniQ) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Arnova",
        device_replacement = "Arnova $1",
        model_replacement = "$1",
        regex = "; {0,2}(AN\\d[^;/]{1,100}|ARCHM\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(AN\\d[^;/]{1,100}|ARCHM\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Arnova",
        device_replacement = "Arnova $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:ARNOVA|Arnova) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:ARNOVA|Arnova) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Assistant",
        device_replacement = "Assistant $1-$2",
        model_replacement = "$1-$2",
        regex = "; {0,2}(?:ASSISTANT |)(AP)-?([1789]\\d{2}[A-Z]{0,2}|80104)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:ASSISTANT |)(AP)-?([1789]\\d{2}[A-Z]{0,2}|80104)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "; {0,2}(ME17\\d[^;/]*|ME3\\d{2}[^;/]{1,100}|K00[A-Z]|Nexus 10|Nexus 7(?: 2013|)|PadFone[^;/]*|Transformer[^;/]*|TF\\d{3}[^;/]*|eeepc)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(ME17\\d[^;/]*|ME3\\d{2}[^;/]{1,100}|K00[A-Z]|Nexus 10|Nexus 7(?: 2013|)|PadFone[^;/]*|Transformer[^;/]*|TF\\d{3}[^;/]*|eeepc)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "; {0,2}ASUS[ _]{0,10}([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}ASUS[ _]{0,10}([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Garmin-Asus",
        device_replacement = "Garmin-Asus $1",
        model_replacement = "$1",
        regex = "; {0,2}Garmin-Asus ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Garmin-Asus ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Garmin-Asus",
        device_replacement = "Garmin $1",
        model_replacement = "$1",
        regex = "; {0,2}(Garminfone)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Garminfone)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Attab",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (@TAB-[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; (@TAB-[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Audiosonic",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(T-(?:07|[^0]\\d)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(T-(?:07|[^0]\\d)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Axioo",
        device_replacement = "Axioo $1$2 $3",
        model_replacement = "$1$2 $3",
        regex = "; {0,2}(?:Axioo[ _\\-]([^;/]{1,100}?)|(picopad)[ _\\-]([^;/]{1,100}?))(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:Axioo[ _\\-]([^;/]{1,100}?)|(picopad)[ _\\-]([^;/]{1,100}?))(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Azend",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(V(?:100|700|800)[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(V(?:100|700|800)[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Bak",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IBAK\\-[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IBAK\\-[^;/]*)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Bedove",
        device_replacement = "Bedove $1",
        model_replacement = "$1",
        regex = "; {0,2}(HY5001|HY6501|X12|X21|I5)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(HY5001|HY6501|X12|X21|I5)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Benss",
        device_replacement = "Benss $1",
        model_replacement = "$1",
        regex = "; {0,2}(JC-[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(JC-[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Blackberry",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(BB) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(BB) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(BlackBird)[ _](I8.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(BlackBird)[ _](I8.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(BlackBird)[ _](.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(BlackBird)[ _](.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Blaupunkt",
        device_replacement = "Blaupunkt $1",
        model_replacement = "$1",
        regex = "; {0,2}([0-9]+BP[EM][^;/]*|Endeavour[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([0-9]+BP[EM][^;/]*|Endeavour[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Blu",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}((?:BLU|Blu)[ _\\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:BLU|Blu)[ _\\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Blu",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:BMOBILE )?(Blu|BLU|DASH [^;/]{1,100}|VIVO 4\\.3|TANK 4\\.5)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:BMOBILE )?(Blu|BLU|DASH [^;/]{1,100}|VIVO 4\\.3|TANK 4\\.5)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Blusens",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TOUCH\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TOUCH\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Bmobile",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(AX5\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(AX5\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "bq",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}([Bb]q) ([^;/]{1,100}?);?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([Bb]q) ([^;/]{1,100}?);?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "bq",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Maxwell [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Maxwell [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Braun",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:B-Tab|B-TAB) ?\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:B-Tab|B-TAB) ?\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Broncho) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Broncho) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Captiva",
        device_replacement = "Captiva $1",
        model_replacement = "$1",
        regex = "; {0,2}CAPTIVA ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}CAPTIVA ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Casio",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(C771|CAL21|IS11CA)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(C771|CAL21|IS11CA)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cat",
        device_replacement = "Cat $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Cat|CAT) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Cat|CAT) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cat",
        device_replacement = "Cat $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Cat)(Nova.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Cat)(Nova.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cat",
        device_replacement = "$1",
        model_replacement = "Tablet PHOENIX 8.1J0",
        regex = "; {0,2}(INM8002KP|ADM8000KP_[AB])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(INM8002KP|ADM8000KP_[AB])(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Celkon",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:[Cc]elkon[ _\\*]|CELKON[ _\\*])([^;/\\)]+) ?(?:Build|;|\\))",
        regex_compiled = lrex.new('; {0,2}(?:[Cc]elkon[ _\\*]|CELKON[ _\\*])([^;/\\)]+) ?(?:Build|;|\\))', 'cf')
    }, {
        brand_replacement = "Celkon",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "Build/(?:[Cc]elkon)+_?([^;/_\\)]+)",
        regex_compiled = lrex.new('Build/(?:[Cc]elkon)+_?([^;/_\\)]+)', 'cf')
    }, {
        brand_replacement = "Celkon",
        device_replacement = "$1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(CT)-?(\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(CT)-?(\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Celkon",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A19|A19Q|A105|A107[^;/\\)]*) ?(?:Build|;|\\))",
        regex_compiled = lrex.new('; {0,2}(A19|A19Q|A105|A107[^;/\\)]*) ?(?:Build|;|\\))', 'cf')
    }, {
        brand_replacement = "ChangJia",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TPC[0-9]{4,5})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TPC[0-9]{4,5})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cloudfone",
        device_replacement = "$1 $2 $3",
        model_replacement = "$1 $2 $3",
        regex = "; {0,2}(Cloudfone)[ _](Excite)([^ ][^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Cloudfone)[ _](Excite)([^ ][^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cloudfone",
        device_replacement = "Cloudfone $1 $2",
        model_replacement = "Cloudfone $1 $2",
        regex = "; {0,2}(Excite|ICE)[ _](\\d+[^;/]{0,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Excite|ICE)[ _](\\d+[^;/]{0,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cloudfone",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(Cloudfone|CloudPad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Cloudfone|CloudPad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cmx",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:Aquila|Clanga|Rapax)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:Aquila|Clanga|Rapax)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "CobyKyros",
        device_replacement = "CobyKyros $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(?:CFW-|Kyros )?(MID[0-9]{4}(?:[ABC]|SR|TV)?)(\\(3G\\)-4G| GB 8K| 3G| 8K| GB)? {0,2}(?:Build|[;\\)])",
        regex_compiled = lrex.new(
            '; {0,2}(?:CFW-|Kyros )?(MID[0-9]{4}(?:[ABC]|SR|TV)?)(\\(3G\\)-4G| GB 8K| 3G| 8K| GB)? {0,2}(?:Build|[;\\)])',
            'cf')
    }, {
        brand_replacement = "Coolpad",
        device_replacement = "$1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}([^;/]{0,50})Coolpad[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([^;/]{0,50})Coolpad[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Cube",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(CUBE[ _])?([KU][0-9]+ ?GT.{0,200}?|A5300)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(CUBE[ _])?([KU][0-9]+ ?GT.{0,200}?|A5300)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Cubot",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}CUBOT ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}CUBOT ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Cubot",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(BOBBY)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(BOBBY)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Danew",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Dslide [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Dslide [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(XCD)[ _]?(28|35)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(XCD)[ _]?(28|35)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "Streak",
        regex = "; {0,2}(001DL)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(001DL)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "Streak",
        regex = "; {0,2}(?:Dell|DELL) (Streak)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Dell|DELL) (Streak)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "Streak Pro",
        regex = "; {0,2}(101DL|GS01|Streak Pro[^;/]{0,100})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(101DL|GS01|Streak Pro[^;/]{0,100})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "Streak 7",
        regex = "; {0,2}([Ss]treak ?7)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([Ss]treak ?7)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "$1",
        regex = "; {0,2}(Mini-3iX)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Mini-3iX)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Dell|DELL)[ _](Aero|Venue|Thunder|Mini.{0,200}?|Streak[ _]Pro)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:Dell|DELL)[ _](Aero|Venue|Thunder|Mini.{0,200}?|Streak[ _]Pro)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "$1",
        regex = "; {0,2}Dell[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Dell[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Denver",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TA[CD]-\\d+[^;/]{0,100})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TA[CD]-\\d+[^;/]{0,100})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Dex",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(iP[789]\\d{2}(?:-3G)?|IP10\\d{2}(?:-8GB)?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(iP[789]\\d{2}(?:-3G)?|IP10\\d{2}(?:-8GB)?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "DNS",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(AirTab)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(AirTab)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Fujitsu",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(F\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(F\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "Magic",
        regex = "; {0,2}(HT-03A)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(HT-03A)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(HT\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(HT\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(L\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(L\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nec",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(N\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(N\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Panasonic",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(P\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(P\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SC\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SC\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sharp",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SH\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SH\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SO\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SO\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Toshiba",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(T\\-0[12][^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(T\\-0[12][^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "DOOV",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(DOOV)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(DOOV)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Enot",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Enot|ENOT)[ -]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Enot|ENOT)[ -]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Evercoss",
        device_replacement = "CROSS $1",
        model_replacement = "Cross $1",
        regex = "; {0,2}[^;/]{1,100} Build/(?:CROSS|Cross)+[ _\\-]([^\\)]+)",
        regex_compiled = lrex.new('; {0,2}[^;/]{1,100} Build/(?:CROSS|Cross)+[ _\\-]([^\\)]+)', 'cf')
    }, {
        brand_replacement = "Evercoss",
        device_replacement = "$1 $2",
        model_replacement = "Cross $2",
        regex = "; {0,2}(CROSS|Cross)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(CROSS|Cross)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Explay",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}Explay[_ ](.{1,200}?)(?:[\\)]| Build)",
        regex_compiled = lrex.new('; {0,2}Explay[_ ](.{1,200}?)(?:[\\)]| Build)', 'cf')
    }, {
        brand_replacement = "Fly",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IQ.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IQ.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Fly",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Fly|FLY)[ _](IQ[^;]{1,100}?|F[34]\\d+[^;]{0,100}?);?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(Fly|FLY)[ _](IQ[^;]{1,100}?|F[34]\\d+[^;]{0,100}?);?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Fujitsu",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(M532|Q572|FJL21)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M532|Q572|FJL21)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Galapad",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(G1)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(G1)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Geeksphone) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Geeksphone) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Gfive",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(G[^F]?FIVE) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(G[^F]?FIVE) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Gionee",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Gionee)[ _\\-]([^;/]{1,100}?)(?:/[^;/]{1,100}|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Gionee)[ _\\-]([^;/]{1,100}?)(?:/[^;/]{1,100}|)(?: Build|\\) AppleWebKit)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Gionee",
        device_replacement = "Gionee $1",
        model_replacement = "$1",
        regex = "; {0,2}(GN\\d+[A-Z]?|INFINITY_PASSION|Ctrl_V1)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(GN\\d+[A-Z]?|INFINITY_PASSION|Ctrl_V1)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Gionee",
        device_replacement = "Gionee $1",
        model_replacement = "$1",
        regex = "; {0,2}(E3) Build/JOP40D",
        regex_compiled = lrex.new('; {0,2}(E3) Build/JOP40D', 'cf')
    }, {
        brand_replacement = "Gionee",
        device_replacement = "Gionee $1",
        model_replacement = "$1",
        regex = "\\sGIONEE[-\\s_](\\w*)",
        regex_compiled = lrex.new('\\sGIONEE[-\\s_](\\w*)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "GoClever",
        device_replacement = "GoClever $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:FONE|QUANTUM|INSIGNIA) \\d+[^;/]{0,100}|PLAYTAB)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}((?:FONE|QUANTUM|INSIGNIA) \\d+[^;/]{0,100}|PLAYTAB)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "GoClever",
        device_replacement = "GoClever $1",
        model_replacement = "$1",
        regex = "; {0,2}GOCLEVER ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}GOCLEVER ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Google",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Glass \\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Glass \\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Google",
        device_replacement = "$2",
        model_replacement = "$2",
        regex = "; {0,2}([g|G]oogle)? (Pixel[ a-zA-z0-9]{1,100});(?: Build|.{0,50}\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([g|G]oogle)? (Pixel[ a-zA-z0-9]{1,100});(?: Build|.{0,50}\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Google",
        device_replacement = "$2",
        model_replacement = "$2",
        regex = "; {0,2}([g|G]oogle)? (Pixel.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([g|G]oogle)? (Pixel.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Gigabyte",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(GSmart)[ -]([^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(GSmart)[ -]([^/]{1,50})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Freescale",
        device_replacement = "Freescale $1",
        model_replacement = "$1",
        regex = "; {0,2}(imx5[13]_[^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(imx5[13]_[^/]{1,50})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Haier",
        device_replacement = "Haier $1",
        model_replacement = "$1",
        regex = "; {0,2}Haier[ _\\-]([^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Haier[ _\\-]([^/]{1,50})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Haipad",
        device_replacement = "Haipad $1",
        model_replacement = "$1",
        regex = "; {0,2}(PAD1016)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PAD1016)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Haipad",
        device_replacement = "Haipad $1",
        model_replacement = "$1",
        regex = "; {0,2}(M701|M7|M8|M9)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M701|M7|M8|M9)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Hannspree",
        device_replacement = "Hannspree $1",
        model_replacement = "$1",
        regex = "; {0,2}(SN\\d+T[^;\\)/]*)(?: Build|[;\\)])",
        regex_compiled = lrex.new('; {0,2}(SN\\d+T[^;\\)/]*)(?: Build|[;\\)])', 'cf')
    }, {
        brand_replacement = "HCLme",
        device_replacement = "HCLme $1",
        model_replacement = "$1",
        regex = "Build/HCL ME Tablet ([^;\\)]{1,3})[\\);]",
        regex_compiled = lrex.new('Build/HCL ME Tablet ([^;\\)]{1,3})[\\);]', 'cf')
    }, {
        brand_replacement = "HCLme",
        device_replacement = "HCLme $1",
        model_replacement = "$1",
        regex = "; {0,2}([^;\\/]+) Build/HCL",
        regex_compiled = lrex.new('; {0,2}([^;\\/]+) Build/HCL', 'cf')
    }, {
        brand_replacement = "Hena",
        device_replacement = "Hena $1",
        model_replacement = "$1",
        regex = "; {0,2}(MID-?\\d{4}C[EM])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MID-?\\d{4}C[EM])(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Hisense",
        device_replacement = "Hisense $1",
        model_replacement = "$1",
        regex = "; {0,2}(EG\\d{2,}|HS-[^;/]{1,100}|MIRA[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(EG\\d{2,}|HS-[^;/]{1,100}|MIRA[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Hisense",
        device_replacement = "Hisense $1",
        model_replacement = "$1",
        regex = "; {0,2}(andromax[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(andromax[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "hitech",
        device_replacement = "AMAZE $1$2",
        model_replacement = "AMAZE $1$2",
        regex = "; {0,2}(?:AMAZE[ _](S\\d+)|(S\\d+)[ _]AMAZE)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:AMAZE[ _](S\\d+)|(S\\d+)[ _]AMAZE)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP $1",
        model_replacement = "$1",
        regex = "; {0,2}(PlayBook)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PlayBook)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP $1",
        model_replacement = "$1",
        regex = "; {0,2}HP ([^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}HP ([^/]{1,50})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP TouchPad",
        model_replacement = "TouchPad",
        regex = "; {0,2}([^/]{1,30}_tenderloin)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([^/]{1,30}_tenderloin)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(HUAWEI |Huawei-|)([UY][^;/]{1,100}) Build/(?:Huawei|HUAWEI)([UY][^\\);]+)\\)",
        regex_compiled = lrex.new(
            '; {0,2}(HUAWEI |Huawei-|)([UY][^;/]{1,100}) Build/(?:Huawei|HUAWEI)([UY][^\\);]+)\\)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "$2",
        regex = "; {0,2}([^;/]{1,100}) Build[/ ]Huawei(MT1-U06|[A-Z]{1,50}\\d+[^\\);]{1,50})\\)",
        regex_compiled = lrex.new('; {0,2}([^;/]{1,100}) Build[/ ]Huawei(MT1-U06|[A-Z]{1,50}\\d+[^\\);]{1,50})\\)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(S7|M860) Build",
        regex_compiled = lrex.new('; {0,2}(S7|M860) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}((?:HUAWEI|Huawei)[ \\-]?)(MediaPad) Build",
        regex_compiled = lrex.new('; {0,2}((?:HUAWEI|Huawei)[ \\-]?)(MediaPad) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}((?:HUAWEI[ _]?|Huawei[ _]|)Ascend[ _])([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}((?:HUAWEI[ _]?|Huawei[ _]|)Ascend[ _])([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}((?:HUAWEI|Huawei)[ _\\-]?)((?:G700-|MT-)[^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}((?:HUAWEI|Huawei)[ _\\-]?)((?:G700-|MT-)[^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}((?:HUAWEI|Huawei)[ _\\-]?)([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}((?:HUAWEI|Huawei)[ _\\-]?)([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(MediaPad[^;]{1,200}|SpringBoard) Build/Huawei",
        regex_compiled = lrex.new('; {0,2}(MediaPad[^;]{1,200}|SpringBoard) Build/Huawei', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}([^;]{1,200}) Build/(?:Huawei|HUAWEI)",
        regex_compiled = lrex.new('; {0,2}([^;]{1,200}) Build/(?:Huawei|HUAWEI)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1$2",
        model_replacement = "U$2",
        regex = "; {0,2}([Uu])([89]\\d{3}) Build",
        regex_compiled = lrex.new('; {0,2}([Uu])([89]\\d{3}) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei Ideos$1",
        model_replacement = "Ideos$1",
        regex = "; {0,2}(?:Ideos |IDEOS )(S7) Build",
        regex_compiled = lrex.new('; {0,2}(?:Ideos |IDEOS )(S7) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei Ideos$1",
        model_replacement = "Ideos$1",
        regex = "; {0,2}(?:Ideos |IDEOS )([^;/]{1,50}\\s{0,5}|\\s{0,5})Build",
        regex_compiled = lrex.new('; {0,2}(?:Ideos |IDEOS )([^;/]{1,50}\\s{0,5}|\\s{0,5})Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "; {0,2}(Orange Daytona|Pulse|Pulse Mini|Vodafone 858|C8500|C8600|C8650|C8660|Nexus 6P|ATH-.{1,200}?) Build[/ ]",
        regex_compiled = lrex.new(
            '; {0,2}(Orange Daytona|Pulse|Pulse Mini|Vodafone 858|C8500|C8600|C8650|C8660|Nexus 6P|ATH-.{1,200}?) Build[/ ]',
            'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:[A-Z]{3})\\-L[A-Za0-9]{2})[\\)]",
        regex_compiled = lrex.new('; {0,2}((?:[A-Z]{3})\\-L[A-Za0-9]{2})[\\)]', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei Honor $1",
        model_replacement = "Honor $1",
        regex = "; {0,2}([^;]{1,200}) Build/(HONOR|Honor)",
        regex_compiled = lrex.new('; {0,2}([^;]{1,200}) Build/(HONOR|Honor)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "; {0,2}HTC[ _]([^;]{1,200}); Windows Phone",
        regex_compiled = lrex.new('; {0,2}HTC[ _]([^;]{1,200}); Windows Phone', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))",
        regex_compiled = lrex.new(
            '; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))",
        regex_compiled = lrex.new(
            '; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2 $3",
        model_replacement = "$1 $2 $3",
        regex = "; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)|)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))",
        regex_compiled = lrex.new(
            '; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)|)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2 $3 $4",
        model_replacement = "$1 $2 $3 $4",
        regex = "; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)|)|)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))",
        regex_compiled = lrex.new(
            '; {0,2}(?:HTC[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)|)|)|)(?:[/\\\\]1\\.0 | V|/| +)\\d+\\.\\d[\\d\\.]*(?: {0,2}Build|\\))',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/;]+)(?: {0,2}Build|[;\\)]| - )",
        regex_compiled = lrex.new('; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/;]+)(?: {0,2}Build|[;\\)]| - )', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/;\\)]+)|)(?: {0,2}Build|[;\\)]| - )",
        regex_compiled = lrex.new(
            '; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/;\\)]+)|)(?: {0,2}Build|[;\\)]| - )', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2 $3",
        model_replacement = "$1 $2 $3",
        regex = "; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/;\\)]+)|)|)(?: {0,2}Build|[;\\)]| - )",
        regex_compiled = lrex.new(
            '; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/;\\)]+)|)|)(?: {0,2}Build|[;\\)]| - )',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2 $3 $4",
        model_replacement = "$1 $2 $3 $4",
        regex = "; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ /;]+)|)|)|)(?: {0,2}Build|[;\\)]| - )",
        regex_compiled = lrex.new(
            '; {0,2}(?:(?:HTC|htc)(?:_blocked|)[ _/])+([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ _/]+)(?:[ _/]([^ /;]+)|)|)|)(?: {0,2}Build|[;\\)]| - )',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "HTC Streaming Player [^\\/]{0,30}/[^\\/]{0,10}/ htc_([^/]{1,10}) /",
        regex_compiled = lrex.new('HTC Streaming Player [^\\/]{0,30}/[^\\/]{0,10}/ htc_([^/]{1,10}) /', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "(?:[;,] {0,2}|^)(?:htccn_chs-|)HTC[ _-]?([^;]{1,200}?)(?: {0,2}Build|clay|Android|-?Mozilla| Opera| Profile| UNTRUSTED|[;/\\(\\)]|$)",
        regex_compiled = lrex.new(
            '(?:[;,] {0,2}|^)(?:htccn_chs-|)HTC[ _-]?([^;]{1,200}?)(?: {0,2}Build|clay|Android|-?Mozilla| Opera| Profile| UNTRUSTED|[;/\\(\\)]|$)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "; {0,2}(A6277|ADR6200|ADR6300|ADR6350|ADR6400[A-Z]*|ADR6425[A-Z]*|APX515CKT|ARIA|Desire[^_ ]*|Dream|EndeavorU|Eris|Evo|Flyer|HD2|Hero|HERO200|Hero CDMA|HTL21|Incredible|Inspire[A-Z0-9]*|Legend|Liberty|Nexus ?(?:One|HD2)|One|One S C2|One[ _]?(?:S|V|X\\+?)\\w*|PC36100|PG06100|PG86100|S31HT|Sensation|Wildfire)(?: Build|[/;\\(\\)])",
        regex_compiled = lrex.new(
            '; {0,2}(A6277|ADR6200|ADR6300|ADR6350|ADR6400[A-Z]*|ADR6425[A-Z]*|APX515CKT|ARIA|Desire[^_ ]*|Dream|EndeavorU|Eris|Evo|Flyer|HD2|Hero|HERO200|Hero CDMA|HTL21|Incredible|Inspire[A-Z0-9]*|Legend|Liberty|Nexus ?(?:One|HD2)|One|One S C2|One[ _]?(?:S|V|X\\+?)\\w*|PC36100|PG06100|PG86100|S31HT|Sensation|Wildfire)(?: Build|[/;\\(\\)])',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(ADR6200|ADR6400L|ADR6425LVW|Amaze|DesireS?|EndeavorU|Eris|EVO|Evo\\d[A-Z]+|HD2|IncredibleS?|Inspire[A-Z0-9]*|Inspire[A-Z0-9]*|Sensation[A-Z0-9]*|Wildfire)[ _-](.{1,200}?)(?:[/;\\)]|Build|MIUI|1\\.0)",
        regex_compiled = lrex.new(
            '; {0,2}(ADR6200|ADR6400L|ADR6425LVW|Amaze|DesireS?|EndeavorU|Eris|EVO|Evo\\d[A-Z]+|HD2|IncredibleS?|Inspire[A-Z0-9]*|Inspire[A-Z0-9]*|Sensation[A-Z0-9]*|Wildfire)[ _-](.{1,200}?)(?:[/;\\)]|Build|MIUI|1\\.0)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Hyundai",
        device_replacement = "Hyundai $1",
        model_replacement = "$1",
        regex = "; {0,2}HYUNDAI (T\\d[^/]{0,10})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}HYUNDAI (T\\d[^/]{0,10})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Hyundai",
        device_replacement = "Hyundai $1",
        model_replacement = "$1",
        regex = "; {0,2}HYUNDAI ([^;/]{1,10}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}HYUNDAI ([^;/]{1,10}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Hyundai",
        device_replacement = "Hyundai $1",
        model_replacement = "$1",
        regex = "; {0,2}(X700|Hold X|MB-6900)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(X700|Hold X|MB-6900)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "iBall",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(?:iBall[ _\\-]|)(Andi)[ _]?(\\d[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:iBall[ _\\-]|)(Andi)[ _]?(\\d[^;/]*)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "iBall",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(IBall)(?:[ _]([^;/]{1,100}?)|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IBall)(?:[ _]([^;/]{1,100}?)|)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "IconBIT",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(NT-\\d+[^ ;/]{0,50}|Net[Tt]AB [^;/]{1,50}|Mercury [A-Z]{1,50}|iconBIT)(?: S/N:[^;/]{1,50}|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(NT-\\d+[^ ;/]{0,50}|Net[Tt]AB [^;/]{1,50}|Mercury [A-Z]{1,50}|iconBIT)(?: S/N:[^;/]{1,50}|)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "IMO",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(IMO)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IMO)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "imobile",
        device_replacement = "i-mobile $1",
        model_replacement = "$1",
        regex = "; {0,2}i-?mobile[ _]([^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}i-?mobile[ _]([^/]{1,50})(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "imobile",
        device_replacement = "i-mobile $1",
        model_replacement = "$1",
        regex = "; {0,2}(i-(?:style|note)[^/]{0,10})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(i-(?:style|note)[^/]{0,10})(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Impression",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(ImPAD) ?(\\d+(?:.){0,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ImPAD) ?(\\d+(?:.){0,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Infinix",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Infinix)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Infinix)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Informer",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Informer)[ \\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Informer)[ \\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Intenso",
        device_replacement = "Intenso $1",
        model_replacement = "$1 $2",
        regex = "; {0,2}(TAB) ?([78][12]4)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TAB) ?([78][12]4)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Intex",
        device_replacement = "$1$2$3",
        model_replacement = "$1 $3",
        regex = "; {0,2}(?:Intex[ _]|)(AQUA|Aqua)([ _\\.\\-])([^;/]{1,100}?) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}(?:Intex[ _]|)(AQUA|Aqua)([ _\\.\\-])([^;/]{1,100}?) {0,2}(?:Build|;)', 'cf')
    }, {
        brand_replacement = "Intex",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(?:INTEX|Intex)(?:[_ ]([^\\ _;/]+))(?:[_ ]([^\\ _;/]+)|) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}(?:INTEX|Intex)(?:[_ ]([^\\ _;/]+))(?:[_ ]([^\\ _;/]+)|) {0,2}(?:Build|;)',
            'cf')
    }, {
        brand_replacement = "Intex",
        device_replacement = "$1 $2 $3",
        model_replacement = "iBuddy $2 $3",
        regex = "; {0,2}([iI]Buddy)[ _]?(Connect)(?:_|\\?_| |)([^;/]{0,50}) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}([iI]Buddy)[ _]?(Connect)(?:_|\\?_| |)([^;/]{0,50}) {0,2}(?:Build|;)', 'cf')
    }, {
        brand_replacement = "Intex",
        device_replacement = "$1 $2",
        model_replacement = "iBuddy $2",
        regex = "; {0,2}(I-Buddy)[ _]([^;/]{1,100}?) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}(I-Buddy)[ _]([^;/]{1,100}?) {0,2}(?:Build|;)', 'cf')
    }, {
        brand_replacement = "iOCEAN",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(iOCEAN) ([^/]{1,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(iOCEAN) ([^/]{1,50})(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "ionik",
        device_replacement = "ionik $1",
        model_replacement = "$1",
        regex = "; {0,2}(TP\\d+(?:\\.\\d+|)\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TP\\d+(?:\\.\\d+|)\\-\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Iru",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(M702pro)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M702pro)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Itel",
        device_replacement = "Itel $1",
        model_replacement = "$1",
        regex = "; {0,2}itel ([^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}itel ([^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Ivio",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(DE88Plus|MD70)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(DE88Plus|MD70)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Ivio",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}IVIO[_\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}IVIO[_\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Jaytech",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TPC-\\d+|JAY-TECH)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TPC-\\d+|JAY-TECH)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Jiayu",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(JY-[^;/]{1,100}|G[234]S?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(JY-[^;/]{1,100}|G[234]S?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "JXD",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(JXD)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(JXD)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Karbonn",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}Karbonn[ _]?([^;/]{1,100}) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}Karbonn[ _]?([^;/]{1,100}) {0,2}(?:Build|;)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Karbonn",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}([^;]{1,200}) Build/Karbonn",
        regex_compiled = lrex.new('; {0,2}([^;]{1,200}) Build/Karbonn', 'cf')
    }, {
        brand_replacement = "Karbonn",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A11|A39|A37|A34|ST8|ST10|ST7|Smart Tab3|Smart Tab2|Titanium S\\d) +Build",
        regex_compiled = lrex.new('; {0,2}(A11|A39|A37|A34|ST8|ST10|ST7|Smart Tab3|Smart Tab2|Titanium S\\d) +Build',
            'cf')
    }, {
        brand_replacement = "Sharp",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IS01|IS03|IS05|IS\\d{2}SH)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS01|IS03|IS05|IS\\d{2}SH)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Regza",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IS04)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS04)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IS06|IS\\d{2}PT)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS06|IS\\d{2}PT)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1",
        model_replacement = "Xperia Acro",
        regex = "; {0,2}(IS11S)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS11S)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Casio",
        device_replacement = "$1",
        model_replacement = "GzOne $1",
        regex = "; {0,2}(IS11CA)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS11CA)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1",
        model_replacement = "Optimus X",
        regex = "; {0,2}(IS11LG)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS11LG)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Medias",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IS11N)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS11N)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "$1",
        model_replacement = "MIRACH",
        regex = "; {0,2}(IS11PT)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS11PT)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Fujitsu",
        device_replacement = "$1",
        model_replacement = "Arrows ES",
        regex = "; {0,2}(IS12F)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS12F)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1",
        model_replacement = "XT909",
        regex = "; {0,2}(IS12M)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS12M)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1",
        model_replacement = "Xperia Acro HD",
        regex = "; {0,2}(IS12S)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IS12S)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Fujitsu",
        device_replacement = "$1",
        model_replacement = "Arrowz Z",
        regex = "; {0,2}(ISW11F)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW11F)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "EVO",
        regex = "; {0,2}(ISW11HT)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW11HT)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Kyocera",
        device_replacement = "$1",
        model_replacement = "DIGNO",
        regex = "; {0,2}(ISW11K)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW11K)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1",
        model_replacement = "Photon",
        regex = "; {0,2}(ISW11M)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW11M)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "$1",
        model_replacement = "GALAXY S II WiMAX",
        regex = "; {0,2}(ISW11SC)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW11SC)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "EVO 3D",
        regex = "; {0,2}(ISW12HT)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW12HT)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "J",
        regex = "; {0,2}(ISW13HT)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW13HT)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "KDDI",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(ISW?[0-9]{2}[A-Z]{0,2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ISW?[0-9]{2}[A-Z]{0,2})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "KDDI",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(INFOBAR [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(INFOBAR [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Kingcom",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(JOYPAD|Joypad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(JOYPAD|Joypad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Kobo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Vox|VOX|Arc|K080)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Vox|VOX|Arc|K080)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Kobo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "\\b(Kobo Touch)\\b",
        regex_compiled = lrex.new('\\b(Kobo Touch)\\b', 'cf')
    }, {
        brand_replacement = "Ktouch",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(K-Touch)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(K-Touch)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "KTtech",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:EV|KM)-S\\d+[A-Z]?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:EV|KM)-S\\d+[A-Z]?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Kyocera",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Zio|Hydro|Torque|Event|EVENT|Echo|Milano|Rise|URBANO PROGRESSO|WX04K|WX06K|WX10K|KYL21|101K|C5[12]\\d{2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(Zio|Hydro|Torque|Event|EVENT|Echo|Milano|Rise|URBANO PROGRESSO|WX04K|WX06K|WX10K|KYL21|101K|C5[12]\\d{2})(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Lava",
        device_replacement = "Iris $1",
        model_replacement = "Iris $1",
        regex = "; {0,2}(?:LAVA[ _]|)IRIS[ _\\-]?([^/;\\)]+) {0,2}(?:;|\\)|Build)",
        regex_compiled = lrex.new('; {0,2}(?:LAVA[ _]|)IRIS[ _\\-]?([^/;\\)]+) {0,2}(?:;|\\)|Build)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Lava",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}LAVA[ _]([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}LAVA[ _]([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Lemon",
        device_replacement = "Lemon $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(?:(Aspire A1)|(?:LEMON|Lemon)[ _]([^;/]{1,100}))_?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:(Aspire A1)|(?:LEMON|Lemon)[ _]([^;/]{1,100}))_?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Lenco",
        device_replacement = "Lenco $1",
        model_replacement = "$1",
        regex = "; {0,2}(TAB-1012)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TAB-1012)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Lenco",
        device_replacement = "Lenco $1",
        model_replacement = "$1",
        regex = "; Lenco ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; Lenco ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A1_07|A2107A-H|S2005A-H|S1-37AH0) Build",
        regex_compiled = lrex.new('; {0,2}(A1_07|A2107A-H|S2005A-H|S1-37AH0) Build', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(Idea[Tp]ab)[ _]([^;/]{1,100});? Build",
        regex_compiled = lrex.new('; {0,2}(Idea[Tp]ab)[ _]([^;/]{1,100});? Build', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(Idea(?:Tab|pad)) ?([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}(Idea(?:Tab|pad)) ?([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(ThinkPad) ?(Tablet) Build/",
        regex_compiled = lrex.new('; {0,2}(ThinkPad) ?(Tablet) Build/', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:LNV-|)(?:=?[Ll]enovo[ _\\-]?|LENOVO[ _])(.{1,200}?)(?:Build|[;/\\)])",
        regex_compiled = lrex.new('; {0,2}(?:LNV-|)(?:=?[Ll]enovo[ _\\-]?|LENOVO[ _])(.{1,200}?)(?:Build|[;/\\)])', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1 $2 $3",
        model_replacement = "$1 $2 $3",
        regex = "[;,] (?:Vodafone |)(SmartTab) ?(II) ?(\\d+) Build/",
        regex_compiled = lrex.new('[;,] (?:Vodafone |)(SmartTab) ?(II) ?(\\d+) Build/', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo Ideapad K1",
        model_replacement = "Ideapad K1",
        regex = "; {0,2}(?:Ideapad |)K1 Build/",
        regex_compiled = lrex.new('; {0,2}(?:Ideapad |)K1 Build/', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(3GC101|3GW10[01]|A390) Build/",
        regex_compiled = lrex.new('; {0,2}(3GC101|3GW10[01]|A390) Build/', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1",
        model_replacement = "$1",
        regex = "\\b(?:Lenovo|LENOVO)+[ _\\-]?([^,;:/ ]+)",
        regex_compiled = lrex.new('\\b(?:Lenovo|LENOVO)+[ _\\-]?([^,;:/ ]+)', 'cf')
    }, {
        brand_replacement = "Lexibook",
        device_replacement = "$1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(MFC\\d+)[A-Z]{2}([^;,/]*),?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MFC\\d+)[A-Z]{2}([^;,/]*),?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(E[34][0-9]{2}|LS[6-8][0-9]{2}|VS[6-9][0-9]+[^;/]{1,30}|Nexus 4|Nexus 5X?|GT540f?|Optimus (?:2X|G|4X HD)|OptimusX4HD) {0,2}(?:Build|;)",
        regex_compiled = lrex.new(
            '; {0,2}(E[34][0-9]{2}|LS[6-8][0-9]{2}|VS[6-9][0-9]+[^;/]{1,30}|Nexus 4|Nexus 5X?|GT540f?|Optimus (?:2X|G|4X HD)|OptimusX4HD) {0,2}(?:Build|;)',
            'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "[;:] {0,2}(L-\\d+[A-Z]|LGL\\d+[A-Z]?)(?:/V\\d+|) {0,2}(?:Build|[;\\)])",
        regex_compiled = lrex.new('[;:] {0,2}(L-\\d+[A-Z]|LGL\\d+[A-Z]?)(?:/V\\d+|) {0,2}(?:Build|[;\\)])', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(LG-)([A-Z]{1,2}\\d{2,}[^,;/\\)\\(]*?)(?:Build| V\\d+|[,;/\\)\\(]|$)",
        regex_compiled = lrex.new('; {0,2}(LG-)([A-Z]{1,2}\\d{2,}[^,;/\\)\\(]*?)(?:Build| V\\d+|[,;/\\)\\(]|$)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(LG[ \\-]|LG)([^;/]{1,100})[;/]? Build",
        regex_compiled = lrex.new('; {0,2}(LG[ \\-]|LG)([^;/]{1,100})[;/]? Build', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "^(LG)-([^;/]{1,100})/ Mozilla/.{0,200}; Android",
        regex_compiled = lrex.new('^(LG)-([^;/]{1,100})/ Mozilla/.{0,200}; Android', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "LG $1 $2",
        model_replacement = "$1 $2",
        regex = "(Web0S); Linux/(SmartTV)",
        regex_compiled = lrex.new('(Web0S); Linux/(SmartTV)', 'cf')
    }, {
        brand_replacement = "Malata",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:SMB|smb)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:SMB|smb)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Malata",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Malata|MALATA) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Malata|MALATA) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Manta",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(MS[45][0-9]{3}|MID0[568][NS]?|MID[1-9]|MID[78]0[1-9]|MID970[1-9]|MID100[1-9])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(MS[45][0-9]{3}|MID0[568][NS]?|MID[1-9]|MID[78]0[1-9]|MID970[1-9]|MID100[1-9])(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Match",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(M1052|M806|M9000|M9100|M9701|MID100|MID120|MID125|MID130|MID135|MID140|MID701|MID710|MID713|MID727|MID728|MID731|MID732|MID733|MID735|MID736|MID737|MID760|MID800|MID810|MID820|MID830|MID833|MID835|MID860|MID900|MID930|MID933|MID960|MID980)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(M1052|M806|M9000|M9100|M9701|MID100|MID120|MID125|MID130|MID135|MID140|MID701|MID710|MID713|MID727|MID728|MID731|MID732|MID733|MID735|MID736|MID737|MID760|MID800|MID810|MID820|MID830|MID833|MID835|MID860|MID900|MID930|MID933|MID960|MID980)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Maxx",
        device_replacement = "Maxx $1",
        model_replacement = "$1",
        regex = "; {0,2}(GenxDroid7|MSD7.{0,200}?|AX\\d.{0,200}?|Tab 701|Tab 722)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(GenxDroid7|MSD7.{0,200}?|AX\\d.{0,200}?|Tab 701|Tab 722)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Mediacom",
        device_replacement = "Mediacom $1",
        model_replacement = "$1",
        regex = "; {0,2}(M-PP[^;/]{1,30}|PhonePad ?\\d{2,}[^;/]{1,30}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M-PP[^;/]{1,30}|PhonePad ?\\d{2,}[^;/]{1,30}?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Mediacom",
        device_replacement = "Mediacom $1",
        model_replacement = "$1",
        regex = "; {0,2}(M-MP[^;/]{1,30}|SmartPad ?\\d{2,}[^;/]{1,30}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M-MP[^;/]{1,30}|SmartPad ?\\d{2,}[^;/]{1,30}?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Medion",
        device_replacement = "Medion Lifetab $1",
        model_replacement = "Lifetab $1",
        regex = "; {0,2}(?:MD_|)LIFETAB[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:MD_|)LIFETAB[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Medion",
        device_replacement = "Medion $1",
        model_replacement = "$1",
        regex = "; {0,2}MEDION ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}MEDION ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Meizu",
        device_replacement = "Meizu $1",
        model_replacement = "$1",
        regex = "; {0,2}(M030|M031|M035|M040|M065|m9)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(M030|M031|M035|M040|M065|m9)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Meizu",
        device_replacement = "Meizu $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:meizu_|MEIZU )(.{1,200}?) {0,2}(?:Build|[;\\)])",
        regex_compiled = lrex.new('; {0,2}(?:meizu_|MEIZU )(.{1,200}?) {0,2}(?:Build|[;\\)])', 'cf')
    }, {
        brand_replacement = "Meta",
        device_replacement = "Quest",
        model_replacement = "Quest 2",
        regex = "Quest 2",
        regex_compiled = lrex.new('Quest 2', 'cf')
    }, {
        brand_replacement = "Meta",
        device_replacement = "Quest",
        model_replacement = "Quest Pro",
        regex = "Quest Pro",
        regex_compiled = lrex.new('Quest Pro', 'cf')
    }, {
        brand_replacement = "Meta",
        device_replacement = "Quest",
        model_replacement = "Quest",
        regex = "Quest",
        regex_compiled = lrex.new('Quest', 'cf')
    }, {
        brand_replacement = "Micromax",
        device_replacement = "Micromax $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(?:Micromax[ _](A111|A240)|(A111|A240)) Build",
        regex_compiled = lrex.new('; {0,2}(?:Micromax[ _](A111|A240)|(A111|A240)) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Micromax",
        device_replacement = "Micromax $1",
        model_replacement = "$1",
        regex = "; {0,2}Micromax[ _](A\\d{2,3}[^;/]*) Build",
        regex_compiled = lrex.new('; {0,2}Micromax[ _](A\\d{2,3}[^;/]*) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Micromax",
        device_replacement = "Micromax $1",
        model_replacement = "$1",
        regex = "; {0,2}(A\\d{2}|A[12]\\d{2}|A90S|A110Q) Build",
        regex_compiled = lrex.new('; {0,2}(A\\d{2}|A[12]\\d{2}|A90S|A110Q) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Micromax",
        device_replacement = "Micromax $1",
        model_replacement = "$1",
        regex = "; {0,2}Micromax[ _](P\\d{3}[^;/]*) Build",
        regex_compiled = lrex.new('; {0,2}Micromax[ _](P\\d{3}[^;/]*) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Micromax",
        device_replacement = "Micromax $1",
        model_replacement = "$1",
        regex = "; {0,2}(P\\d{3}|P\\d{3}\\(Funbook\\)) Build",
        regex_compiled = lrex.new('; {0,2}(P\\d{3}|P\\d{3}\\(Funbook\\)) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Mito",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(MITO)[ _\\-]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MITO)[ _\\-]?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Mobistel",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(Cynus)[ _](F5|T\\d|.{1,200}?) {0,2}(?:Build|[;/\\)])",
        regex_compiled = lrex.new('; {0,2}(Cynus)[ _](F5|T\\d|.{1,200}?) {0,2}(?:Build|[;/\\)])', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Modecom",
        device_replacement = "$1$2 $3",
        model_replacement = "$2 $3",
        regex = "; {0,2}(MODECOM |)(FreeTab) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MODECOM |)(FreeTab) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Modecom",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(MODECOM )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MODECOM )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "$1",
        regex = "; {0,2}(MZ\\d{3}\\+?|MZ\\d{3} 4G|Xoom|XOOM[^;/]*) Build",
        regex_compiled = lrex.new('; {0,2}(MZ\\d{3}\\+?|MZ\\d{3} 4G|Xoom|XOOM[^;/]*) Build', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Milestone )(XT[^;/]*) Build",
        regex_compiled = lrex.new('; {0,2}(Milestone )(XT[^;/]*) Build', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "DROID X",
        regex = "; {0,2}(Motoroi ?x|Droid X|DROIDX) Build",
        regex_compiled = lrex.new('; {0,2}(Motoroi ?x|Droid X|DROIDX) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "$1",
        regex = "; {0,2}(Droid[^;/]*|DROID[^;/]*|Milestone[^;/]*|Photon|Triumph|Devour|Titanium) Build",
        regex_compiled = lrex.new(
            '; {0,2}(Droid[^;/]*|DROID[^;/]*|Milestone[^;/]*|Photon|Triumph|Devour|Titanium) Build', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A555|A85[34][^;/]*|A95[356]|ME[58]\\d{2}\\+?|ME600|ME632|ME722|MB\\d{3}\\+?|MT680|MT710|MT870|MT887|MT917|WX435|WX453|WX44[25]|XT\\d{3,4}[A-Z\\+]*|CL[iI]Q|CL[iI]Q XT) Build",
        regex_compiled = lrex.new(
            '; {0,2}(A555|A85[34][^;/]*|A95[356]|ME[58]\\d{2}\\+?|ME600|ME632|ME722|MB\\d{3}\\+?|MT680|MT710|MT870|MT887|MT917|WX435|WX453|WX44[25]|XT\\d{3,4}[A-Z\\+]*|CL[iI]Q|CL[iI]Q XT) Build',
            'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Motorola MOT-|Motorola[ _\\-]|MOT\\-?)([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}(Motorola MOT-|Motorola[ _\\-]|MOT\\-?)([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Moto[_ ]?|MOT\\-)([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}(Moto[_ ]?|MOT\\-)([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Mpman",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:MP[DQ]C|MPG\\d{1,4}|MP\\d{3,4}|MID(?:(?:10[234]|114|43|7[247]|8[24]|7)C|8[01]1))[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}((?:MP[DQ]C|MPG\\d{1,4}|MP\\d{3,4}|MID(?:(?:10[234]|114|43|7[247]|8[24]|7)C|8[01]1))[^;/]*)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Msi",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:MSI[ _]|)(Primo\\d+|Enjoy[ _\\-][^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:MSI[ _]|)(Primo\\d+|Enjoy[ _\\-][^;/]{1,100}?)(?: Build|\\) AppleWebKit)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Multilaser",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}Multilaser[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}Multilaser[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "MyPhone",
        device_replacement = "$1$2 $3",
        model_replacement = "$1$2 $3",
        regex = "; {0,2}(My)[_]?(Pad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(My)[_]?(Pad)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "MyPhone",
        device_replacement = "$1$2 $3",
        model_replacement = "$3",
        regex = "; {0,2}(My)\\|?(Phone)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(My)\\|?(Phone)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "MyPhone",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(A\\d+)[ _](Duo|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A\\d+)[ _](Duo|)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Mytab",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(myTab[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(myTab[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nabi",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(NABI2?-)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(NABI2?-)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nec",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(N-\\d+[CDE])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(N-\\d+[CDE])(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nec",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; ?(NEC-)(.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; ?(NEC-)(.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nec",
        device_replacement = "$1",
        model_replacement = "Lifetouch Note",
        regex = "; {0,2}(LT-NA7)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(LT-NA7)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nextbook",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(NXM\\d+[A-Za-z0-9_]{0,50}|Next\\d[A-Za-z0-9_ \\-]{0,50}|NEXT\\d[A-Za-z0-9_ \\-]{0,50}|Nextbook [A-Za-z0-9_ ]{0,50}|DATAM803HC|M805)(?: Build|[\\);])",
        regex_compiled = lrex.new(
            '; {0,2}(NXM\\d+[A-Za-z0-9_]{0,50}|Next\\d[A-Za-z0-9_ \\-]{0,50}|NEXT\\d[A-Za-z0-9_ \\-]{0,50}|Nextbook [A-Za-z0-9_ ]{0,50}|DATAM803HC|M805)(?: Build|[\\);])',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "$1$2$3",
        model_replacement = "$3",
        regex = "; {0,2}(Nokia)([ _\\-]{0,5})([^;/]{0,50}) Build",
        regex_compiled = lrex.new('; {0,2}(Nokia)([ _\\-]{0,5})([^;/]{0,50}) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1",
        regex = "; {0,2}(TA\\-\\d{4})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TA\\-\\d{4})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nook",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Nook ?|Barnes & Noble Nook |BN )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Nook ?|Barnes & Noble Nook |BN )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Nook",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(NOOK |)(BNRV200|BNRV200A|BNTV250|BNTV250A|BNTV400|BNTV600|LogicPD Zoom2)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(NOOK |)(BNRV200|BNRV200A|BNTV250|BNTV250A|BNTV400|BNTV600|LogicPD Zoom2)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Nook",
        device_replacement = "$1",
        model_replacement = "Tablet",
        regex = "; Build/(Nook)",
        regex_compiled = lrex.new('; Build/(Nook)', 'cf')
    }, {
        brand_replacement = "Olivetti",
        device_replacement = "Olivetti $1",
        model_replacement = "$1",
        regex = "; {0,2}(OP110|OliPad[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(OP110|OliPad[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Omega",
        device_replacement = "Omega $1",
        model_replacement = "$1",
        regex = "; {0,2}OMEGA[ _\\-](MID[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}OMEGA[ _\\-](MID[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Omega",
        device_replacement = "Omega $1",
        model_replacement = "$1",
        regex = "^(MID7500|MID\\d+) Mozilla/5\\.0 \\(iPad;",
        regex_compiled = lrex.new('^(MID7500|MID\\d+) Mozilla/5\\.0 \\(iPad;', 'cf')
    }, {
        brand_replacement = "Openpeak",
        device_replacement = "Openpeak $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:CIUS|cius)[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:CIUS|cius)[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Oppo",
        device_replacement = "Oppo $1",
        model_replacement = "$1",
        regex = "; {0,2}(Find ?(?:5|7a)|R8[012]\\d{1,2}|T703\\d?|U70\\d{1,2}T?|X90\\d{1,2}|[AFR]\\d{1,2}[a-z]{1,2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(Find ?(?:5|7a)|R8[012]\\d{1,2}|T703\\d?|U70\\d{1,2}T?|X90\\d{1,2}|[AFR]\\d{1,2}[a-z]{1,2})(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Oppo",
        device_replacement = "Oppo $1",
        model_replacement = "$1",
        regex = "; {0,2}OPPO ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}OPPO ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Oppo",
        device_replacement = "Oppo $1",
        regex = "; {0,2}(CPH\\d{1,4}|RMX\\d{1,4}|P[A-Z]{3}\\d{2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(CPH\\d{1,4}|RMX\\d{1,4}|P[A-Z]{3}\\d{2})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Oppo",
        device_replacement = "Oppo F1s",
        model_replacement = "$1",
        regex = "; {0,2}(A1601)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A1601)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Odys",
        device_replacement = "Odys $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Odys\\-|ODYS\\-|ODYS )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Odys\\-|ODYS\\-|ODYS )([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Odys",
        device_replacement = "Odys $1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(SELECT) ?(7)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SELECT) ?(7)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Odys",
        device_replacement = "Odys $1 $2 $3",
        model_replacement = "$1 $2 $3",
        regex = "; {0,2}(PEDI)_(PLUS)_(W)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PEDI)_(PLUS)_(W)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Odys",
        device_replacement = "Odys $1",
        model_replacement = "$1",
        regex = "; {0,2}(AEON|BRAVIO|FUSION|FUSION2IN1|Genio|EOS10|IEOS[^;/]*|IRON|Loox|LOOX|LOOX Plus|Motion|NOON|NOON_PRO|NEXT|OPOS|PEDI[^;/]*|PRIME[^;/]*|STUDYTAB|TABLO|Tablet-PC-4|UNO_X8|XELIO[^;/]*|Xelio ?\\d+ ?[Pp]ro|XENO10|XPRESS PRO)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(AEON|BRAVIO|FUSION|FUSION2IN1|Genio|EOS10|IEOS[^;/]*|IRON|Loox|LOOX|LOOX Plus|Motion|NOON|NOON_PRO|NEXT|OPOS|PEDI[^;/]*|PRIME[^;/]*|STUDYTAB|TABLO|Tablet-PC-4|UNO_X8|XELIO[^;/]*|Xelio ?\\d+ ?[Pp]ro|XENO10|XPRESS PRO)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "OnePlus",
        device_replacement = "OnePlus $1",
        model_replacement = "$1",
        regex = "; (ONE [a-zA-Z]\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; (ONE [a-zA-Z]\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "OnePlus",
        device_replacement = "OnePlus $1",
        model_replacement = "$1",
        regex = "; (ONEPLUS [a-zA-Z]\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; (ONEPLUS [a-zA-Z]\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "OnePlus",
        device_replacement = "OnePlus $1",
        model_replacement = "OnePlus $1",
        regex = "; {0,2}(HD1903|GM1917|IN2025|LE2115|LE2127|HD1907|BE2012|BE2025|BE2026|BE2028|BE2029|DE2117|DE2118|EB2101|GM1900|GM1910|GM1915|HD1905|HD1925|IN2015|IN2017|IN2019|KB2005|KB2007|LE2117|LE2125|BE2015|GM1903|HD1900|HD1901|HD1910|HD1913|IN2010|IN2013|IN2020|LE2111|LE2120|LE2121|LE2123|BE2011|IN2023|KB2003|LE2113|NE2215|DN2101)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(HD1903|GM1917|IN2025|LE2115|LE2127|HD1907|BE2012|BE2025|BE2026|BE2028|BE2029|DE2117|DE2118|EB2101|GM1900|GM1910|GM1915|HD1905|HD1925|IN2015|IN2017|IN2019|KB2005|KB2007|LE2117|LE2125|BE2015|GM1903|HD1900|HD1901|HD1910|HD1913|IN2010|IN2013|IN2020|LE2111|LE2120|LE2121|LE2123|BE2011|IN2023|KB2003|LE2113|NE2215|DN2101)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "OnePlus",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (OnePlus[ a-zA-z0-9]{0,50});((?: Build|.{0,50}\\) AppleWebKit))",
        regex_compiled = lrex.new('; (OnePlus[ a-zA-z0-9]{0,50});((?: Build|.{0,50}\\) AppleWebKit))', 'cf')
    }, {
        brand_replacement = "OnePlus",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (OnePlus[ a-zA-z0-9]{0,50})((?: Build|\\) AppleWebKit))",
        regex_compiled = lrex.new('; (OnePlus[ a-zA-z0-9]{0,50})((?: Build|\\) AppleWebKit))', 'cf')
    }, {
        brand_replacement = "Orion",
        device_replacement = "Orion $1",
        model_replacement = "$1",
        regex = "; {0,2}(TP-\\d+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TP-\\d+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "PackardBell",
        device_replacement = "PackardBell $1",
        model_replacement = "$1",
        regex = "; {0,2}(G100W?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(G100W?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Panasonic)[_ ]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Panasonic)[_ ]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Panasonic",
        device_replacement = "Panasonic $1",
        model_replacement = "$1",
        regex = "; {0,2}(FZ-A1B|JT-B1)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(FZ-A1B|JT-B1)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Panasonic",
        device_replacement = "Panasonic $1",
        model_replacement = "$1",
        regex = "; {0,2}(dL1|DL1)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(dL1|DL1)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "Pantech $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(SKY[ _]|)(IM\\-[AT]\\d{3}[^;/]{1,100}).{0,30} Build/",
        regex_compiled = lrex.new('; {0,2}(SKY[ _]|)(IM\\-[AT]\\d{3}[^;/]{1,100}).{0,30} Build/', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:ADR8995|ADR910L|ADR930L|ADR930VW|PTL21|P8000)(?: 4G|)) Build/",
        regex_compiled = lrex.new('; {0,2}((?:ADR8995|ADR910L|ADR930L|ADR930VW|PTL21|P8000)(?: 4G|)) Build/', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "Pantech $1",
        model_replacement = "$1",
        regex = "; {0,2}Pantech([^;/]{1,30}).{0,200}? Build/",
        regex_compiled = lrex.new('; {0,2}Pantech([^;/]{1,30}).{0,200}? Build/', 'cf')
    }, {
        brand_replacement = "Papyre",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(papyre)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(papyre)[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Pearl",
        device_replacement = "Pearl $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Touchlet )?(X10\\.[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Touchlet )?(X10\\.[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Phicomm",
        device_replacement = "Phicomm $1",
        model_replacement = "$1",
        regex = "; PHICOMM (i800)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; PHICOMM (i800)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Phicomm",
        device_replacement = "Phicomm $1",
        model_replacement = "$1",
        regex = "; PHICOMM ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; PHICOMM ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Phicomm",
        device_replacement = "Phicomm $1",
        model_replacement = "$1",
        regex = "; {0,2}(FWS\\d{3}[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(FWS\\d{3}[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Philips",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(D633|D822|D833|T539|T939|V726|W335|W336|W337|W3568|W536|W5510|W626|W632|W6350|W6360|W6500|W732|W736|W737|W7376|W820|W832|W8355|W8500|W8510|W930)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(D633|D822|D833|T539|T939|V726|W335|W336|W337|W3568|W536|W5510|W626|W632|W6350|W6360|W6500|W732|W736|W737|W7376|W820|W832|W8355|W8500|W8510|W930)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Philips",
        device_replacement = "Philips $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Philips|PHILIPS)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Philips|PHILIPS)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Pipo",
        device_replacement = "Pipo $1$2",
        model_replacement = "$1$2",
        regex = "Android 4\\..{0,200}; {0,2}(M[12356789]|U[12368]|S[123])\\ ?(pro)?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            'Android 4\\..{0,200}; {0,2}(M[12356789]|U[12368]|S[123])\\ ?(pro)?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Ployer",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(MOMO[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MOMO[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Polaroid",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Polaroid[ _]|)((?:MIDC\\d{3,}|PMID\\d{2,}|PTAB\\d{3,})[^;/]{0,30}?)(\\/[^;/]{0,30}|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:Polaroid[ _]|)((?:MIDC\\d{3,}|PMID\\d{2,}|PTAB\\d{3,})[^;/]{0,30}?)(\\/[^;/]{0,30}|)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Polaroid",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Polaroid )(Tablet)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Polaroid )(Tablet)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Pomp",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(POMP)[ _\\-](.{1,200}?) {0,2}(?:Build|[;/\\)])",
        regex_compiled = lrex.new('; {0,2}(POMP)[ _\\-](.{1,200}?) {0,2}(?:Build|[;/\\)])', 'cf')
    }, {
        brand_replacement = "Positivo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TB07STA|TB10STA|TB07FTA|TB10FTA)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TB07STA|TB10STA|TB07FTA|TB10FTA)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Positivo",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Positivo |)((?:YPY|Ypy)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Positivo |)((?:YPY|Ypy)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "POV",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(MOB-[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(MOB-[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "POV",
        device_replacement = "POV $1",
        model_replacement = "$1",
        regex = "; {0,2}POV[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}POV[ _\\-]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "POV",
        device_replacement = "POV $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:TAB-PLAYTAB|TAB-PROTAB|PROTAB|PlayTabPro|Mobii[ _\\-]|TAB-P)[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}((?:TAB-PLAYTAB|TAB-PROTAB|PROTAB|PlayTabPro|Mobii[ _\\-]|TAB-P)[^;/]*)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Prestigio",
        device_replacement = "Prestigio $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Prestigio |)((?:PAP|PMP)\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Prestigio |)((?:PAP|PMP)\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Proscan",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(PLT[0-9]{4}.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PLT[0-9]{4}.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Qmobile",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; {0,2}(A2|A5|A8|A900)_?(Classic|)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A2|A5|A8|A900)_?(Classic|)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Qmobile",
        device_replacement = "Qmobile $2 $3",
        model_replacement = "$2 $3",
        regex = "; {0,2}(Q[Mm]obile)_([^_]+)_([^_]+?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Q[Mm]obile)_([^_]+)_([^_]+?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Qmobile",
        device_replacement = "Qmobile $2",
        model_replacement = "$2",
        regex = "; {0,2}(Q\\-?[Mm]obile)[_ ](A[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Q\\-?[Mm]obile)[_ ](A[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Qmobilevn",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Q\\-Smart)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Q\\-Smart)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Qmobilevn",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Q\\-?[Mm]obile)[ _\\-](S[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Q\\-?[Mm]obile)[ _\\-](S[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Quanta",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TA1013)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TA1013)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "RCA",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (RCT\\w+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; (RCT\\w+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "RCA",
        device_replacement = "RCA $1",
        model_replacement = "$1",
        regex = "; RCA (\\w+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; RCA (\\w+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Rockchip",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(RK\\d+),?(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(RK\\d+),?(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Rockchip",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = " Build/(RK\\d+)",
        regex_compiled = lrex.new(' Build/(RK\\d+)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1$2",
        model_replacement = "$2",
        regex = "; {0,2}(SAMSUNG |Samsung |)((?:Galaxy (?:Note II|S\\d)|GT-I9082|GT-I9205|GT-N7\\d{3}|SM-N9005)[^;/]{0,100})\\/?[^;/]{0,50} Build/",
        regex_compiled = lrex.new(
            '; {0,2}(SAMSUNG |Samsung |)((?:Galaxy (?:Note II|S\\d)|GT-I9082|GT-I9205|GT-N7\\d{3}|SM-N9005)[^;/]{0,100})\\/?[^;/]{0,50} Build/',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Google |)(Nexus [Ss](?: 4G|)) Build/",
        regex_compiled = lrex.new('; {0,2}(Google |)(Nexus [Ss](?: 4G|)) Build/', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $2",
        model_replacement = "$2",
        regex = "; {0,2}(SAMSUNG |Samsung )([^\\/]{0,50})\\/[^ ]{0,50} Build/",
        regex_compiled = lrex.new('; {0,2}(SAMSUNG |Samsung )([^\\/]{0,50})\\/[^ ]{0,50} Build/', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "; {0,2}(Galaxy(?: Ace| Nexus| S ?II+|Nexus S| with MCR 1.2| Mini Plus 4G|)) Build/",
        regex_compiled = lrex.new('; {0,2}(Galaxy(?: Ace| Nexus| S ?II+|Nexus S| with MCR 1.2| Mini Plus 4G|)) Build/',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $2",
        model_replacement = "$2",
        regex = "; {0,2}(SAMSUNG[ _\\-]|)(?:SAMSUNG[ _\\-])([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}(SAMSUNG[ _\\-]|)(?:SAMSUNG[ _\\-])([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1$2$3",
        model_replacement = "$2",
        regex = "; {0,2}(SAMSUNG-|)(GT\\-[BINPS]\\d{4}[^\\/]{0,50})(\\/[^ ]{0,50}) Build",
        regex_compiled = lrex.new('; {0,2}(SAMSUNG-|)(GT\\-[BINPS]\\d{4}[^\\/]{0,50})(\\/[^ ]{0,50}) Build', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "(?:; {0,2}|^)((?:GT\\-[BIiNPS]\\d{4}|I9\\d{2}0[A-Za-z\\+]?\\b)[^;/\\)]*?)(?:Build|Linux|MIUI|[;/\\)])",
        regex_compiled = lrex.new(
            '(?:; {0,2}|^)((?:GT\\-[BIiNPS]\\d{4}|I9\\d{2}0[A-Za-z\\+]?\\b)[^;/\\)]*?)(?:Build|Linux|MIUI|[;/\\)])',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1$2",
        model_replacement = "$2",
        regex = "; (SAMSUNG-)([A-Za-z0-9\\-]{0,50}).{0,200} Build/",
        regex_compiled = lrex.new('; (SAMSUNG-)([A-Za-z0-9\\-]{0,50}).{0,200} Build/', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:SCH|SGH|SHV|SHW|SPH|SC|SM)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|) Build",
        regex_compiled = lrex.new('; {0,2}((?:SCH|SGH|SHV|SHW|SPH|SC|SM)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|) Build', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:SC)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|)\\)",
        regex_compiled = lrex.new('; {0,2}((?:SC)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|)\\)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = " ((?:SCH)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|) Build",
        regex_compiled = lrex.new(' ((?:SCH)\\-[A-Za-z0-9 ]{1,50})(/?[^ ]*|) Build', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "; {0,2}(Behold ?(?:2|II)|YP\\-G[^;/]{1,100}|EK-GC100|SCL21|I9300) Build",
        regex_compiled = lrex.new('; {0,2}(Behold ?(?:2|II)|YP\\-G[^;/]{1,100}|EK-GC100|SCL21|I9300) Build', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "; {0,2}((?:SCH|SGH|SHV|SHW|SPH|SC|SM)\\-[A-Za-z0-9]{5,6})[\\)]",
        regex_compiled = lrex.new('; {0,2}((?:SCH|SGH|SHV|SHW|SPH|SC|SM)\\-[A-Za-z0-9]{5,6})[\\)]', 'cf')
    }, {
        brand_replacement = "Sharp",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SH\\-?\\d\\d[^;/]{1,100}|SBM\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SH\\-?\\d\\d[^;/]{1,100}|SBM\\d[^;/]{1,100}?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Sharp",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(SHARP[ -])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SHARP[ -])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Simvalley",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SPX[_\\-]\\d[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SPX[_\\-]\\d[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Simvalley",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SX7\\-PEARL\\.GmbH)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SX7\\-PEARL\\.GmbH)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Simvalley",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SP[T]?\\-\\d{2}[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SP[T]?\\-\\d{2}[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "SKtelesys",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SK\\-.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SK\\-.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Skytex",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(?:SKYTEX|SX)-([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:SKYTEX|SX)-([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Skytex",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(IMAGINE [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(IMAGINE [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(SmartQ) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SmartQ) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Smartbitt",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(WF7C|WF10C|SBT[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(WF7C|WF10C|SBT[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sharp",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SBM(?:003SH|005SH|006SH|007SH|102SH)) Build",
        regex_compiled = lrex.new('; {0,2}(SBM(?:003SH|005SH|006SH|007SH|102SH)) Build', 'cf')
    }, {
        brand_replacement = "Panasonic",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(003P|101P|101P11C|102P) Build",
        regex_compiled = lrex.new('; {0,2}(003P|101P|101P11C|102P) Build', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(00\\dZ) Build/",
        regex_compiled = lrex.new('; {0,2}(00\\dZ) Build/', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; HTC(X06HT) Build",
        regex_compiled = lrex.new('; HTC(X06HT) Build', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(001HT|X06HT) Build",
        regex_compiled = lrex.new('; {0,2}(001HT|X06HT) Build', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1",
        model_replacement = "XT902",
        regex = "; {0,2}(201M) Build",
        regex_compiled = lrex.new('; {0,2}(201M) Build', 'cf')
    }, {
        brand_replacement = "Trekstor",
        device_replacement = "Trekstor $1",
        model_replacement = "$1",
        regex = "; {0,2}(ST\\d{4}.{0,200})Build/ST",
        regex_compiled = lrex.new('; {0,2}(ST\\d{4}.{0,200})Build/ST', 'cf')
    }, {
        brand_replacement = "Trekstor",
        device_replacement = "Trekstor $1",
        model_replacement = "$1",
        regex = "; {0,2}(ST\\d{4}.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ST\\d{4}.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Sony ?Ericsson ?)([^;/]{1,100}) Build",
        regex_compiled = lrex.new('; {0,2}(Sony ?Ericsson ?)([^;/]{1,100}) Build', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:SK|ST|E|X|LT|MK|MT|WT)\\d{2}[a-z0-9]*(?:-o|)|R800i|U20i) Build",
        regex_compiled = lrex.new('; {0,2}((?:SK|ST|E|X|LT|MK|MT|WT)\\d{2}[a-z0-9]*(?:-o|)|R800i|U20i) Build', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Xperia (?:A8|Arc|Acro|Active|Live with Walkman|Mini|Neo|Play|Pro|Ray|X\\d+)[^;/]{0,50}) Build",
        regex_compiled = lrex.new(
            '; {0,2}(Xperia (?:A8|Arc|Acro|Active|Live with Walkman|Mini|Neo|Play|Pro|Ray|X\\d+)[^;/]{0,50}) Build', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Sony",
        device_replacement = "Sony $1",
        model_replacement = "$1",
        regex = "; Sony (Tablet[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; Sony (Tablet[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "Sony $1",
        model_replacement = "$1",
        regex = "; Sony ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; Sony ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Sony)([A-Za-z0-9\\-]+)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Sony)([A-Za-z0-9\\-]+)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(Xperia [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Xperia [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(C(?:1[0-9]|2[0-9]|53|55|6[0-9])[0-9]{2}|D[25]\\d{3}|D6[56]\\d{2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(C(?:1[0-9]|2[0-9]|53|55|6[0-9])[0-9]{2}|D[25]\\d{3}|D6[56]\\d{2})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SGP\\d{3}|SGPT\\d{2})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SGP\\d{3}|SGPT\\d{2})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(NW-Z1000Series)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(NW-Z1000Series)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "PlayStation 3",
        model_replacement = "PlayStation 3",
        regex = "PLAYSTATION 3",
        regex_compiled = lrex.new('PLAYSTATION 3', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(PlayStation (?:Portable|Vita|\\d+))",
        regex_compiled = lrex.new('(PlayStation (?:Portable|Vita|\\d+))', 'cf')
    }, {
        brand_replacement = "Spice",
        device_replacement = "$1$2$3$4",
        model_replacement = "Mi$4",
        regex = "; {0,2}((?:CSL_Spice|Spice|SPICE|CSL)[ _\\-]?|)([Mm][Ii])([ _\\-]|)(\\d{3}[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}((?:CSL_Spice|Spice|SPICE|CSL)[ _\\-]?|)([Mm][Ii])([ _\\-]|)(\\d{3}[^;/]*)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Sprint",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(Sprint )(.{1,200}?) {0,2}(?:Build|[;/])",
        regex_compiled = lrex.new('; {0,2}(Sprint )(.{1,200}?) {0,2}(?:Build|[;/])', 'cf')
    }, {
        brand_replacement = "Sprint",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "\\b(Sprint)[: ]([^;,/ ]+)",
        regex_compiled = lrex.new('\\b(Sprint)[: ]([^;,/ ]+)', 'cf')
    }, {
        brand_replacement = "Tagi",
        device_replacement = "$1$2$3",
        model_replacement = "$2$3",
        regex = "; {0,2}(TAGI[ ]?)(MID) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TAGI[ ]?)(MID) ?([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Tecmobile",
        device_replacement = "Tecmobile $1",
        model_replacement = "$1",
        regex = "; {0,2}(Oyster500|Opal 800)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Oyster500|Opal 800)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Tecno",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(TECNO[ _])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TECNO[ _])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}Android for (Telechips|Techvision) ([^ ]+) ",
        regex_compiled = lrex.new('; {0,2}Android for (Telechips|Techvision) ([^ ]+) ', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Telstra",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(T-Hub2)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(T-Hub2)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Terra",
        device_replacement = "Terra $1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(PAD) ?(100[12])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PAD) ?(100[12])(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Texet",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(T[BM]-\\d{3}[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(T[BM]-\\d{3}[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Thalia",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(tolino [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(tolino [^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Thalia",
        device_replacement = "$1",
        model_replacement = "Tolino Shine",
        regex = "; {0,2}Build/.{0,200} (TOLINO_BROWSER)",
        regex_compiled = lrex.new('; {0,2}Build/.{0,200} (TOLINO_BROWSER)', 'cf')
    }, {
        brand_replacement = "Thl",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(?:CJ[ -])?(ThL|THL)[ -]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:CJ[ -])?(ThL|THL)[ -]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Thl",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(T100|T200|T5|W100|W200|W8s)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(T100|T200|T5|W100|W200|W8s)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "Hero",
        regex = "; {0,2}(T-Mobile[ _]G2[ _]Touch) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile[ _]G2[ _]Touch) Build', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "Desire Z",
        regex = "; {0,2}(T-Mobile[ _]G2) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile[ _]G2) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "U8730",
        regex = "; {0,2}(T-Mobile myTouch Q) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile myTouch Q) Build', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "$1",
        model_replacement = "U8680",
        regex = "; {0,2}(T-Mobile myTouch) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile myTouch) Build', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "Espresso",
        regex = "; {0,2}(T-Mobile_Espresso) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile_Espresso) Build', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1",
        model_replacement = "Dream",
        regex = "; {0,2}(T-Mobile G1) Build",
        regex_compiled = lrex.new('; {0,2}(T-Mobile G1) Build', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "$1$2 $3 $4",
        model_replacement = "$2 $3 $4",
        regex = "\\b(T-Mobile ?|)(myTouch)[ _]?([34]G)[ _]?([^\\/]*) (?:Mozilla|Build)",
        regex_compiled = lrex.new('\\b(T-Mobile ?|)(myTouch)[ _]?([34]G)[ _]?([^\\/]*) (?:Mozilla|Build)', 'cf')
    }, {
        brand_replacement = "Tmobile",
        device_replacement = "$1 $2 $3",
        model_replacement = "$2 $3",
        regex = "\\b(T-Mobile)_([^_]+)_(.{0,200}) Build",
        regex_compiled = lrex.new('\\b(T-Mobile)_([^_]+)_(.{0,200}) Build', 'cf')
    }, {
        brand_replacement = "Tmobile",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "\\b(T-Mobile)[_ ]?(.{0,200}?)Build",
        regex_compiled = lrex.new('\\b(T-Mobile)[_ ]?(.{0,200}?)Build', 'cf')
    }, {
        brand_replacement = "Tomtec",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = " (ATP[0-9]{4})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(' (ATP[0-9]{4})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Tooky",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = " ?(TOOKY)[ _\\-]([^;/]{1,100}) ?(?:Build|;)",
        regex_compiled = lrex.new(' ?(TOOKY)[ _\\-]([^;/]{1,100}) ?(?:Build|;)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Toshiba",
        device_replacement = "$1",
        model_replacement = "Folio 100",
        regex = "\\b(TOSHIBA_AC_AND_AZ|TOSHIBA_FOLIO_AND_A|FOLIO_AND_A)",
        regex_compiled = lrex.new('\\b(TOSHIBA_AC_AND_AZ|TOSHIBA_FOLIO_AND_A|FOLIO_AND_A)', 'cf')
    }, {
        brand_replacement = "Toshiba",
        device_replacement = "$1",
        model_replacement = "Folio 100",
        regex = "; {0,2}([Ff]olio ?100)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([Ff]olio ?100)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Toshiba",
        device_replacement = "Toshiba $1",
        model_replacement = "$1",
        regex = "; {0,2}(AT[0-9]{2,3}(?:\\-A|LE\\-A|PE\\-A|SE|a|)|AT7-A|AT1S0|Hikari-iFrame/WDPF-[^;/]{1,100}|THRiVE|Thrive)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(AT[0-9]{2,3}(?:\\-A|LE\\-A|PE\\-A|SE|a|)|AT7-A|AT1S0|Hikari-iFrame/WDPF-[^;/]{1,100}|THRiVE|Thrive)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Touchmate",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TM-MID\\d+[^;/]{1,50}|TOUCHMATE|MID-750)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TM-MID\\d+[^;/]{1,50}|TOUCHMATE|MID-750)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Touchmate",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(TM-SM\\d+[^;/]{1,50}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TM-SM\\d+[^;/]{1,50}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Treq",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A10 [Bb]asic2?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A10 [Bb]asic2?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Treq",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(TREQ[ _\\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(TREQ[ _\\-])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Umeox",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(X-?5|X-?3)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(X-?5|X-?3)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Umeox",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(A502\\+?|A936|A603|X1|X2)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(A502\\+?|A936|A603|X1|X2)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Vernee",
        device_replacement = "Thor",
        model_replacement = "Thor",
        regex = "; thor Build/",
        regex_compiled = lrex.new('; thor Build/', 'cf')
    }, {
        brand_replacement = "Vernee",
        device_replacement = "Thor $1",
        model_replacement = "Thor",
        regex = "; Thor (E)? Build/",
        regex_compiled = lrex.new('; Thor (E)? Build/', 'cf')
    }, {
        brand_replacement = "Vernee",
        device_replacement = "Apollo Lite",
        model_replacement = "Apollo",
        regex = "; Apollo Lite Build/",
        regex_compiled = lrex.new('; Apollo Lite Build/', 'cf')
    }, {
        brand_replacement = "Versus",
        device_replacement = "Versus $1",
        model_replacement = "$1",
        regex = "(TOUCH(?:TAB|PAD).{1,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('(TOUCH(?:TAB|PAD).{1,200}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Vertu",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "(VERTU) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('(VERTU) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Videocon",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Videocon)[ _\\-]([^;/]{1,100}?) {0,2}(?:Build|;)",
        regex_compiled = lrex.new('; {0,2}(Videocon)[ _\\-]([^;/]{1,100}?) {0,2}(?:Build|;)', 'cf')
    }, {
        brand_replacement = "Videocon",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = " (VT\\d{2}[A-Za-z]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(' (VT\\d{2}[A-Za-z]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Viewsonic",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}((?:ViewPad|ViewPhone|VSD)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}((?:ViewPad|ViewPhone|VSD)[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Viewsonic",
        device_replacement = "$1$2",
        model_replacement = "$2",
        regex = "; {0,2}(ViewSonic-)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ViewSonic-)([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Viewsonic",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(GTablet.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(GTablet.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "vivo",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}([Vv]ivo)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([Vv]ivo)[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "(Vodafone) (.{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('(Vodafone) (.{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Walton",
        device_replacement = "Walton $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Walton[ _\\-]|)(Primo[ _\\-][^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Walton[ _\\-]|)(Primo[ _\\-][^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Wiko",
        device_replacement = "Wiko $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:WIKO[ \\-]|)(CINK\\+?|BARRY|BLOOM|DARKFULL|DARKMOON|DARKNIGHT|DARKSIDE|FIZZ|HIGHWAY|IGGY|OZZY|RAINBOW|STAIRWAY|SUBLIM|WAX|CINK [^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:WIKO[ \\-]|)(CINK\\+?|BARRY|BLOOM|DARKFULL|DARKMOON|DARKNIGHT|DARKSIDE|FIZZ|HIGHWAY|IGGY|OZZY|RAINBOW|STAIRWAY|SUBLIM|WAX|CINK [^;/]{1,100}?)(?: Build|\\) AppleWebKit)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Wellcom",
        device_replacement = "Wellcom $1",
        model_replacement = "$1",
        regex = "; {0,2}WellcoM-([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}WellcoM-([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "WeTab",
        device_replacement = "$1",
        model_replacement = "WeTab",
        regex = "(?:(WeTab)-Browser|; (wetab) Build)",
        regex_compiled = lrex.new('(?:(WeTab)-Browser|; (wetab) Build)', 'cf')
    }, {
        brand_replacement = "Wolfgang",
        device_replacement = "Wolfgang $1",
        model_replacement = "$1",
        regex = "; {0,2}(AT-AS[^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(AT-AS[^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Woxter",
        device_replacement = "Woxter $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Woxter|Wxt) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Woxter|Wxt) ([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Yarvik",
        device_replacement = "Yarvik $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:Xenta |Luna |)(TAB[234][0-9]{2}|TAB0[78]-\\d{3}|TAB0?9-\\d{3}|TAB1[03]-\\d{3}|SMP\\d{2}-\\d{3})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:Xenta |Luna |)(TAB[234][0-9]{2}|TAB0[78]-\\d{3}|TAB0?9-\\d{3}|TAB1[03]-\\d{3}|SMP\\d{2}-\\d{3})(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "Yifang",
        device_replacement = "Yifang $1$2$3",
        model_replacement = "$2",
        regex = "; {0,2}([A-Z]{2,4})(M\\d{3,}[A-Z]{2})([^;\\)\\/]*)(?: Build|[;\\)])",
        regex_compiled = lrex.new('; {0,2}([A-Z]{2,4})(M\\d{3,}[A-Z]{2})([^;\\)\\/]*)(?: Build|[;\\)])', 'cf')
    }, {
        brand_replacement = "XiaoMi",
        device_replacement = "XiaoMi $1",
        model_replacement = "$1",
        regex = "; {0,2}((Mi|MI|HM|MI-ONE|Redmi)[ -](NOTE |Note |)[^;/]*) (Build|MIUI)/",
        regex_compiled = lrex.new('; {0,2}((Mi|MI|HM|MI-ONE|Redmi)[ -](NOTE |Note |)[^;/]*) (Build|MIUI)/', 'cf')
    }, {
        brand_replacement = "XiaoMi",
        device_replacement = "XiaoMi $1",
        model_replacement = "$1",
        regex = "; {0,2}((Mi|MI|HM|MI-ONE|Redmi)[ -](NOTE |Note |)[^;/\\)]*)",
        regex_compiled = lrex.new('; {0,2}((Mi|MI|HM|MI-ONE|Redmi)[ -](NOTE |Note |)[^;/\\)]*)', 'cf')
    }, {
        brand_replacement = "XiaoMi",
        device_replacement = "XiaoMi $1",
        model_replacement = "$1",
        regex = "; {0,2}(MIX) (Build|MIUI)/",
        regex_compiled = lrex.new('; {0,2}(MIX) (Build|MIUI)/', 'cf')
    }, {
        brand_replacement = "XiaoMi",
        device_replacement = "XiaoMi $1",
        model_replacement = "$1",
        regex = "; {0,2}((MIX) ([^;/]*)) (Build|MIUI)/",
        regex_compiled = lrex.new('; {0,2}((MIX) ([^;/]*)) (Build|MIUI)/', 'cf')
    }, {
        brand_replacement = "Xolo",
        device_replacement = "Xolo $1",
        model_replacement = "$1",
        regex = "; {0,2}XOLO[ _]([^;/]{0,30}tab.{0,30})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}XOLO[ _]([^;/]{0,30}tab.{0,30})(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Xolo",
        device_replacement = "Xolo $1",
        model_replacement = "$1",
        regex = "; {0,2}XOLO[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}XOLO[ _]([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Xolo",
        device_replacement = "Xolo $1",
        model_replacement = "$1",
        regex = "; {0,2}(q\\d0{2,3}[a-z]?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(q\\d0{2,3}[a-z]?)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Xoro",
        device_replacement = "Xoro $1",
        model_replacement = "$1",
        regex = "; {0,2}(PAD ?[79]\\d+[^;/]{0,50}|TelePAD\\d+[^;/])(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(PAD ?[79]\\d+[^;/]{0,50}|TelePAD\\d+[^;/])(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Zopo",
        device_replacement = "$1$2$3",
        model_replacement = "$1$2$3",
        regex = "; {0,2}(?:(?:ZOPO|Zopo)[ _]([^;/]{1,100}?)|(ZP ?(?:\\d{2}[^;/]{1,100}|C2))|(C[2379]))(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:(?:ZOPO|Zopo)[ _]([^;/]{1,100}?)|(ZP ?(?:\\d{2}[^;/]{1,100}|C2))|(C[2379]))(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "ZiiLabs",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(ZiiLABS) (Zii[^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(ZiiLABS) (Zii[^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZiiLabs",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "; {0,2}(Zii)_([^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Zii)_([^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(ARIZONA|(?:ATLAS|Atlas) W|D930|Grand (?:[SX][^;]{0,200}?|Era|Memo[^;]{0,200}?)|JOE|(?:Kis|KIS)\\b[^;]{0,200}?|Libra|Light [^;]{0,200}?|N8[056][01]|N850L|N8000|N9[15]\\d{2}|N9810|NX501|Optik|(?:Vip )Racer[^;]{0,200}?|RacerII|RACERII|San Francisco[^;]{0,200}?|V9[AC]|V55|V881|Z[679][0-9]{2}[A-z]?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(ARIZONA|(?:ATLAS|Atlas) W|D930|Grand (?:[SX][^;]{0,200}?|Era|Memo[^;]{0,200}?)|JOE|(?:Kis|KIS)\\b[^;]{0,200}?|Libra|Light [^;]{0,200}?|N8[056][01]|N850L|N8000|N9[15]\\d{2}|N9810|NX501|Optik|(?:Vip )Racer[^;]{0,200}?|RacerII|RACERII|San Francisco[^;]{0,200}?|V9[AC]|V55|V881|Z[679][0-9]{2}[A-z]?)(?: Build|\\) AppleWebKit)',
            'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}([A-Z]\\d+)_USA_[^;]{0,200}(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}([A-Z]\\d+)_USA_[^;]{0,200}(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(SmartTab\\d+)[^;]{0,50}(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(SmartTab\\d+)[^;]{0,50}(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "ZTE Blade$1",
        model_replacement = "Blade$1",
        regex = "; {0,2}(?:Blade|BLADE|ZTE-BLADE)([^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Blade|BLADE|ZTE-BLADE)([^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "ZTE Skate$1",
        model_replacement = "Skate$1",
        regex = "; {0,2}(?:Skate|SKATE|ZTE-SKATE)([^;/]*)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(?:Skate|SKATE|ZTE-SKATE)([^;/]*)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1$2",
        model_replacement = "$1$2",
        regex = "; {0,2}(Orange |Optimus )(Monte Carlo|San Francisco)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(Orange |Optimus )(Monte Carlo|San Francisco)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "ZTE $1",
        model_replacement = "$1",
        regex = "; {0,2}(?:ZXY-ZTE_|ZTE\\-U |ZTE[\\- _]|ZTE-C[_ ])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; {0,2}(?:ZXY-ZTE_|ZTE\\-U |ZTE[\\- _]|ZTE-C[_ ])([^;/]{1,100}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1 $2",
        model_replacement = "$1 $2",
        regex = "; (BASE) (lutea|Lutea 2|Tab[^;]{0,200}?)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; (BASE) (lutea|Lutea 2|Tab[^;]{0,200}?)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (Avea inTouch 2|soft stone|tmn smart a7|Movistar[ _]Link)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; (Avea inTouch 2|soft stone|tmn smart a7|Movistar[ _]Link)(?: Build|\\) AppleWebKit)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "ZTE",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(vp9plus)\\)",
        regex_compiled = lrex.new('; {0,2}(vp9plus)\\)', 'cf')
    }, {
        brand_replacement = "Zync",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; ?(Cloud[ _]Z5|z1000|Z99 2G|z99|z930|z999|z990|z909|Z919|z900)(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new(
            '; ?(Cloud[ _]Z5|z1000|Z99 2G|z99|z930|z999|z990|z909|Z919|z900)(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle Fire",
        model_replacement = "Kindle Fire",
        regex = "; ?(KFOT|Kindle Fire) Build\\b",
        regex_compiled = lrex.new('; ?(KFOT|Kindle Fire) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle Fire 2",
        model_replacement = "Kindle Fire 2",
        regex = "; ?(KFOTE|Amazon Kindle Fire2) Build\\b",
        regex_compiled = lrex.new('; ?(KFOTE|Amazon Kindle Fire2) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle Fire HD",
        model_replacement = 'Kindle Fire HD 7"',
        regex = "; ?(KFTT) Build\\b",
        regex_compiled = lrex.new('; ?(KFTT) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HD 8.9" WiFi',
        model_replacement = 'Kindle Fire HD 8.9" WiFi',
        regex = "; ?(KFJWI) Build\\b",
        regex_compiled = lrex.new('; ?(KFJWI) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HD 8.9" 4G',
        model_replacement = 'Kindle Fire HD 8.9" 4G',
        regex = "; ?(KFJWA) Build\\b",
        regex_compiled = lrex.new('; ?(KFJWA) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HD 7" WiFi',
        model_replacement = 'Kindle Fire HD 7" WiFi',
        regex = "; ?(KFSOWI) Build\\b",
        regex_compiled = lrex.new('; ?(KFSOWI) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HDX 7" WiFi',
        model_replacement = 'Kindle Fire HDX 7" WiFi',
        regex = "; ?(KFTHWI) Build\\b",
        regex_compiled = lrex.new('; ?(KFTHWI) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HDX 7" 4G',
        model_replacement = 'Kindle Fire HDX 7" 4G',
        regex = "; ?(KFTHWA) Build\\b",
        regex_compiled = lrex.new('; ?(KFTHWA) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HDX 8.9" WiFi',
        model_replacement = 'Kindle Fire HDX 8.9" WiFi',
        regex = "; ?(KFAPWI) Build\\b",
        regex_compiled = lrex.new('; ?(KFAPWI) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = 'Kindle Fire HDX 8.9" 4G',
        model_replacement = 'Kindle Fire HDX 8.9" 4G',
        regex = "; ?(KFAPWA) Build\\b",
        regex_compiled = lrex.new('; ?(KFAPWA) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; ?Amazon ([^;/]{1,100}) Build\\b",
        regex_compiled = lrex.new('; ?Amazon ([^;/]{1,100}) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle",
        model_replacement = "Kindle",
        regex = "; ?(Kindle) Build\\b",
        regex_compiled = lrex.new('; ?(Kindle) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle Fire",
        model_replacement = "Kindle Fire$2",
        regex = "; ?(Silk)/(\\d+)\\.(\\d+)(?:\\.([0-9\\-]+)|) Build\\b",
        regex_compiled = lrex.new('; ?(Silk)/(\\d+)\\.(\\d+)(?:\\.([0-9\\-]+)|) Build\\b', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle",
        model_replacement = "$1 $2",
        regex = " (Kindle)/(\\d+\\.\\d+)",
        regex_compiled = lrex.new(' (Kindle)/(\\d+\\.\\d+)', 'cf')
    }, {
        brand_replacement = "Amazon",
        device_replacement = "Kindle",
        model_replacement = "Kindle",
        regex = " (Silk|Kindle)/(\\d+)\\.",
        regex_compiled = lrex.new(' (Silk|Kindle)/(\\d+)\\.', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "(sprd)\\-([^/]{1,50})/",
        regex_compiled = lrex.new('(sprd)\\-([^/]{1,50})/', 'cf')
    }, {
        brand_replacement = "Hero",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; {0,2}(H\\d{2}00\\+?) Build",
        regex_compiled = lrex.new('; {0,2}(H\\d{2}00\\+?) Build', 'cf')
    }, {
        brand_replacement = "Xianghe",
        device_replacement = "Xianghe $1",
        model_replacement = "$1",
        regex = "; {0,2}(iphone|iPhone5) Build/",
        regex_compiled = lrex.new('; {0,2}(iphone|iPhone5) Build/', 'cf')
    }, {
        brand_replacement = "Xianghe",
        device_replacement = "Xianghe $1",
        model_replacement = "$1",
        regex = "; {0,2}(e\\d{4}[a-z]?_?v\\d+|v89_[^;/]{1,100})[^;/]{1,30} Build/",
        regex_compiled = lrex.new('; {0,2}(e\\d{4}[a-z]?_?v\\d+|v89_[^;/]{1,100})[^;/]{1,30} Build/', 'cf')
    }, {
        brand_replacement = "Cellular",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "\\bUSCC[_\\-]?([^ ;/\\)]+)",
        regex_compiled = lrex.new('\\bUSCC[_\\-]?([^ ;/\\)]+)', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:ALCATEL)[^;]{0,200}; {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:ALCATEL)[^;]{0,200}; {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:ASUS|Asus)[^;]{0,200}; {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:ASUS|Asus)[^;]{0,200}; {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:DELL|Dell)[^;]{0,200}; {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:DELL|Dell)[^;]{0,200}; {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:HTC|Htc|HTC_blocked[^;]{0,200})[^;]{0,200}; {0,2}(?:HTC|)([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:HTC|Htc|HTC_blocked[^;]{0,200})[^;]{0,200}; {0,2}(?:HTC|)([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:HUAWEI)[^;]{0,200}; {0,2}(?:HUAWEI |)([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:HUAWEI)[^;]{0,200}; {0,2}(?:HUAWEI |)([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "LG $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:LG|Lg)[^;]{0,200}; {0,2}(?:LG[ \\-]|)([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:LG|Lg)[^;]{0,200}; {0,2}(?:LG[ \\-]|)([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Lumia $1",
        model_replacement = "Lumia $1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:rv:11; |)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(?:NOKIA ?|Nokia ?|LUMIA ?|[Ll]umia ?|)(\\d{3,10}[^;\\)]*)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:rv:11; |)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(?:NOKIA ?|Nokia ?|LUMIA ?|[Ll]umia ?|)(\\d{3,10}[^;\\)]*)',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(RM-\\d{3,})",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(RM-\\d{3,})',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1",
        regex = "(?:Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)]|WPDesktop;) ?(?:ARM; ?Touch; ?|Touch; ?|)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(?:NOKIA ?|Nokia ?|LUMIA ?|[Ll]umia ?|)([^;\\)]+)",
        regex_compiled = lrex.new(
            '(?:Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)]|WPDesktop;) ?(?:ARM; ?Touch; ?|Touch; ?|)(?:NOKIA|Nokia)[^;]{0,200}; {0,2}(?:NOKIA ?|Nokia ?|LUMIA ?|[Ll]umia ?|)([^;\\)]+)',
            'cf')
    }, {
        brand_replacement = "Microsoft",
        device_replacement = "Microsoft $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:Microsoft(?: Corporation|))[^;]{0,200}; {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|)(?:Microsoft(?: Corporation|))[^;]{0,200}; {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:SAMSUNG)[^;]{0,200}; {0,2}(?:SAMSUNG |)([^;,\\.\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:SAMSUNG)[^;]{0,200}; {0,2}(?:SAMSUNG |)([^;,\\.\\)]+)',
            'cf')
    }, {
        brand_replacement = "Toshiba",
        device_replacement = "Toshiba $1",
        model_replacement = "$1",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:TOSHIBA|FujitsuToshibaMobileCommun)[^;]{0,200}; {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)(?:TOSHIBA|FujitsuToshibaMobileCommun)[^;]{0,200}; {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)([^;]{1,200}); {0,2}([^;,\\)]+)",
        regex_compiled = lrex.new(
            'Windows Phone [^;]{1,30}; .{0,100}?IEMobile/[^;\\)]+[;\\)] ?(?:ARM; ?Touch; ?|Touch; ?|WpsLondonTest; ?|)([^;]{1,200}); {0,2}([^;,\\)]+)',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "(?:^|; )SAMSUNG\\-([A-Za-z0-9\\-]{1,50}).{0,200} Bada/",
        regex_compiled = lrex.new('(?:^|; )SAMSUNG\\-([A-Za-z0-9\\-]{1,50}).{0,200} Bada/', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel $1 $2 $3",
        model_replacement = "One Touch $3",
        regex = "\\(Mobile; ALCATEL ?(One|ONE) ?(Touch|TOUCH) ?([^;/]{1,100}?)(?:/[^;]{1,200}|); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/",
        regex_compiled = lrex.new(
            '\\(Mobile; ALCATEL ?(One|ONE) ?(Touch|TOUCH) ?([^;/]{1,100}?)(?:/[^;]{1,200}|); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/',
            'cf')
    }, {
        brand_replacement = "ZTE",
        device_replacement = "ZTE $1$2",
        model_replacement = "$1$2",
        regex = "\\(Mobile; (?:ZTE([^;]{1,200})|(OpenC)); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/",
        regex_compiled = lrex.new(
            '\\(Mobile; (?:ZTE([^;]{1,200})|(OpenC)); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel $1",
        model_replacement = "$1",
        regex = "\\(Mobile; ALCATEL([A-Za-z0-9\\-]+); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/[^\\/]{1,200} KaiOS/",
        regex_compiled = lrex.new(
            '\\(Mobile; ALCATEL([A-Za-z0-9\\-]+); rv:[^\\)]{1,200}\\) Gecko/[^\\/]{1,200} Firefox/[^\\/]{1,200} KaiOS/',
            'cf')
    }, {
        brand_replacement = "LYF",
        device_replacement = "LYF $1",
        model_replacement = "$1",
        regex = "\\(Mobile; LYF\\/([A-Za-z0-9\\-]{1,100})\\/.{0,100};.{0,100}rv:[^\\)]{1,100}\\) Gecko/[^\\/]{1,100} Firefox/[^\\/]{1,100} KAIOS/",
        regex_compiled = lrex.new(
            '\\(Mobile; LYF\\/([A-Za-z0-9\\-]{1,100})\\/.{0,100};.{0,100}rv:[^\\)]{1,100}\\) Gecko/[^\\/]{1,100} Firefox/[^\\/]{1,100} KAIOS/',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1",
        regex = "\\(Mobile; Nokia_([A-Za-z0-9\\-]{1,100})_.{1,100}; rv:[^\\)]{1,100}\\) Gecko/[^\\/]{1,100} Firefox/[^\\/]{1,100} KAIOS/",
        regex_compiled = lrex.new(
            '\\(Mobile; Nokia_([A-Za-z0-9\\-]{1,100})_.{1,100}; rv:[^\\)]{1,100}\\) Gecko/[^\\/]{1,100} Firefox/[^\\/]{1,100} KAIOS/',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1$2",
        regex = "Nokia(N[0-9]+)([A-Za-z_\\-][A-Za-z0-9_\\-]*)",
        regex_compiled = lrex.new('Nokia(N[0-9]+)([A-Za-z_\\-][A-Za-z0-9_\\-]*)', 'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1$2$3",
        model_replacement = "$1$2$3",
        regex = "(?:NOKIA|Nokia)(?:\\-| {0,2})(?:([A-Za-z0-9]+)\\-[0-9a-f]{32}|([A-Za-z0-9\\-]+)(?:UCBrowser)|([A-Za-z0-9\\-]+))",
        regex_compiled = lrex.new(
            '(?:NOKIA|Nokia)(?:\\-| {0,2})(?:([A-Za-z0-9]+)\\-[0-9a-f]{32}|([A-Za-z0-9\\-]+)(?:UCBrowser)|([A-Za-z0-9\\-]+))',
            'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Lumia $1",
        model_replacement = "Lumia $1",
        regex = "Lumia ([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('Lumia ([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "\\(Symbian; U; S60 V5; [A-z]{2}\\-[A-z]{2}; (SonyEricsson|Samsung|Nokia|LG)([^;/]{1,100}?)\\)",
        regex_compiled = lrex.new(
            '\\(Symbian; U; S60 V5; [A-z]{2}\\-[A-z]{2}; (SonyEricsson|Samsung|Nokia|LG)([^;/]{1,100}?)\\)', 'cf')
    }, {
        brand_replacement = "Nokia",
        device_replacement = "Nokia $1",
        model_replacement = "$1",
        regex = "\\(Symbian(?:/3|); U; ([^;]{1,200});",
        regex_compiled = lrex.new('\\(Symbian(?:/3|); U; ([^;]{1,200});', 'cf')
    }, {
        brand_replacement = "BlackBerry",
        device_replacement = "BlackBerry $1",
        model_replacement = "$1",
        regex = "BB10; ([A-Za-z0-9\\- ]+)\\)",
        regex_compiled = lrex.new('BB10; ([A-Za-z0-9\\- ]+)\\)', 'cf')
    }, {
        brand_replacement = "BlackBerry",
        device_replacement = "BlackBerry Playbook",
        model_replacement = "Playbook",
        regex = "Play[Bb]ook.{1,200}RIM Tablet OS",
        regex_compiled = lrex.new('Play[Bb]ook.{1,200}RIM Tablet OS', 'cf')
    }, {
        brand_replacement = "BlackBerry",
        device_replacement = "BlackBerry $1",
        model_replacement = "$1",
        regex = "Black[Bb]erry ([0-9]+);",
        regex_compiled = lrex.new('Black[Bb]erry ([0-9]+);', 'cf')
    }, {
        brand_replacement = "BlackBerry",
        device_replacement = "BlackBerry $1",
        model_replacement = "$1",
        regex = "Black[Bb]erry([0-9]+)",
        regex_compiled = lrex.new('Black[Bb]erry([0-9]+)', 'cf')
    }, {
        brand_replacement = "BlackBerry",
        device_replacement = "BlackBerry",
        regex = "Black[Bb]erry;",
        regex_compiled = lrex.new('Black[Bb]erry;', 'cf')
    }, {
        brand_replacement = "Palm",
        device_replacement = "Palm $1",
        model_replacement = "$1",
        regex = "(Pre|Pixi)/\\d+\\.\\d+",
        regex_compiled = lrex.new('(Pre|Pixi)/\\d+\\.\\d+', 'cf')
    }, {
        brand_replacement = "Palm",
        device_replacement = "Palm $1",
        model_replacement = "$1",
        regex = "Palm([0-9]+)",
        regex_compiled = lrex.new('Palm([0-9]+)', 'cf')
    }, {
        brand_replacement = "Palm",
        device_replacement = "Palm Treo $1",
        model_replacement = "Treo $1",
        regex = "Treo([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Treo([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP Veer",
        model_replacement = "Veer",
        regex = "webOS.{0,200}(P160U(?:NA|))/(\\d+).(\\d+)",
        regex_compiled = lrex.new('webOS.{0,200}(P160U(?:NA|))/(\\d+).(\\d+)', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP TouchPad",
        model_replacement = "TouchPad",
        regex = "(Touch[Pp]ad)/\\d+\\.\\d+",
        regex_compiled = lrex.new('(Touch[Pp]ad)/\\d+\\.\\d+', 'cf')
    }, {
        brand_replacement = "HP",
        device_replacement = "HP iPAQ $1",
        model_replacement = "iPAQ $1",
        regex = "HPiPAQ([A-Za-z0-9]{1,20})/\\d+\\.\\d+",
        regex_compiled = lrex.new('HPiPAQ([A-Za-z0-9]{1,20})/\\d+\\.\\d+', 'cf')
    }, {
        brand_replacement = "Sony",
        device_replacement = "$1",
        model_replacement = "$1 $2",
        regex = "PDA; (PalmOS)/sony/model ([a-z]+)/Revision",
        regex_compiled = lrex.new('PDA; (PalmOS)/sony/model ([a-z]+)/Revision', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "AppleTV",
        model_replacement = "AppleTV",
        regex = "(Apple\\s?TV)",
        regex_compiled = lrex.new('(Apple\\s?TV)', 'cf')
    }, {
        brand_replacement = "Tesla",
        device_replacement = "Tesla Model S",
        model_replacement = "Model S",
        regex = "(QtCarBrowser)",
        regex_compiled = lrex.new('(QtCarBrowser)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1$2",
        regex = "(iPhone|iPad|iPod)(\\d+,\\d+)",
        regex_compiled = lrex.new('(iPhone|iPad|iPod)(\\d+,\\d+)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(iPad)(?:;| Simulator;)",
        regex_compiled = lrex.new('(iPad)(?:;| Simulator;)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(iPod)(?:;| touch;| Simulator;)",
        regex_compiled = lrex.new('(iPod)(?:;| touch;| Simulator;)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(iPhone)(?:;| Simulator;)",
        regex_compiled = lrex.new('(iPhone)(?:;| Simulator;)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "Apple $1",
        model_replacement = "$1$2",
        regex = "(Watch)(\\d+,\\d+)",
        regex_compiled = lrex.new('(Watch)(\\d+,\\d+)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(Apple Watch)(?:;| Simulator;)",
        regex_compiled = lrex.new('(Apple Watch)(?:;| Simulator;)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(HomePod)(?:;| Simulator;)",
        regex_compiled = lrex.new('(HomePod)(?:;| Simulator;)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "iPhone",
        model_replacement = "iPhone",
        regex = "iPhone",
        regex_compiled = lrex.new('iPhone', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "$1$2,$3",
        model_replacement = "$1$2,$3",
        regex = "CFNetwork/.{0,100} Darwin/\\d.{0,100}\\(((?:Mac|iMac|PowerMac|PowerBook)[^\\d]*)(\\d+)(?:,|%2C)(\\d+)",
        regex_compiled = lrex.new(
            'CFNetwork/.{0,100} Darwin/\\d.{0,100}\\(((?:Mac|iMac|PowerMac|PowerBook)[^\\d]*)(\\d+)(?:,|%2C)(\\d+)',
            'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "Mac",
        model_replacement = "Mac",
        regex = "CFNetwork/.{0,100} Darwin/\\d+\\.\\d+\\.\\d+ \\(x86_64\\)",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/\\d+\\.\\d+\\.\\d+ \\(x86_64\\)', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "iOS-Device",
        model_replacement = "iOS-Device",
        regex = "CFNetwork/.{0,100} Darwin/\\d",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/\\d', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "iPhone",
        model_replacement = "iPhone",
        regex = "Outlook-(iOS)/\\d+\\.\\d+\\.prod\\.iphone",
        regex_compiled = lrex.new('Outlook-(iOS)/\\d+\\.\\d+\\.prod\\.iphone', 'cf')
    }, {
        brand_replacement = "Acer",
        device_replacement = "Acer $1",
        model_replacement = "$1",
        regex = "acer_([A-Za-z0-9]+)_",
        regex_compiled = lrex.new('acer_([A-Za-z0-9]+)_', 'cf')
    }, {
        brand_replacement = "Alcatel",
        device_replacement = "Alcatel $1",
        model_replacement = "$1",
        regex = "(?:ALCATEL|Alcatel)-([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('(?:ALCATEL|Alcatel)-([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "Amoi",
        device_replacement = "Amoi $1",
        model_replacement = "$1",
        regex = "(?:Amoi|AMOI)\\-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('(?:Amoi|AMOI)\\-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "(?:; |\\/|^)((?:Transformer (?:Pad|Prime) |Transformer |PadFone[ _]?)[A-Za-z0-9]*)",
        regex_compiled = lrex.new('(?:; |\\/|^)((?:Transformer (?:Pad|Prime) |Transformer |PadFone[ _]?)[A-Za-z0-9]*)',
            'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "(?:asus.{0,200}?ASUS|Asus|ASUS|asus)[\\- ;]*((?:Transformer (?:Pad|Prime) |Transformer |Padfone |Nexus[ _]|)[A-Za-z0-9]+)",
        regex_compiled = lrex.new(
            '(?:asus.{0,200}?ASUS|Asus|ASUS|asus)[\\- ;]*((?:Transformer (?:Pad|Prime) |Transformer |Padfone |Nexus[ _]|)[A-Za-z0-9]+)',
            'cf')
    }, {
        brand_replacement = "Asus",
        device_replacement = "Asus $1",
        model_replacement = "$1",
        regex = "(?:ASUS)_([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('(?:ASUS)_([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "Bird",
        device_replacement = "Bird $1",
        model_replacement = "$1",
        regex = "\\bBIRD[ \\-\\.]([A-Za-z0-9]+)",
        regex_compiled = lrex.new('\\bBIRD[ \\-\\.]([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Dell",
        device_replacement = "Dell $1",
        model_replacement = "$1",
        regex = "\\bDell ([A-Za-z0-9]+)",
        regex_compiled = lrex.new('\\bDell ([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "DoCoMo",
        device_replacement = "DoCoMo $1",
        model_replacement = "$1",
        regex = "DoCoMo/2\\.0 ([A-Za-z0-9]+)",
        regex_compiled = lrex.new('DoCoMo/2\\.0 ([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "DoCoMo",
        device_replacement = "DoCoMo $1",
        model_replacement = "$1",
        regex = "^.{0,50}?([A-Za-z0-9]{1,30})_W;FOMA",
        regex_compiled = lrex.new('^.{0,50}?([A-Za-z0-9]{1,30})_W;FOMA', 'cf')
    }, {
        brand_replacement = "DoCoMo",
        device_replacement = "DoCoMo $1",
        model_replacement = "$1",
        regex = "^.{0,50}?([A-Za-z0-9]{1,30});FOMA",
        regex_compiled = lrex.new('^.{0,50}?([A-Za-z0-9]{1,30});FOMA', 'cf')
    }, {
        brand_replacement = "HTC",
        device_replacement = "HTC $1",
        model_replacement = "$1",
        regex = "\\b(?:HTC/|HTC/[a-z0-9]{1,20}/|)HTC[ _\\-;]? {0,2}(.{0,200}?)(?:-?Mozilla|fingerPrint|[;/\\(\\)]|$)",
        regex_compiled = lrex.new(
            '\\b(?:HTC/|HTC/[a-z0-9]{1,20}/|)HTC[ _\\-;]? {0,2}(.{0,200}?)(?:-?Mozilla|fingerPrint|[;/\\(\\)]|$)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "Huawei([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Huawei([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "HUAWEI-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('HUAWEI-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei $1",
        model_replacement = "$1",
        regex = "HUAWEI ([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('HUAWEI ([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "Huawei",
        device_replacement = "Huawei Vodafone $1",
        model_replacement = "Vodafone $1",
        regex = "vodafone([A-Za-z0-9]+)",
        regex_compiled = lrex.new('vodafone([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "i-mate",
        device_replacement = "i-mate $1",
        model_replacement = "$1",
        regex = "i\\-mate ([A-Za-z0-9]+)",
        regex_compiled = lrex.new('i\\-mate ([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Kyocera",
        device_replacement = "Kyocera $1",
        model_replacement = "$1",
        regex = "Kyocera\\-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Kyocera\\-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Kyocera",
        device_replacement = "Kyocera $1",
        model_replacement = "$1",
        regex = "KWC\\-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('KWC\\-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Lenovo",
        device_replacement = "Lenovo $1",
        model_replacement = "$1",
        regex = "Lenovo[_\\-]([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Lenovo[_\\-]([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "$2",
        device_replacement = "$1",
        model_replacement = "$3",
        regex = "(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+ \\( ?;(LG)E ?;([^;]{0,30})",
        regex_compiled = lrex.new('(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+ \\( ?;(LG)E ?;([^;]{0,30})', 'cf')
    }, {
        brand_replacement = "Thomson",
        device_replacement = "$1",
        model_replacement = "$4",
        regex = "(HbbTV)/1\\.1\\.1.{0,200}CE-HTML/1\\.\\d;(Vendor/|)(THOM[^;]{0,200}?)[;\\s].{0,30}(LF[^;]{1,200});?",
        regex_compiled = lrex.new(
            '(HbbTV)/1\\.1\\.1.{0,200}CE-HTML/1\\.\\d;(Vendor/|)(THOM[^;]{0,200}?)[;\\s].{0,30}(LF[^;]{1,200});?', 'cf')
    }, {
        brand_replacement = "$2",
        device_replacement = "$1",
        model_replacement = "$3",
        regex = "(HbbTV)(?:/1\\.1\\.1|) ?(?: \\(;;;;;\\)|); {0,2}CE-HTML(?:/1\\.\\d|); {0,2}([^ ]{1,30}) ([^;]{1,200});",
        regex_compiled = lrex.new(
            '(HbbTV)(?:/1\\.1\\.1|) ?(?: \\(;;;;;\\)|); {0,2}CE-HTML(?:/1\\.\\d|); {0,2}([^ ]{1,30}) ([^;]{1,200});',
            'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "$1",
        regex = "(HbbTV)/1\\.1\\.1 \\(;;;;;\\) Maple_2011",
        regex_compiled = lrex.new('(HbbTV)/1\\.1\\.1 \\(;;;;;\\) Maple_2011', 'cf')
    }, {
        brand_replacement = "$2$3",
        device_replacement = "$1",
        model_replacement = "$4",
        regex = "(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+ \\([^;]{0,30}; ?(?:CUS:([^;]{0,200})|([^;]{1,200})) ?; ?([^;]{0,30})",
        regex_compiled = lrex.new(
            '(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+ \\([^;]{0,30}; ?(?:CUS:([^;]{0,200})|([^;]{1,200})) ?; ?([^;]{0,30})',
            'cf')
    }, {
        device_replacement = "$1",
        regex = "(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+",
        regex_compiled = lrex.new('(HbbTV)/[0-9]+\\.[0-9]+\\.[0-9]+', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "NetCast$2",
        model_replacement = "$1",
        regex = 'LGE; (?:Media\\/|)([^;]{0,200});[^;]{0,200};[^;]{0,200};?\\); "?LG NetCast(\\.TV|\\.Media|)-\\d+',
        regex_compiled = lrex.new(
            'LGE; (?:Media\\/|)([^;]{0,200});[^;]{0,200};[^;]{0,200};?\\); \"?LG NetCast(\\.TV|\\.Media|)-\\d+', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "Inettv",
        model_replacement = "$2",
        regex = "InettvBrowser/[0-9]{1,30}\\.[0-9A-Z]{1,30} \\([^;]{0,200};(Sony)([^;]{0,200});[^;]{0,200};[^\\)]{0,10}\\)",
        regex_compiled = lrex.new(
            'InettvBrowser/[0-9]{1,30}\\.[0-9A-Z]{1,30} \\([^;]{0,200};(Sony)([^;]{0,200});[^;]{0,200};[^\\)]{0,10}\\)',
            'cf')
    }, {
        brand_replacement = "Generic_Inettv",
        device_replacement = "Inettv",
        model_replacement = "$1",
        regex = "InettvBrowser/[0-9]{1,30}\\.[0-9A-Z]{1,30} \\([^;]{0,200};([^;]{0,200});[^;]{0,200};[^\\)]{0,10}\\)",
        regex_compiled = lrex.new(
            'InettvBrowser/[0-9]{1,30}\\.[0-9A-Z]{1,30} \\([^;]{0,200};([^;]{0,200});[^;]{0,200};[^\\)]{0,10}\\)', 'cf')
    }, {
        brand_replacement = "Generic_Inettv",
        device_replacement = "Inettv",
        regex = "(?:InettvBrowser|TSBNetTV|NETTV|HBBTV)",
        regex_compiled = lrex.new('(?:InettvBrowser|TSBNetTV|NETTV|HBBTV)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "Series60/\\d\\.\\d (LG)[\\-]?([A-Za-z0-9 \\-]+)",
        regex_compiled = lrex.new('Series60/\\d\\.\\d (LG)[\\-]?([A-Za-z0-9 \\-]+)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "LG $1",
        model_replacement = "$1",
        regex = "\\b(?:LGE[ \\-]LG\\-(?:AX|)|LGE |LGE?-LG|LGE?[ \\-]|LG[ /\\-]|lg[\\-])([A-Za-z0-9]+)\\b",
        regex_compiled = lrex.new(
            '\\b(?:LGE[ \\-]LG\\-(?:AX|)|LGE |LGE?-LG|LGE?[ \\-]|LG[ /\\-]|lg[\\-])([A-Za-z0-9]+)\\b', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "LG $1",
        model_replacement = "$1",
        regex = "(?:^LG[\\-]?|^LGE[\\-/]?)([A-Za-z]+[0-9]+[A-Za-z]*)",
        regex_compiled = lrex.new('(?:^LG[\\-]?|^LGE[\\-/]?)([A-Za-z]+[0-9]+[A-Za-z]*)', 'cf')
    }, {
        brand_replacement = "LG",
        device_replacement = "LG $1",
        model_replacement = "$1",
        regex = "^LG([0-9]+[A-Za-z]*)",
        regex_compiled = lrex.new('^LG([0-9]+[A-Za-z]*)', 'cf')
    }, {
        brand_replacement = "Microsoft",
        device_replacement = "Microsoft $1",
        model_replacement = "$1",
        regex = "(KIN\\.[^ ]+) (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(KIN\\.[^ ]+) (\\d+)\\.(\\d+)', 'cf')
    }, {
        brand_replacement = "Microsoft",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "(?:MSIE|XBMC).{0,200}\\b(Xbox)\\b",
        regex_compiled = lrex.new('(?:MSIE|XBMC).{0,200}\\b(Xbox)\\b', 'cf')
    }, {
        brand_replacement = "Microsoft",
        device_replacement = "Microsoft Surface RT",
        model_replacement = "Surface RT",
        regex = "; ARM; Trident/6\\.0; Touch[\\);]",
        regex_compiled = lrex.new('; ARM; Trident/6\\.0; Touch[\\);]', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "$1",
        regex = "Motorola\\-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Motorola\\-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "$1",
        regex = "MOTO\\-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('MOTO\\-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola $1",
        model_replacement = "$1",
        regex = "MOT\\-([A-z0-9][A-z0-9\\-]*)",
        regex_compiled = lrex.new('MOT\\-([A-z0-9][A-z0-9\\-]*)', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "; (moto[ a-zA-z0-9()]{0,50});((?: Build|.{0,50}\\) AppleWebKit))",
        regex_compiled = lrex.new('; (moto[ a-zA-z0-9()]{0,50});((?: Build|.{0,50}\\) AppleWebKit))', 'cf')
    }, {
        brand_replacement = "Motorola",
        device_replacement = "Motorola$2",
        model_replacement = "$2",
        regex = "; {0,2}(moto)(.{0,50})(?: Build|\\) AppleWebKit)",
        regex_compiled = lrex.new('; {0,2}(moto)(.{0,50})(?: Build|\\) AppleWebKit)', 'cf')
    }, {
        brand_replacement = "Nintendo",
        device_replacement = "Nintendo Wii U",
        model_replacement = "Wii U",
        regex = "Nintendo WiiU",
        regex_compiled = lrex.new('Nintendo WiiU', 'cf')
    }, {
        brand_replacement = "Nintendo",
        device_replacement = "Nintendo $1",
        model_replacement = "$1",
        regex = "Nintendo (DS|3DS|DSi|Wii);",
        regex_compiled = lrex.new('Nintendo (DS|3DS|DSi|Wii);', 'cf')
    }, {
        brand_replacement = "Pantech",
        device_replacement = "Pantech $1",
        model_replacement = "$1",
        regex = "(?:Pantech|PANTECH)[ _-]?([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('(?:Pantech|PANTECH)[ _-]?([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "Philips",
        device_replacement = "Philips $1",
        model_replacement = "$1",
        regex = "Philips([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Philips([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Philips",
        device_replacement = "Philips $1",
        model_replacement = "$1",
        regex = "Philips ([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Philips ([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "(SMART-TV); .{0,200} Tizen ",
        regex_compiled = lrex.new('(SMART-TV); .{0,200} Tizen ', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "SymbianOS/9\\.\\d.{0,200} Samsung[/\\-]([A-Za-z0-9 \\-]+)",
        regex_compiled = lrex.new('SymbianOS/9\\.\\d.{0,200} Samsung[/\\-]([A-Za-z0-9 \\-]+)', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2$3",
        model_replacement = "$2-$3",
        regex = "(Samsung)(SGH)(i[0-9]+)",
        regex_compiled = lrex.new('(Samsung)(SGH)(i[0-9]+)', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "$1",
        model_replacement = "$1",
        regex = "SAMSUNG-ANDROID-MMS/([^;/]{1,100})",
        regex_compiled = lrex.new('SAMSUNG-ANDROID-MMS/([^;/]{1,100})', 'cf')
    }, {
        brand_replacement = "Samsung",
        device_replacement = "Samsung $1",
        model_replacement = "$1",
        regex = "SAMSUNG(?:; |[ -/])([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('SAMSUNG(?:; |[ -/])([A-Za-z0-9\\-]+)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Sega",
        device_replacement = "Sega $1",
        model_replacement = "$1",
        regex = "(Dreamcast)",
        regex_compiled = lrex.new('(Dreamcast)', 'cf')
    }, {
        brand_replacement = "Siemens",
        device_replacement = "Siemens $1",
        model_replacement = "$1",
        regex = "^SIE-([A-Za-z0-9]+)",
        regex_compiled = lrex.new('^SIE-([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "Softbank",
        device_replacement = "Softbank $1",
        model_replacement = "$1",
        regex = "Softbank/[12]\\.0/([A-Za-z0-9]+)",
        regex_compiled = lrex.new('Softbank/[12]\\.0/([A-Za-z0-9]+)', 'cf')
    }, {
        brand_replacement = "SonyEricsson",
        device_replacement = "Ericsson $1",
        model_replacement = "$1",
        regex = "SonyEricsson ?([A-Za-z0-9\\-]+)",
        regex_compiled = lrex.new('SonyEricsson ?([A-Za-z0-9\\-]+)', 'cf')
    }, {
        brand_replacement = "$2",
        device_replacement = "$2 $1",
        model_replacement = "$1",
        regex = "Android [^;]{1,200}; ([^ ]+) (Sony)/",
        regex_compiled = lrex.new('Android [^;]{1,200}; ([^ ]+) (Sony)/', 'cf')
    }, {
        brand_replacement = "$1",
        device_replacement = "$1 $2",
        model_replacement = "$2",
        regex = "(Sony)(?:BDP\\/|\\/|)([^ /;\\)]+)[ /;\\)]",
        regex_compiled = lrex.new('(Sony)(?:BDP\\/|\\/|)([^ /;\\)]+)[ /;\\)]', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "iPad",
        model_replacement = "iPad",
        regex = "Puffin/[\\d\\.]+IT",
        regex_compiled = lrex.new('Puffin/[\\d\\.]+IT', 'cf')
    }, {
        brand_replacement = "Apple",
        device_replacement = "iPhone",
        model_replacement = "iPhone",
        regex = "Puffin/[\\d\\.]+IP",
        regex_compiled = lrex.new('Puffin/[\\d\\.]+IP', 'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Tablet",
        model_replacement = "Tablet",
        regex = "Puffin/[\\d\\.]+AT",
        regex_compiled = lrex.new('Puffin/[\\d\\.]+AT', 'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Smartphone",
        model_replacement = "Smartphone",
        regex = "Puffin/[\\d\\.]+AP",
        regex_compiled = lrex.new('Puffin/[\\d\\.]+AP', 'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android[\\- ][\\d]+\\.[\\d]+; [A-Za-z]{2}\\-[A-Za-z]{0,2}; WOWMobile (.{1,200})( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+\\.[\\d]+; [A-Za-z]{2}\\-[A-Za-z]{0,2}; WOWMobile (.{1,200})( Build[/ ]|\\))', 'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android[\\- ][\\d]+\\.[\\d]+\\-update1; [A-Za-z]{2}\\-[A-Za-z]{0,2} {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+\\.[\\d]+\\-update1; [A-Za-z]{2}\\-[A-Za-z]{0,2} {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))',
            'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[A-Za-z]{2}[_\\-][A-Za-z]{0,2}\\-? {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[A-Za-z]{2}[_\\-][A-Za-z]{0,2}\\-? {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))',
            'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[A-Za-z]{0,2}\\- {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[A-Za-z]{0,2}\\- {0,2}; {0,2}(.{1,200}?)( Build[/ ]|\\))',
            'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Smartphone",
        model_replacement = "Smartphone",
        regex = "Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[a-z]{0,2}[_\\-]?[A-Za-z]{0,2};?( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,2}[a-z]{0,2}[_\\-]?[A-Za-z]{0,2};?( Build[/ ]|\\))',
            'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,3}\\-?[A-Za-z]{2}; {0,2}(.{1,50}?)( Build[/ ]|\\))",
        regex_compiled = lrex.new(
            'Android[\\- ][\\d]+(?:\\.[\\d]+)(?:\\.[\\d]+|); {0,3}\\-?[A-Za-z]{2}; {0,2}(.{1,50}?)( Build[/ ]|\\))',
            'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\) AppleWebKit).{1,200}? Mobile Safari",
        regex_compiled = lrex.new(
            'Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\) AppleWebKit).{1,200}? Mobile Safari',
            'cf')
    }, {
        brand_replacement = "Generic_Android_Tablet",
        model_replacement = "$1",
        regex = "Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\) AppleWebKit).{1,200}? Safari",
        regex_compiled = lrex.new(
            'Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\) AppleWebKit).{1,200}? Safari', 'cf')
    }, {
        brand_replacement = "Generic_Android",
        model_replacement = "$1",
        regex = "Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\))",
        regex_compiled = lrex.new('Android \\d+?(?:\\.\\d+|)(?:\\.\\d+|); ([^;]{1,100}?)(?: Build|\\))', 'cf')
    }, {
        brand_replacement = "Generic_Inettv",
        model_replacement = "$1",
        regex = "(GoogleTV)",
        regex_compiled = lrex.new('(GoogleTV)', 'cf')
    }, {
        brand_replacement = "Generic_Inettv",
        model_replacement = "$1",
        regex = "(WebTV)/\\d+.\\d+",
        regex_compiled = lrex.new('(WebTV)/\\d+.\\d+', 'cf')
    }, {
        brand_replacement = "Generic_Inettv",
        model_replacement = "$1",
        regex = "^(Roku)/DVP-\\d+\\.\\d+",
        regex_compiled = lrex.new('^(Roku)/DVP-\\d+\\.\\d+', 'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Tablet",
        model_replacement = "Tablet",
        regex = "(Android 3\\.\\d|Opera Tablet|Tablet; .{1,100}Firefox/|Android.{0,100}(?:Tab|Pad))",
        regex_compiled = lrex.new('(Android 3\\.\\d|Opera Tablet|Tablet; .{1,100}Firefox/|Android.{0,100}(?:Tab|Pad))',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Smartphone",
        model_replacement = "Smartphone",
        regex = "(Symbian|\\bS60(Version|V\\d)|\\bS60\\b|\\((Series 60|Windows Mobile|Palm OS|Bada); Opera Mini|Windows CE|Opera Mobi|BREW|Brew|Mobile; .{1,200}Firefox/|iPhone OS|Android|MobileSafari|Windows {0,2}Phone|\\(webOS/|PalmOS)",
        regex_compiled = lrex.new(
            '(Symbian|\\bS60(Version|V\\d)|\\bS60\\b|\\((Series 60|Windows Mobile|Palm OS|Bada); Opera Mini|Windows CE|Opera Mobi|BREW|Brew|Mobile; .{1,200}Firefox/|iPhone OS|Android|MobileSafari|Windows {0,2}Phone|\\(webOS/|PalmOS)',
            'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Smartphone",
        model_replacement = "Smartphone",
        regex = "(hiptop|avantgo|plucker|xiino|blazer|elaine)",
        regex_compiled = lrex.new('(hiptop|avantgo|plucker|xiino|blazer|elaine)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Spider",
        device_replacement = "Spider",
        model_replacement = "Desktop",
        regex = "^.{0,100}(bot|BUbiNG|zao|borg|DBot|oegp|silk|Xenu|zeal|^NING|CCBot|crawl|htdig|lycos|slurp|teoma|voila|yahoo|Sogou|CiBra|Nutch|^Java/|^JNLP/|Daumoa|Daum|Genieo|ichiro|larbin|pompos|Scrapy|snappy|speedy|spider|msnbot|msrbot|vortex|^vortex|crawler|favicon|indexer|Riddler|scooter|scraper|scrubby|WhatWeb|WinHTTP|bingbot|BingPreview|openbot|gigabot|furlbot|polybot|seekbot|^voyager|archiver|Icarus6j|mogimogi|Netvibes|blitzbot|altavista|charlotte|findlinks|Retreiver|TLSProber|WordPress|SeznamBot|ProoXiBot|wsr\\-agent|Squrl Java|EtaoSpider|PaperLiBot|SputnikBot|A6\\-Indexer|netresearch|searchsight|baiduspider|YisouSpider|ICC\\-Crawler|http%20client|Python-urllib|dataparksearch|converacrawler|Screaming Frog|AppEngine-Google|YahooCacheSystem|fast\\-webcrawler|Sogou Pic Spider|semanticdiscovery|Innovazion Crawler|facebookexternalhit|Google.{0,200}/\\+/web/snippet|Google-HTTP-Java-Client|BlogBridge|IlTrovatore-Setaccio|InternetArchive|GomezAgent|WebThumbnail|heritrix|NewsGator|PagePeeker|Reaper|ZooShot|holmes|NL-Crawler|Pingdom|StatusCake|WhatsApp|masscan|Google Web Preview|Qwantify|Yeti|OgScrper)",
        regex_compiled = lrex.new(
            '^.{0,100}(bot|BUbiNG|zao|borg|DBot|oegp|silk|Xenu|zeal|^NING|CCBot|crawl|htdig|lycos|slurp|teoma|voila|yahoo|Sogou|CiBra|Nutch|^Java/|^JNLP/|Daumoa|Daum|Genieo|ichiro|larbin|pompos|Scrapy|snappy|speedy|spider|msnbot|msrbot|vortex|^vortex|crawler|favicon|indexer|Riddler|scooter|scraper|scrubby|WhatWeb|WinHTTP|bingbot|BingPreview|openbot|gigabot|furlbot|polybot|seekbot|^voyager|archiver|Icarus6j|mogimogi|Netvibes|blitzbot|altavista|charlotte|findlinks|Retreiver|TLSProber|WordPress|SeznamBot|ProoXiBot|wsr\\-agent|Squrl Java|EtaoSpider|PaperLiBot|SputnikBot|A6\\-Indexer|netresearch|searchsight|baiduspider|YisouSpider|ICC\\-Crawler|http%20client|Python-urllib|dataparksearch|converacrawler|Screaming Frog|AppEngine-Google|YahooCacheSystem|fast\\-webcrawler|Sogou Pic Spider|semanticdiscovery|Innovazion Crawler|facebookexternalhit|Google.{0,200}/\\+/web/snippet|Google-HTTP-Java-Client|BlogBridge|IlTrovatore-Setaccio|InternetArchive|GomezAgent|WebThumbnail|heritrix|NewsGator|PagePeeker|Reaper|ZooShot|holmes|NL-Crawler|Pingdom|StatusCake|WhatsApp|masscan|Google Web Preview|Qwantify|Yeti|OgScrper)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "^(1207|3gso|4thp|501i|502i|503i|504i|505i|506i|6310|6590|770s|802s|a wa|acer|acs\\-|airn|alav|asus|attw|au\\-m|aur |aus |abac|acoo|aiko|alco|alca|amoi|anex|anny|anyw|aptu|arch|argo|bmobile|bell|bird|bw\\-n|bw\\-u|beck|benq|bilb|blac|c55/|cdm\\-|chtm|capi|comp|cond|dall|dbte|dc\\-s|dica|ds\\-d|ds12|dait|devi|dmob|doco|dopo|dorado|el(?:38|39|48|49|50|55|58|68)|el[3456]\\d{2}dual|erk0|esl8|ex300|ez40|ez60|ez70|ezos|ezze|elai|emul|eric|ezwa|fake|fly\\-|fly_|g\\-mo|g1 u|g560|gf\\-5|grun|gene|go.w|good|grad|hcit|hd\\-m|hd\\-p|hd\\-t|hei\\-|hp i|hpip|hs\\-c|htc |htc\\-|htca|htcg)",
        regex_compiled = lrex.new(
            '^(1207|3gso|4thp|501i|502i|503i|504i|505i|506i|6310|6590|770s|802s|a wa|acer|acs\\-|airn|alav|asus|attw|au\\-m|aur |aus |abac|acoo|aiko|alco|alca|amoi|anex|anny|anyw|aptu|arch|argo|bmobile|bell|bird|bw\\-n|bw\\-u|beck|benq|bilb|blac|c55/|cdm\\-|chtm|capi|comp|cond|dall|dbte|dc\\-s|dica|ds\\-d|ds12|dait|devi|dmob|doco|dopo|dorado|el(?:38|39|48|49|50|55|58|68)|el[3456]\\d{2}dual|erk0|esl8|ex300|ez40|ez60|ez70|ezos|ezze|elai|emul|eric|ezwa|fake|fly\\-|fly_|g\\-mo|g1 u|g560|gf\\-5|grun|gene|go.w|good|grad|hcit|hd\\-m|hd\\-p|hd\\-t|hei\\-|hp i|hpip|hs\\-c|htc |htc\\-|htca|htcg)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "^(htcp|htcs|htct|htc_|haie|hita|huaw|hutc|i\\-20|i\\-go|i\\-ma|i\\-mobile|i230|iac|iac\\-|iac/|ig01|im1k|inno|iris|jata|kddi|kgt|kgt/|kpt |kwc\\-|klon|lexi|lg g|lg\\-a|lg\\-b|lg\\-c|lg\\-d|lg\\-f|lg\\-g|lg\\-k|lg\\-l|lg\\-m|lg\\-o|lg\\-p|lg\\-s|lg\\-t|lg\\-u|lg\\-w|lg/k|lg/l|lg/u|lg50|lg54|lge\\-|lge/|leno|m1\\-w|m3ga|m50/|maui|mc01|mc21|mcca|medi|meri|mio8|mioa|mo01|mo02|mode|modo|mot |mot\\-|mt50|mtp1|mtv |mate|maxo|merc|mits|mobi|motv|mozz|n100|n101|n102|n202|n203|n300|n302|n500|n502|n505|n700|n701|n710|nec\\-|nem\\-|newg|neon)",
        regex_compiled = lrex.new(
            '^(htcp|htcs|htct|htc_|haie|hita|huaw|hutc|i\\-20|i\\-go|i\\-ma|i\\-mobile|i230|iac|iac\\-|iac/|ig01|im1k|inno|iris|jata|kddi|kgt|kgt/|kpt |kwc\\-|klon|lexi|lg g|lg\\-a|lg\\-b|lg\\-c|lg\\-d|lg\\-f|lg\\-g|lg\\-k|lg\\-l|lg\\-m|lg\\-o|lg\\-p|lg\\-s|lg\\-t|lg\\-u|lg\\-w|lg/k|lg/l|lg/u|lg50|lg54|lge\\-|lge/|leno|m1\\-w|m3ga|m50/|maui|mc01|mc21|mcca|medi|meri|mio8|mioa|mo01|mo02|mode|modo|mot |mot\\-|mt50|mtp1|mtv |mate|maxo|merc|mits|mobi|motv|mozz|n100|n101|n102|n202|n203|n300|n302|n500|n502|n505|n700|n701|n710|nec\\-|nem\\-|newg|neon)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "^(netf|noki|nzph|o2 x|o2\\-x|opwv|owg1|opti|oran|ot\\-s|p800|pand|pg\\-1|pg\\-2|pg\\-3|pg\\-6|pg\\-8|pg\\-c|pg13|phil|pn\\-2|pt\\-g|palm|pana|pire|pock|pose|psio|qa\\-a|qc\\-2|qc\\-3|qc\\-5|qc\\-7|qc07|qc12|qc21|qc32|qc60|qci\\-|qwap|qtek|r380|r600|raks|rim9|rove|s55/|sage|sams|sc01|sch\\-|scp\\-|sdk/|se47|sec\\-|sec0|sec1|semc|sgh\\-|shar|sie\\-|sk\\-0|sl45|slid|smb3|smt5|sp01|sph\\-|spv |spv\\-|sy01|samm|sany|sava|scoo|send|siem|smar|smit|soft|sony|t\\-mo|t218|t250|t600|t610|t618|tcl\\-|tdg\\-|telm|tim\\-|ts70|tsm\\-|tsm3|tsm5|tx\\-9|tagt)",
        regex_compiled = lrex.new(
            '^(netf|noki|nzph|o2 x|o2\\-x|opwv|owg1|opti|oran|ot\\-s|p800|pand|pg\\-1|pg\\-2|pg\\-3|pg\\-6|pg\\-8|pg\\-c|pg13|phil|pn\\-2|pt\\-g|palm|pana|pire|pock|pose|psio|qa\\-a|qc\\-2|qc\\-3|qc\\-5|qc\\-7|qc07|qc12|qc21|qc32|qc60|qci\\-|qwap|qtek|r380|r600|raks|rim9|rove|s55/|sage|sams|sc01|sch\\-|scp\\-|sdk/|se47|sec\\-|sec0|sec1|semc|sgh\\-|shar|sie\\-|sk\\-0|sl45|slid|smb3|smt5|sp01|sph\\-|spv |spv\\-|sy01|samm|sany|sava|scoo|send|siem|smar|smit|soft|sony|t\\-mo|t218|t250|t600|t610|t618|tcl\\-|tdg\\-|telm|tim\\-|ts70|tsm\\-|tsm3|tsm5|tx\\-9|tagt)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "^(talk|teli|topl|tosh|up.b|upg1|utst|v400|v750|veri|vk\\-v|vk40|vk50|vk52|vk53|vm40|vx98|virg|vertu|vite|voda|vulc|w3c |w3c\\-|wapj|wapp|wapu|wapm|wig |wapi|wapr|wapv|wapy|wapa|waps|wapt|winc|winw|wonu|x700|xda2|xdag|yas\\-|your|zte\\-|zeto|aste|audi|avan|blaz|brew|brvw|bumb|ccwa|cell|cldc|cmd\\-|dang|eml2|fetc|hipt|http|ibro|idea|ikom|ipaq|jbro|jemu|jigs|keji|kyoc|kyok|libw|m\\-cr|midp|mmef|moto|mwbp|mywa|newt|nok6|o2im|pant|pdxg|play|pluc|port|prox|rozo|sama|seri|smal|symb|treo|upsi|vx52|vx53|vx60|vx61|vx70|vx80|vx81|vx83|vx85|wap\\-|webc|whit|wmlb|xda\\-|xda_)",
        regex_compiled = lrex.new(
            '^(talk|teli|topl|tosh|up.b|upg1|utst|v400|v750|veri|vk\\-v|vk40|vk50|vk52|vk53|vm40|vx98|virg|vertu|vite|voda|vulc|w3c |w3c\\-|wapj|wapp|wapu|wapm|wig |wapi|wapr|wapv|wapy|wapa|waps|wapt|winc|winw|wonu|x700|xda2|xdag|yas\\-|your|zte\\-|zeto|aste|audi|avan|blaz|brew|brvw|bumb|ccwa|cell|cldc|cmd\\-|dang|eml2|fetc|hipt|http|ibro|idea|ikom|ipaq|jbro|jemu|jigs|keji|kyoc|kyok|libw|m\\-cr|midp|mmef|moto|mwbp|mywa|newt|nok6|o2im|pant|pdxg|play|pluc|port|prox|rozo|sama|seri|smal|symb|treo|upsi|vx52|vx53|vx60|vx61|vx70|vx80|vx81|vx83|vx85|wap\\-|webc|whit|wmlb|xda\\-|xda_)',
            'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "^(Ice)$",
        regex_compiled = lrex.new('^(Ice)$', 'cf')
    }, {
        brand_replacement = "Generic",
        device_replacement = "Generic Feature Phone",
        model_replacement = "Feature Phone",
        regex = "(wap[\\-\\ ]browser|maui|netfront|obigo|teleca|up\\.browser|midp|Opera Mini)",
        regex_compiled = lrex.new('(wap[\\-\\ ]browser|maui|netfront|obigo|teleca|up\\.browser|midp|Opera Mini)', 'i'),
        regex_flag = "i"
    }, {
        brand_replacement = "Apple",
        device_replacement = "Mac",
        model_replacement = "Mac",
        regex = "Mac OS",
        regex_compiled = lrex.new('Mac OS', 'cf')
    }},
    os_parsers = {{
        os_v1_replacement = "2013",
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+ \\( ;(LG)E ;NetCast 4.0",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+ \\( ;(LG)E ;NetCast 4.0', 'cf')
    }, {
        os_v1_replacement = "2012",
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+ \\( ;(LG)E ;NetCast 3.0",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+ \\( ;(LG)E ;NetCast 3.0', 'cf')
    }, {
        os_replacement = "Samsung",
        os_v1_replacement = "2011",
        regex = "HbbTV/1.1.1 \\(;;;;;\\) Maple_2011",
        regex_compiled = lrex.new('HbbTV/1.1.1 \\(;;;;;\\) Maple_2011', 'cf')
    }, {
        os_v2_replacement = "UE40F7000",
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+ \\(;(Samsung);SmartTV([0-9]{4});.{0,200}FXPDEUC",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+ \\(;(Samsung);SmartTV([0-9]{4});.{0,200}FXPDEUC', 'cf')
    }, {
        os_v2_replacement = "UE32F4500",
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+ \\(;(Samsung);SmartTV([0-9]{4});.{0,200}MST12DEUC",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+ \\(;(Samsung);SmartTV([0-9]{4});.{0,200}MST12DEUC', 'cf')
    }, {
        os_v1_replacement = "2013",
        regex = "HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/4",
        regex_compiled = lrex.new('HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/4', 'cf')
    }, {
        os_v1_replacement = "2012",
        regex = "HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/3",
        regex_compiled = lrex.new('HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/3', 'cf')
    }, {
        os_v1_replacement = "2011",
        regex = "HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/2",
        regex_compiled = lrex.new('HbbTV/1\\.1\\.1 \\(; (Philips);.{0,200}NETTV/2', 'cf')
    }, {
        os_replacement = "FireHbbTV",
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+.{0,100}(firetv)-firefox-plugin (\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+.{0,100}(firetv)-firefox-plugin (\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        regex = "HbbTV/\\d+\\.\\d+\\.\\d+ \\(.{0,30}; ?([a-zA-Z]+) ?;.{0,30}(201[1-9]).{0,30}\\)",
        regex_compiled = lrex.new('HbbTV/\\d+\\.\\d+\\.\\d+ \\(.{0,30}; ?([a-zA-Z]+) ?;.{0,30}(201[1-9]).{0,30}\\)',
            'cf')
    }, {
        os_replacement = "Other",
        regex = "AspiegelBot|PetalBot",
        regex_compiled = lrex.new('AspiegelBot|PetalBot', 'cf')
    }, {
        regex = "(Windows Phone) (?:OS[ /])?(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Windows Phone) (?:OS[ /])?(\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone)[ +]+(\\d+)[_\\.](\\d+)(?:[_\\.](\\d+)|).{0,100}Outlook-iOS-Android",
        regex_compiled = lrex.new(
            '(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone)[ +]+(\\d+)[_\\.](\\d+)(?:[_\\.](\\d+)|).{0,100}Outlook-iOS-Android',
            'cf')
    }, {
        regex = "ArcGIS\\.?(iOS|Android)-\\d+\\.\\d+(?:\\.\\d+|)(?:[^\\/]{1,50}|)\\/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            'ArcGIS\\.?(iOS|Android)-\\d+\\.\\d+(?:\\.\\d+|)(?:[^\\/]{1,50}|)\\/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        regex = "ArcGISRuntime-(?:Android|iOS)\\/\\d+\\.\\d+(?:\\.\\d+|) \\((Android|iOS) (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|);",
        regex_compiled = lrex.new(
            'ArcGISRuntime-(?:Android|iOS)\\/\\d+\\.\\d+(?:\\.\\d+|) \\((Android|iOS) (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|);',
            'cf')
    }, {
        regex = "(Android)[ \\-/](\\d+)(?:\\.(\\d+)|)(?:[.\\-]([a-z0-9]+)|)",
        regex_compiled = lrex.new('(Android)[ \\-/](\\d+)(?:\\.(\\d+)|)(?:[.\\-]([a-z0-9]+)|)', 'cf')
    }, {
        os_v1_replacement = "1",
        os_v2_replacement = "2",
        regex = "(Android) Donut",
        regex_compiled = lrex.new('(Android) Donut', 'cf')
    }, {
        os_v1_replacement = "2",
        os_v2_replacement = "1",
        regex = "(Android) Eclair",
        regex_compiled = lrex.new('(Android) Eclair', 'cf')
    }, {
        os_v1_replacement = "2",
        os_v2_replacement = "2",
        regex = "(Android) Froyo",
        regex_compiled = lrex.new('(Android) Froyo', 'cf')
    }, {
        os_v1_replacement = "2",
        os_v2_replacement = "3",
        regex = "(Android) Gingerbread",
        regex_compiled = lrex.new('(Android) Gingerbread', 'cf')
    }, {
        os_v1_replacement = "3",
        regex = "(Android) Honeycomb",
        regex_compiled = lrex.new('(Android) Honeycomb', 'cf')
    }, {
        regex = "(Android) (\\d+);",
        regex_compiled = lrex.new('(Android) (\\d+);', 'cf')
    }, {
        regex = "(Android): (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|);",
        regex_compiled = lrex.new('(Android): (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|);', 'cf')
    }, {
        os_replacement = "Android",
        regex = "^UCWEB.{0,200}; (Adr) (\\d+)\\.(\\d+)(?:[.\\-]([a-z0-9]{1,100})|);",
        regex_compiled = lrex.new('^UCWEB.{0,200}; (Adr) (\\d+)\\.(\\d+)(?:[.\\-]([a-z0-9]{1,100})|);', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "^UCWEB.{0,200}; (iPad|iPh|iPd) OS (\\d+)_(\\d+)(?:_(\\d+)|);",
        regex_compiled = lrex.new('^UCWEB.{0,200}; (iPad|iPh|iPd) OS (\\d+)_(\\d+)(?:_(\\d+)|);', 'cf')
    }, {
        os_replacement = "Windows Phone",
        regex = "^UCWEB.{0,200}; (wds) (\\d+)\\.(\\d+)(?:\\.(\\d+)|);",
        regex_compiled = lrex.new('^UCWEB.{0,200}; (wds) (\\d+)\\.(\\d+)(?:\\.(\\d+)|);', 'cf')
    }, {
        os_replacement = "Android",
        regex = "^(JUC).{0,200}; ?U; ?(?:Android|)(\\d+)\\.(\\d+)(?:[\\.\\-]([a-z0-9]{1,100})|)",
        regex_compiled = lrex.new('^(JUC).{0,200}; ?U; ?(?:Android|)(\\d+)\\.(\\d+)(?:[\\.\\-]([a-z0-9]{1,100})|)', 'cf')
    }, {
        os_replacement = "Android",
        regex = "(android)\\s(?:mobile\\/)(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(android)\\s(?:mobile\\/)(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        os_replacement = "Android",
        regex = "Quest",
        regex_compiled = lrex.new('Quest', 'cf')
    }, {
        os_replacement = "Android",
        regex = "(Silk-Accelerated=[a-z]{4,5})",
        regex_compiled = lrex.new('(Silk-Accelerated=[a-z]{4,5})', 'cf')
    }, {
        os_replacement = "Chrome OS",
        regex = "(x86_64|aarch64)\\ (\\d+)\\.(\\d+)\\.(\\d+).{0,100}Chrome.{0,100}(?:CitrixChromeApp)$",
        regex_compiled = lrex.new(
            '(x86_64|aarch64)\\ (\\d+)\\.(\\d+)\\.(\\d+).{0,100}Chrome.{0,100}(?:CitrixChromeApp)$', 'cf')
    }, {
        os_replacement = "Windows Phone",
        regex = "(XBLWP7)",
        regex_compiled = lrex.new('(XBLWP7)', 'cf')
    }, {
        os_replacement = "Windows Mobile",
        regex = "(Windows ?Mobile)",
        regex_compiled = lrex.new('(Windows ?Mobile)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "10",
        regex = "(Windows 10)",
        regex_compiled = lrex.new('(Windows 10)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "XP",
        regex = "(Windows (?:NT 5\\.2|NT 5\\.1))",
        regex_compiled = lrex.new('(Windows (?:NT 5\\.2|NT 5\\.1))', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "7",
        regex = "(Win(?:dows NT |32NT\\/)6\\.1)",
        regex_compiled = lrex.new('(Win(?:dows NT |32NT\\/)6\\.1)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "Vista",
        regex = "(Win(?:dows NT |32NT\\/)6\\.0)",
        regex_compiled = lrex.new('(Win(?:dows NT |32NT\\/)6\\.0)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "ME",
        regex = "(Win 9x 4\\.90)",
        regex_compiled = lrex.new('(Win 9x 4\\.90)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "RT",
        regex = "(Windows NT 6\\.2; ARM;)",
        regex_compiled = lrex.new('(Windows NT 6\\.2; ARM;)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "8",
        regex = "(Win(?:dows NT |32NT\\/)6\\.2)",
        regex_compiled = lrex.new('(Win(?:dows NT |32NT\\/)6\\.2)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "RT 8",
        os_v2_replacement = "1",
        regex = "(Windows NT 6\\.3; ARM;)",
        regex_compiled = lrex.new('(Windows NT 6\\.3; ARM;)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "8",
        os_v2_replacement = "1",
        regex = "(Win(?:dows NT |32NT\\/)6\\.3)",
        regex_compiled = lrex.new('(Win(?:dows NT |32NT\\/)6\\.3)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "10",
        regex = "(Win(?:dows NT |32NT\\/)6\\.4)",
        regex_compiled = lrex.new('(Win(?:dows NT |32NT\\/)6\\.4)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "10",
        regex = "(Windows NT 10\\.0)",
        regex_compiled = lrex.new('(Windows NT 10\\.0)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "2000",
        regex = "(Windows NT 5\\.0)",
        regex_compiled = lrex.new('(Windows NT 5\\.0)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "NT 4.0",
        regex = "(WinNT4.0)",
        regex_compiled = lrex.new('(WinNT4.0)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "CE",
        regex = "(Windows ?CE)",
        regex_compiled = lrex.new('(Windows ?CE)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "$1",
        regex = "Win(?:dows)? ?(95|98|3.1|NT|ME|2000|XP|Vista|7|CE)",
        regex_compiled = lrex.new('Win(?:dows)? ?(95|98|3.1|NT|ME|2000|XP|Vista|7|CE)', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "3.1",
        regex = "Win16",
        regex_compiled = lrex.new('Win16', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "95",
        regex = "Win32",
        regex_compiled = lrex.new('Win32', 'cf')
    }, {
        os_replacement = "Windows",
        os_v1_replacement = "$1",
        regex = "^Box.{0,200}Windows/([\\d.]+);",
        regex_compiled = lrex.new('^Box.{0,200}Windows/([\\d.]+);', 'cf')
    }, {
        regex = "(Tizen)[/ ](\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Tizen)[/ ](\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        regex = "((?:Mac[ +]?|; )OS[ +]X)[\\s+/](?:(\\d+)[_.](\\d+)(?:[_.](\\d+)|)|Mach-O)",
        regex_compiled = lrex.new('((?:Mac[ +]?|; )OS[ +]X)[\\s+/](?:(\\d+)[_.](\\d+)(?:[_.](\\d+)|)|Mach-O)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "$1",
        os_v2_replacement = "$2",
        os_v3_replacement = "$3",
        regex = "Mac OS X\\s.{1,50}\\s(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('Mac OS X\\s.{1,50}\\s(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "5",
        regex = " (Dar)(win)/(9).(\\d+).{0,100}\\((?:i386|x86_64|Power Macintosh)\\)",
        regex_compiled = lrex.new(' (Dar)(win)/(9).(\\d+).{0,100}\\((?:i386|x86_64|Power Macintosh)\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "6",
        regex = " (Dar)(win)/(10).(\\d+).{0,100}\\((?:i386|x86_64)\\)",
        regex_compiled = lrex.new(' (Dar)(win)/(10).(\\d+).{0,100}\\((?:i386|x86_64)\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "7",
        regex = " (Dar)(win)/(11).(\\d+).{0,100}\\((?:i386|x86_64)\\)",
        regex_compiled = lrex.new(' (Dar)(win)/(11).(\\d+).{0,100}\\((?:i386|x86_64)\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "8",
        regex = " (Dar)(win)/(12).(\\d+).{0,100}\\((?:i386|x86_64)\\)",
        regex_compiled = lrex.new(' (Dar)(win)/(12).(\\d+).{0,100}\\((?:i386|x86_64)\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "9",
        regex = " (Dar)(win)/(13).(\\d+).{0,100}\\((?:i386|x86_64)\\)",
        regex_compiled = lrex.new(' (Dar)(win)/(13).(\\d+).{0,100}\\((?:i386|x86_64)\\)', 'cf')
    }, {
        os_replacement = "Mac OS",
        regex = "Mac_PowerPC",
        regex_compiled = lrex.new('Mac_PowerPC', 'cf')
    }, {
        regex = "(?:PPC|Intel) (Mac OS X)",
        regex_compiled = lrex.new('(?:PPC|Intel) (Mac OS X)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        regex = "^Box.{0,200};(Darwin)/(10)\\.(1\\d)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('^Box.{0,200};(Darwin)/(10)\\.(1\\d)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "ATV OS X",
        regex = "(Apple\\s?TV)(?:/(\\d+)\\.(\\d+)|)",
        regex_compiled = lrex.new('(Apple\\s?TV)(?:/(\\d+)\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(\\d+)[_\\.](\\d+)(?:[_\\.](\\d+)|)",
        regex_compiled = lrex.new(
            '(CPU[ +]OS|iPhone[ +]OS|CPU[ +]iPhone|CPU IPhone OS|CPU iPad OS)[ +]+(\\d+)[_\\.](\\d+)(?:[_\\.](\\d+)|)',
            'cf')
    }, {
        os_replacement = "iOS",
        regex = "(iPhone|iPad|iPod); Opera",
        regex_compiled = lrex.new('(iPhone|iPad|iPod); Opera', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(iPhone|iPad|iPod).{0,100}Mac OS X.{0,100}Version/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(iPhone|iPad|iPod).{0,100}Mac OS X.{0,100}Version/(\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(5)48\\.0\\.3.{0,100} Darwin/11\\.0\\.0",
        regex_compiled = lrex.new('(CFNetwork)/(5)48\\.0\\.3.{0,100} Darwin/11\\.0\\.0', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(5)48\\.(0)\\.4.{0,100} Darwin/(1)1\\.0\\.0",
        regex_compiled = lrex.new('(CFNetwork)/(5)48\\.(0)\\.4.{0,100} Darwin/(1)1\\.0\\.0', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(5)48\\.(1)\\.4",
        regex_compiled = lrex.new('(CFNetwork)/(5)48\\.(1)\\.4', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(4)85\\.1(3)\\.9",
        regex_compiled = lrex.new('(CFNetwork)/(4)85\\.1(3)\\.9', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(6)09\\.(1)\\.4",
        regex_compiled = lrex.new('(CFNetwork)/(6)09\\.(1)\\.4', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/(6)(0)9",
        regex_compiled = lrex.new('(CFNetwork)/(6)(0)9', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/6(7)2\\.(1)\\.13",
        regex_compiled = lrex.new('(CFNetwork)/6(7)2\\.(1)\\.13', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/6(7)2\\.(1)\\.(1)4",
        regex_compiled = lrex.new('(CFNetwork)/6(7)2\\.(1)\\.(1)4', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "7",
        os_v2_replacement = "1",
        regex = "(CF)(Network)/6(7)(2)\\.1\\.15",
        regex_compiled = lrex.new('(CF)(Network)/6(7)(2)\\.1\\.15', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(CFNetwork)/6(7)2\\.(0)\\.(?:2|8)",
        regex_compiled = lrex.new('(CFNetwork)/6(7)2\\.(0)\\.(?:2|8)', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "8",
        os_v2_replacement = "0.b5",
        regex = "(CFNetwork)/709\\.1",
        regex_compiled = lrex.new('(CFNetwork)/709\\.1', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "8",
        regex = "(CF)(Network)/711\\.(\\d)",
        regex_compiled = lrex.new('(CF)(Network)/711\\.(\\d)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "10",
        regex = "(CF)(Network)/(720)\\.(\\d)",
        regex_compiled = lrex.new('(CF)(Network)/(720)\\.(\\d)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "11",
        regex = "(CF)(Network)/(760)\\.(\\d)",
        regex_compiled = lrex.new('(CF)(Network)/(760)\\.(\\d)', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "9",
        os_v2_replacement = "3",
        os_v3_replacement = "1",
        regex = "CFNetwork/7.{0,100} Darwin/15\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/7.{0,100} Darwin/15\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "9",
        os_v2_replacement = "3",
        os_v3_replacement = "2",
        regex = "CFNetwork/7.{0,100} Darwin/15\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/7.{0,100} Darwin/15\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "9",
        os_v2_replacement = "3",
        os_v3_replacement = "5",
        regex = "CFNetwork/7.{0,100} Darwin/15\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/7.{0,100} Darwin/15\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "9",
        regex = "(CF)(Network)/758\\.(\\d)",
        regex_compiled = lrex.new('(CF)(Network)/758\\.(\\d)', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        os_v2_replacement = "2",
        os_v3_replacement = "1",
        regex = "CFNetwork/808\\.3 Darwin/16\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/808\\.3 Darwin/16\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        regex = "(CF)(Network)/808\\.(\\d)",
        regex_compiled = lrex.new('(CF)(Network)/808\\.(\\d)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "13",
        regex = "CFNetwork/.{0,100} Darwin/17\\.\\d+.{0,100}\\(x86_64\\)",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/17\\.\\d+.{0,100}\\(x86_64\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "12",
        regex = "CFNetwork/.{0,100} Darwin/16\\.\\d+.{0,100}\\(x86_64\\)",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/16\\.\\d+.{0,100}\\(x86_64\\)', 'cf')
    }, {
        os_replacement = "Mac OS X",
        os_v1_replacement = "10",
        os_v2_replacement = "11",
        regex = "CFNetwork/8.{0,100} Darwin/15\\.\\d+.{0,100}\\(x86_64\\)",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/15\\.\\d+.{0,100}\\(x86_64\\)', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "1",
        regex = "CFNetwork/.{0,100} Darwin/(9)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(9)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "4",
        regex = "CFNetwork/.{0,100} Darwin/(10)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(10)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "5",
        regex = "CFNetwork/.{0,100} Darwin/(11)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(11)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "6",
        regex = "CFNetwork/.{0,100} Darwin/(13)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(13)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "7",
        regex = "CFNetwork/6.{0,100} Darwin/(14)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/6.{0,100} Darwin/(14)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "8",
        os_v2_replacement = "0",
        regex = "CFNetwork/7.{0,100} Darwin/(14)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/7.{0,100} Darwin/(14)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "9",
        os_v2_replacement = "0",
        regex = "CFNetwork/7.{0,100} Darwin/(15)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/7.{0,100} Darwin/(15)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        os_v2_replacement = "3",
        regex = "CFNetwork/8.{0,100} Darwin/16\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/16\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        os_v2_replacement = "3",
        os_v3_replacement = "2",
        regex = "CFNetwork/8.{0,100} Darwin/16\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/16\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        os_v2_replacement = "3",
        os_v3_replacement = "3",
        regex = "CFNetwork/8.{0,100} Darwin/16\\.7\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/16\\.7\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "10",
        regex = "CFNetwork/8.{0,100} Darwin/(16)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/(16)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "0",
        regex = "CFNetwork/8.{0,100} Darwin/17\\.0\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/17\\.0\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "1",
        regex = "CFNetwork/8.{0,100} Darwin/17\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/17\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "2",
        regex = "CFNetwork/8.{0,100} Darwin/17\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/17\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "2",
        os_v3_replacement = "6",
        regex = "CFNetwork/8.{0,100} Darwin/17\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/17\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "3",
        regex = "CFNetwork/8.{0,100} Darwin/17\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/17\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "4",
        regex = "CFNetwork/9.{0,100} Darwin/17\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/17\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        os_v2_replacement = "4",
        os_v3_replacement = "1",
        regex = "CFNetwork/9.{0,100} Darwin/17\\.7\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/17\\.7\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "11",
        regex = "CFNetwork/8.{0,100} Darwin/(17)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/8.{0,100} Darwin/(17)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        os_v2_replacement = "0",
        regex = "CFNetwork/9.{0,100} Darwin/18\\.0\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/18\\.0\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        os_v2_replacement = "1",
        regex = "CFNetwork/9.{0,100} Darwin/18\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/18\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        os_v2_replacement = "2",
        regex = "CFNetwork/9.{0,100} Darwin/18\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/18\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        os_v2_replacement = "3",
        regex = "CFNetwork/9.{0,100} Darwin/18\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/18\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        os_v2_replacement = "4",
        regex = "CFNetwork/9.{0,100} Darwin/18\\.7\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/18\\.7\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "12",
        regex = "CFNetwork/9.{0,100} Darwin/(18)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/9.{0,100} Darwin/(18)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        os_v2_replacement = "3",
        regex = "CFNetwork/11.{0,100} Darwin/19\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/11.{0,100} Darwin/19\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        os_v2_replacement = "3",
        os_v3_replacement = "1",
        regex = "CFNetwork/11.{0,100} Darwin/19\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/11.{0,100} Darwin/19\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        os_v2_replacement = "4",
        regex = "CFNetwork/11.{0,100} Darwin/19\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/11.{0,100} Darwin/19\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        os_v2_replacement = "5",
        regex = "CFNetwork/11.{0,100} Darwin/19\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/11.{0,100} Darwin/19\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        os_v2_replacement = "6",
        regex = "CFNetwork/11.{0,100} Darwin/19\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/11.{0,100} Darwin/19\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "13",
        regex = "CFNetwork/1[01].{0,100} Darwin/19\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/1[01].{0,100} Darwin/19\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "2",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.1\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.1\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "3",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "4",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "5",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "6",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        os_v2_replacement = "8",
        regex = "CFNetwork/12.{0,100} Darwin/20\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/12.{0,100} Darwin/20\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "14",
        regex = "CFNetwork/.{0,100} Darwin/(20)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(20)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "0",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.0\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.0\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "1",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.1\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.1\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "2",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "3",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "4",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "5",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.5\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.5\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        os_v2_replacement = "6",
        regex = "CFNetwork/13.{0,100} Darwin/21\\.6\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/13.{0,100} Darwin/21\\.6\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "15",
        regex = "CFNetwork/.{0,100} Darwin/(21)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(21)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        os_v2_replacement = "0",
        regex = "CFNetwork/.{0,100} Darwin/22\\.0\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/22\\.0\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        os_v2_replacement = "1",
        regex = "CFNetwork/.{0,100} Darwin/22\\.1\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/22\\.1\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        os_v2_replacement = "2",
        regex = "CFNetwork/.{0,100} Darwin/22\\.2\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/22\\.2\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        os_v2_replacement = "3",
        regex = "CFNetwork/.{0,100} Darwin/22\\.3\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/22\\.3\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        os_v2_replacement = "4",
        regex = "CFNetwork/.{0,100} Darwin/22\\.4\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/22\\.4\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        os_v1_replacement = "16",
        regex = "CFNetwork/.{0,100} Darwin/(22)\\.\\d+",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/(22)\\.\\d+', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "CFNetwork/.{0,100} Darwin/",
        regex_compiled = lrex.new('CFNetwork/.{0,100} Darwin/', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "\\b(iOS[ /]|iOS; |iPhone(?:/| v|[ _]OS[/,]|; | OS : |\\d,\\d/|\\d,\\d; )|iPad/)(\\d{1,2})[_\\.](\\d{1,2})(?:[_\\.](\\d+)|)",
        regex_compiled = lrex.new(
            '\\b(iOS[ /]|iOS; |iPhone(?:/| v|[ _]OS[/,]|; | OS : |\\d,\\d/|\\d,\\d; )|iPad/)(\\d{1,2})[_\\.](\\d{1,2})(?:[_\\.](\\d+)|)',
            'cf')
    }, {
        regex = "\\((iOS);",
        regex_compiled = lrex.new('\\((iOS);', 'cf')
    }, {
        os_replacement = "WatchOS",
        regex = "(watchOS)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(watchOS)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "Outlook-(iOS)/\\d+\\.\\d+\\.prod\\.iphone",
        regex_compiled = lrex.new('Outlook-(iOS)/\\d+\\.\\d+\\.prod\\.iphone', 'cf')
    }, {
        os_replacement = "iOS",
        regex = "(iPod|iPhone|iPad)",
        regex_compiled = lrex.new('(iPod|iPhone|iPad)', 'cf')
    }, {
        os_replacement = "tvOS",
        regex = "(tvOS)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(tvOS)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "Chrome OS",
        regex = "(CrOS) [a-z0-9_]+ (\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(CrOS) [a-z0-9_]+ (\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "Debian",
        regex = "([Dd]ebian)",
        regex_compiled = lrex.new('([Dd]ebian)', 'cf')
    }, {
        regex = "(Linux Mint)(?:/(\\d+)|)",
        regex_compiled = lrex.new('(Linux Mint)(?:/(\\d+)|)', 'cf')
    }, {
        regex = "(Mandriva)(?: Linux|)/(?:[\\d.-]+m[a-z]{2}(\\d+).(\\d)|)",
        regex_compiled = lrex.new('(Mandriva)(?: Linux|)/(?:[\\d.-]+m[a-z]{2}(\\d+).(\\d)|)', 'cf')
    }, {
        os_replacement = "Symbian OS",
        regex = "(Symbian[Oo][Ss])[/ ](\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Symbian[Oo][Ss])[/ ](\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "Symbian^3 Anna",
        regex = "(Symbian/3).{1,200}NokiaBrowser/7\\.3",
        regex_compiled = lrex.new('(Symbian/3).{1,200}NokiaBrowser/7\\.3', 'cf')
    }, {
        os_replacement = "Symbian^3 Belle",
        regex = "(Symbian/3).{1,200}NokiaBrowser/7\\.4",
        regex_compiled = lrex.new('(Symbian/3).{1,200}NokiaBrowser/7\\.4', 'cf')
    }, {
        os_replacement = "Symbian^3",
        regex = "(Symbian/3)",
        regex_compiled = lrex.new('(Symbian/3)', 'cf')
    }, {
        os_replacement = "Symbian OS",
        regex = "\\b(Series 60|SymbOS|S60Version|S60V\\d|S60\\b)",
        regex_compiled = lrex.new('\\b(Series 60|SymbOS|S60Version|S60V\\d|S60\\b)', 'cf')
    }, {
        regex = "(MeeGo)",
        regex_compiled = lrex.new('(MeeGo)', 'cf')
    }, {
        os_replacement = "Symbian OS",
        regex = "Symbian [Oo][Ss]",
        regex_compiled = lrex.new('Symbian [Oo][Ss]', 'cf')
    }, {
        os_replacement = "Nokia Series 40",
        regex = "Series40;",
        regex_compiled = lrex.new('Series40;', 'cf')
    }, {
        os_replacement = "Nokia Series 30 Plus",
        regex = "Series30Plus;",
        regex_compiled = lrex.new('Series30Plus;', 'cf')
    }, {
        os_replacement = "BlackBerry OS",
        regex = "(BB10);.{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(BB10);.{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "BlackBerry OS",
        regex = "(Black[Bb]erry)[0-9a-z]+/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Black[Bb]erry)[0-9a-z]+/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "BlackBerry OS",
        regex = "(Black[Bb]erry).{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Black[Bb]erry).{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "BlackBerry Tablet OS",
        regex = "(RIM Tablet OS) (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(RIM Tablet OS) (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "BlackBerry Tablet OS",
        regex = "(Play[Bb]ook)",
        regex_compiled = lrex.new('(Play[Bb]ook)', 'cf')
    }, {
        os_replacement = "BlackBerry OS",
        regex = "(Black[Bb]erry)",
        regex_compiled = lrex.new('(Black[Bb]erry)', 'cf')
    }, {
        os_replacement = "KaiOS",
        regex = "(K[Aa][Ii]OS)\\/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(K[Aa][Ii]OS)\\/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "1",
        os_v2_replacement = "0",
        os_v3_replacement = "1",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/18.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/18.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "1",
        os_v2_replacement = "1",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/18.1 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/18.1 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "1",
        os_v2_replacement = "2",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/26.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/26.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "1",
        os_v2_replacement = "3",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/28.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/28.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "1",
        os_v2_replacement = "4",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/30.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/30.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "2",
        os_v2_replacement = "0",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/32.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/32.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        os_v1_replacement = "2",
        os_v2_replacement = "1",
        regex = "\\((?:Mobile|Tablet);.{1,200}Gecko/34.0 Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Gecko/34.0 Firefox/\\d+\\.\\d+', 'cf')
    }, {
        os_replacement = "Firefox OS",
        regex = "\\((?:Mobile|Tablet);.{1,200}Firefox/\\d+\\.\\d+",
        regex_compiled = lrex.new('\\((?:Mobile|Tablet);.{1,200}Firefox/\\d+\\.\\d+', 'cf')
    }, {
        regex = "(BREW)[ /](\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(BREW)[ /](\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(BREW);",
        regex_compiled = lrex.new('(BREW);', 'cf')
    }, {
        os_replacement = "Brew MP",
        regex = "(Brew MP|BMP)[ /](\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Brew MP|BMP)[ /](\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        os_replacement = "Brew MP",
        regex = "BMP;",
        regex_compiled = lrex.new('BMP;', 'cf')
    }, {
        regex = "(GoogleTV)(?: (\\d+)\\.(\\d+)(?:\\.(\\d+)|)|/[\\da-z]+)",
        regex_compiled = lrex.new('(GoogleTV)(?: (\\d+)\\.(\\d+)(?:\\.(\\d+)|)|/[\\da-z]+)', 'cf')
    }, {
        regex = "(WebTV)/(\\d+).(\\d+)",
        regex_compiled = lrex.new('(WebTV)/(\\d+).(\\d+)', 'cf')
    }, {
        os_replacement = "Chromecast",
        regex = "(CrKey)(?:[/](\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(CrKey)(?:[/](\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        os_replacement = "webOS",
        regex = "(hpw|web)OS/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(hpw|web)OS/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(VRE);",
        regex_compiled = lrex.new('(VRE);', 'cf')
    }, {
        regex = "(Fedora|Red Hat|PCLinuxOS|Puppy|Ubuntu|Kindle|Bada|Sailfish|Lubuntu|BackTrack|Slackware|(?:Free|Open|Net|\\b)BSD)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '(Fedora|Red Hat|PCLinuxOS|Puppy|Ubuntu|Kindle|Bada|Sailfish|Lubuntu|BackTrack|Slackware|(?:Free|Open|Net|\\b)BSD)[/ ](\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)',
            'cf')
    }, {
        os_replacement = "Gentoo",
        regex = "(Linux)[ /](\\d+)\\.(\\d+)(?:\\.(\\d+)|).{0,100}gentoo",
        regex_compiled = lrex.new('(Linux)[ /](\\d+)\\.(\\d+)(?:\\.(\\d+)|).{0,100}gentoo', 'cf')
    }, {
        regex = "\\((Bada);",
        regex_compiled = lrex.new('\\((Bada);', 'cf')
    }, {
        regex = "(Windows|Android|WeTab|Maemo|Web0S)",
        regex_compiled = lrex.new('(Windows|Android|WeTab|Maemo|Web0S)', 'cf')
    }, {
        regex = "(Ubuntu|Kubuntu|Arch Linux|CentOS|Slackware|Gentoo|openSUSE|SUSE|Red Hat|Fedora|PCLinuxOS|Mageia|SerenityOS|(?:Free|Open|Net|\\b)BSD)",
        regex_compiled = lrex.new(
            '(Ubuntu|Kubuntu|Arch Linux|CentOS|Slackware|Gentoo|openSUSE|SUSE|Red Hat|Fedora|PCLinuxOS|Mageia|SerenityOS|(?:Free|Open|Net|\\b)BSD)',
            'cf')
    }, {
        regex = "(Linux)(?:[ /](\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(Linux)(?:[ /](\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        os_replacement = "Solaris",
        regex = "SunOS",
        regex_compiled = lrex.new('SunOS', 'cf')
    }, {
        os_replacement = "Linux",
        regex = "\\(linux-gnu\\)",
        regex_compiled = lrex.new('\\(linux-gnu\\)', 'cf')
    }, {
        os_replacement = "Red Hat",
        regex = "\\(x86_64-redhat-linux-gnu\\)",
        regex_compiled = lrex.new('\\(x86_64-redhat-linux-gnu\\)', 'cf')
    }, {
        os_replacement = "FreeBSD",
        regex = "\\((freebsd)(\\d+)\\.(\\d+)\\)",
        regex_compiled = lrex.new('\\((freebsd)(\\d+)\\.(\\d+)\\)', 'cf')
    }, {
        os_replacement = "Linux",
        regex = "linux",
        regex_compiled = lrex.new('linux', 'cf')
    }, {
        regex = "^(Roku)/DVP-(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(Roku)/DVP-(\\d+)\\.(\\d+)', 'cf')
    }},
    user_agent_parsers = {{
        regex = "(GeoEvent Server) (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(GeoEvent Server) (\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        regex = "(ArcGIS Pro)(?: (\\d+)\\.(\\d+)\\.([^ ]+)|)",
        regex_compiled = lrex.new('(ArcGIS Pro)(?: (\\d+)\\.(\\d+)\\.([^ ]+)|)', 'cf')
    }, {
        family_replacement = "ArcMap",
        regex = "ArcGIS Client Using WinInet",
        regex_compiled = lrex.new('ArcGIS Client Using WinInet', 'cf')
    }, {
        family_replacement = "Operations Dashboard for ArcGIS",
        regex = "(OperationsDashboard)-(?:Windows)-(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(OperationsDashboard)-(?:Windows)-(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "ArcGIS Earth",
        regex = "(arcgisearth)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(arcgisearth)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "ArcGIS Earth",
        regex = "com.esri.(earth).phone/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('com.esri.(earth).phone/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Explorer for ArcGIS",
        regex = "(arcgis-explorer)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(arcgis-explorer)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Collector for ArcGIS",
        regex = "arcgis-(collector|aurora)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('arcgis-(collector|aurora)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Workforce for ArcGIS",
        regex = "(arcgis-workforce)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(arcgis-workforce)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "$1 for ArcGIS",
        regex = "(Collector|Explorer|Workforce)-(?:Android|iOS)-(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Collector|Explorer|Workforce)-(?:Android|iOS)-(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "$1 for ArcGIS",
        regex = "(Explorer|Collector)/(\\d+) CFNetwork",
        regex_compiled = lrex.new('(Explorer|Collector)/(\\d+) CFNetwork', 'cf')
    }, {
        family_replacement = "ArcGIS Runtime SDK for $1",
        regex = "ArcGISRuntime-(Android|iOS|NET|Qt)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('ArcGISRuntime-(Android|iOS|NET|Qt)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "ArcGIS Runtime SDK for $1",
        regex = "ArcGIS\\.?(iOS|Android|NET|Qt)(?:-|\\.)(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('ArcGIS\\.?(iOS|Android|NET|Qt)(?:-|\\.)(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "ArcGIS Runtime SDK for $1",
        regex = "ArcGIS\\.Runtime\\.(Qt)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('ArcGIS\\.Runtime\\.(Qt)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "^(Luminary)[Stage]+/(\\d+) CFNetwork",
        regex_compiled = lrex.new('^(Luminary)[Stage]+/(\\d+) CFNetwork', 'cf')
    }, {
        regex = "(ESPN)[%20| ]+Radio/(\\d+)\\.(\\d+)\\.(\\d+) CFNetwork",
        regex_compiled = lrex.new('(ESPN)[%20| ]+Radio/(\\d+)\\.(\\d+)\\.(\\d+) CFNetwork', 'cf')
    }, {
        family_replacement = "AntennaPod",
        regex = "(Antenna)/(\\d+) CFNetwork",
        regex_compiled = lrex.new('(Antenna)/(\\d+) CFNetwork', 'cf')
    }, {
        regex = "(TopPodcasts)Pro/(\\d+) CFNetwork",
        regex_compiled = lrex.new('(TopPodcasts)Pro/(\\d+) CFNetwork', 'cf')
    }, {
        regex = "(MusicDownloader)Lite/(\\d+)\\.(\\d+)\\.(\\d+) CFNetwork",
        regex_compiled = lrex.new('(MusicDownloader)Lite/(\\d+)\\.(\\d+)\\.(\\d+) CFNetwork', 'cf')
    }, {
        regex = "^(.{0,200})-iPad\\/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork",
        regex_compiled = lrex.new('^(.{0,200})-iPad\\/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork', 'cf')
    }, {
        regex = "^(.{0,200})-iPhone/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork",
        regex_compiled = lrex.new('^(.{0,200})-iPhone/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork', 'cf')
    }, {
        regex = "^(.{0,200})/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork",
        regex_compiled = lrex.new('^(.{0,200})/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|) CFNetwork', 'cf')
    }, {
        regex = "^(Luminary)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('^(Luminary)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "ESPN",
        regex = "(espn\\.go)",
        regex_compiled = lrex.new('(espn\\.go)', 'cf')
    }, {
        family_replacement = "ESPN",
        regex = "(espnradio\\.com)",
        regex_compiled = lrex.new('(espnradio\\.com)', 'cf')
    }, {
        family_replacement = "ESPN",
        regex = "ESPN APP$",
        regex_compiled = lrex.new('ESPN APP$', 'cf')
    }, {
        family_replacement = "AudioBoom",
        regex = "(audioboom\\.com)",
        regex_compiled = lrex.new('(audioboom\\.com)', 'cf')
    }, {
        regex = " (Rivo) RHYTHM",
        regex_compiled = lrex.new(' (Rivo) RHYTHM', 'cf')
    }, {
        family_replacement = "CFNetwork",
        regex = "(CFNetwork)(?:/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(CFNetwork)(?:/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        family_replacement = "PingdomBot",
        regex = "(Pingdom\\.com_bot_version_)(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Pingdom\\.com_bot_version_)(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "PingdomBot",
        regex = "(PingdomTMS)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(PingdomTMS)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "PingdomBot",
        regex = "(PingdomPageSpeed)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(PingdomPageSpeed)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "WebPageTest.org bot",
        regex = " (PTST)/(\\d+)(?:\\.(\\d+)|)$",
        regex_compiled = lrex.new(' (PTST)/(\\d+)(?:\\.(\\d+)|)$', 'cf')
    }, {
        regex = "X11; (Datanyze); Linux",
        regex_compiled = lrex.new('X11; (Datanyze); Linux', 'cf')
    }, {
        family_replacement = "NewRelicPingerBot",
        regex = "(NewRelicPinger)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(NewRelicPinger)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Tableau",
        regex = "(Tableau)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Tableau)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Adobe CreativeCloud",
        regex = "AppleWebKit/\\d{1,10}\\.\\d{1,10}.{0,200} Safari.{0,200} (CreativeCloud)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new(
            'AppleWebKit/\\d{1,10}\\.\\d{1,10}.{0,200} Safari.{0,200} (CreativeCloud)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        regex = "(Salesforce)(?:.)\\/(\\d+)\\.(\\d?)",
        regex_compiled = lrex.new('(Salesforce)(?:.)\\/(\\d+)\\.(\\d?)', 'cf')
    }, {
        family_replacement = "StatusCakeBot",
        regex = "(\\(StatusCake\\))",
        regex_compiled = lrex.new('(\\(StatusCake\\))', 'cf')
    }, {
        family_replacement = "FacebookBot",
        regex = "(facebookexternalhit)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(facebookexternalhit)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "GooglePlusBot",
        regex = "Google.{0,50}/\\+/web/snippet",
        regex_compiled = lrex.new('Google.{0,50}/\\+/web/snippet', 'cf')
    }, {
        family_replacement = "GmailImageProxy",
        regex = "via ggpht\\.com GoogleImageProxy",
        regex_compiled = lrex.new('via ggpht\\.com GoogleImageProxy', 'cf')
    }, {
        family_replacement = "YahooMailProxy",
        regex = "YahooMailProxy; https://help\\.yahoo\\.com/kb/yahoo-mail-proxy-SLN28749\\.html",
        regex_compiled = lrex.new('YahooMailProxy; https://help\\.yahoo\\.com/kb/yahoo-mail-proxy-SLN28749\\.html', 'cf')
    }, {
        family_replacement = "Twitterbot",
        regex = "(Twitterbot)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Twitterbot)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "/((?:Ant-|)Nutch|[A-z]+[Bb]ot|[A-z]+[Ss]pider|Axtaris|fetchurl|Isara|ShopSalad|Tailsweep)[ \\-](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '/((?:Ant-|)Nutch|[A-z]+[Bb]ot|[A-z]+[Ss]pider|Axtaris|fetchurl|Isara|ShopSalad|Tailsweep)[ \\-](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)',
            'cf')
    }, {
        regex = "\\b(008|Altresium|Argus|BaiduMobaider|BoardReader|DNSGroup|DataparkSearch|EDI|Goodzer|Grub|INGRID|Infohelfer|LinkedInBot|LOOQ|Nutch|OgScrper|Pandora|PathDefender|Peew|PostPost|Steeler|Twitterbot|VSE|WebCrunch|WebZIP|Y!J-BR[A-Z]|YahooSeeker|envolk|sproose|wminer)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '\\b(008|Altresium|Argus|BaiduMobaider|BoardReader|DNSGroup|DataparkSearch|EDI|Goodzer|Grub|INGRID|Infohelfer|LinkedInBot|LOOQ|Nutch|OgScrper|Pandora|PathDefender|Peew|PostPost|Steeler|Twitterbot|VSE|WebCrunch|WebZIP|Y!J-BR[A-Z]|YahooSeeker|envolk|sproose|wminer)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)',
            'cf')
    }, {
        family_replacement = "MSIECrawler",
        regex = "(MSIE) (\\d+)\\.(\\d+)([a-z]\\d|[a-z]|);.{0,200} MSIECrawler",
        regex_compiled = lrex.new('(MSIE) (\\d+)\\.(\\d+)([a-z]\\d|[a-z]|);.{0,200} MSIECrawler', 'cf')
    }, {
        regex = "(DAVdroid)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(DAVdroid)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(Google-HTTP-Java-Client|Apache-HttpClient|PostmanRuntime|Go-http-client|scalaj-http|http%20client|Python-urllib|HttpMonitor|TLSProber|WinHTTP|JNLP|okhttp|aihttp|reqwest|axios|unirest-(?:java|python|ruby|nodejs|php|net))(?:[ /](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            '(Google-HTTP-Java-Client|Apache-HttpClient|PostmanRuntime|Go-http-client|scalaj-http|http%20client|Python-urllib|HttpMonitor|TLSProber|WinHTTP|JNLP|okhttp|aihttp|reqwest|axios|unirest-(?:java|python|ruby|nodejs|php|net))(?:[ /](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        family_replacement = "Pinterestbot",
        regex = "(Pinterest(?:bot|))/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)[;\\s(]+\\+https://www.pinterest.com/bot.html",
        regex_compiled = lrex.new(
            '(Pinterest(?:bot|))/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)[;\\s(]+\\+https://www.pinterest.com/bot.html', 'cf')
    }, {
        regex = "(CSimpleSpider|Cityreview Robot|CrawlDaddy|CrawlFire|Finderbots|Index crawler|Job Roboter|KiwiStatus Spider|Lijit Crawler|QuerySeekerSpider|ScollSpider|Trends Crawler|USyd-NLP-Spider|SiteCat Webbot|BotName\\/\\$BotVersion|123metaspider-Bot|1470\\.net crawler|50\\.nu|8bo Crawler Bot|Aboundex|Accoona-[A-z]{1,30}-Agent|AdsBot-Google(?:-[a-z]{1,30}|)|altavista|AppEngine-Google|archive.{0,30}\\.org_bot|archiver|Ask Jeeves|[Bb]ai[Dd]u[Ss]pider(?:-[A-Za-z]{1,30})(?:-[A-Za-z]{1,30}|)|bingbot|BingPreview|blitzbot|BlogBridge|Bloglovin|BoardReader Blog Indexer|BoardReader Favicon Fetcher|boitho.com-dc|BotSeer|BUbiNG|\\b\\w{0,30}favicon\\w{0,30}\\b|\\bYeti(?:-[a-z]{1,30}|)|Catchpoint(?: bot|)|[Cc]harlotte|Checklinks|clumboot|Comodo HTTP\\(S\\) Crawler|Comodo-Webinspector-Crawler|ConveraCrawler|CRAWL-E|CrawlConvera|Daumoa(?:-feedfetcher|)|Feed Seeker Bot|Feedbin|findlinks|Flamingo_SearchEngine|FollowSite Bot|furlbot|Genieo|gigabot|GomezAgent|gonzo1|(?:[a-zA-Z]{1,30}-|)Googlebot(?:-[a-zA-Z]{1,30}|)|Google SketchUp|grub-client|gsa-crawler|heritrix|HiddenMarket|holmes|HooWWWer|htdig|ia_archiver|ICC-Crawler|Icarus6j|ichiro(?:/mobile|)|IconSurf|IlTrovatore(?:-Setaccio|)|InfuzApp|Innovazion Crawler|InternetArchive|IP2[a-z]{1,30}Bot|jbot\\b|KaloogaBot|Kraken|Kurzor|larbin|LEIA|LesnikBot|Linguee Bot|LinkAider|LinkedInBot|Lite Bot|Llaut|lycos|Mail\\.RU_Bot|masscan|masidani_bot|Mediapartners-Google|Microsoft .{0,30} Bot|mogimogi|mozDex|MJ12bot|msnbot(?:-media {0,2}|)|msrbot|Mtps Feed Aggregation System|netresearch|Netvibes|NewsGator[^/]{0,30}|^NING|Nutch[^/]{0,30}|Nymesis|ObjectsSearch|OgScrper|Orbiter|OOZBOT|PagePeeker|PagesInventory|PaxleFramework|Peeplo Screenshot Bot|PHPCrawl|PlantyNet_WebRobot|Pompos|Qwantify|Read%20Later|Reaper|RedCarpet|Retreiver|Riddler|Rival IQ|scooter|Scrapy|Scrubby|searchsight|seekbot|semanticdiscovery|SemrushBot|Simpy|SimplePie|SEOstats|SimpleRSS|SiteCon|Slackbot-LinkExpanding|Slack-ImgProxy|Slurp|snappy|Speedy Spider|Squrl Java|Stringer|TheUsefulbot|ThumbShotsBot|Thumbshots\\.ru|Tiny Tiny RSS|Twitterbot|WhatsApp|URL2PNG|Vagabondo|VoilaBot|^vortex|Votay bot|^voyager|WASALive.Bot|Web-sniffer|WebThumb|WeSEE:[A-z]{1,30}|WhatWeb|WIRE|WordPress|Wotbox|www\\.almaden\\.ibm\\.com|Xenu(?:.s|) Link Sleuth|Xerka [A-z]{1,30}Bot|yacy(?:bot|)|YahooSeeker|Yahoo! Slurp|Yandex\\w{1,30}|YodaoBot(?:-[A-z]{1,30}|)|YottaaMonitor|Yowedo|^Zao|^Zao-Crawler|ZeBot_www\\.ze\\.bz|ZooShot|ZyBorg|ArcGIS Hub Indexer)(?:[ /]v?(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)|)",
        regex_compiled = lrex.new(
            '(CSimpleSpider|Cityreview Robot|CrawlDaddy|CrawlFire|Finderbots|Index crawler|Job Roboter|KiwiStatus Spider|Lijit Crawler|QuerySeekerSpider|ScollSpider|Trends Crawler|USyd-NLP-Spider|SiteCat Webbot|BotName\\/\\$BotVersion|123metaspider-Bot|1470\\.net crawler|50\\.nu|8bo Crawler Bot|Aboundex|Accoona-[A-z]{1,30}-Agent|AdsBot-Google(?:-[a-z]{1,30}|)|altavista|AppEngine-Google|archive.{0,30}\\.org_bot|archiver|Ask Jeeves|[Bb]ai[Dd]u[Ss]pider(?:-[A-Za-z]{1,30})(?:-[A-Za-z]{1,30}|)|bingbot|BingPreview|blitzbot|BlogBridge|Bloglovin|BoardReader Blog Indexer|BoardReader Favicon Fetcher|boitho.com-dc|BotSeer|BUbiNG|\\b\\w{0,30}favicon\\w{0,30}\\b|\\bYeti(?:-[a-z]{1,30}|)|Catchpoint(?: bot|)|[Cc]harlotte|Checklinks|clumboot|Comodo HTTP\\(S\\) Crawler|Comodo-Webinspector-Crawler|ConveraCrawler|CRAWL-E|CrawlConvera|Daumoa(?:-feedfetcher|)|Feed Seeker Bot|Feedbin|findlinks|Flamingo_SearchEngine|FollowSite Bot|furlbot|Genieo|gigabot|GomezAgent|gonzo1|(?:[a-zA-Z]{1,30}-|)Googlebot(?:-[a-zA-Z]{1,30}|)|Google SketchUp|grub-client|gsa-crawler|heritrix|HiddenMarket|holmes|HooWWWer|htdig|ia_archiver|ICC-Crawler|Icarus6j|ichiro(?:/mobile|)|IconSurf|IlTrovatore(?:-Setaccio|)|InfuzApp|Innovazion Crawler|InternetArchive|IP2[a-z]{1,30}Bot|jbot\\b|KaloogaBot|Kraken|Kurzor|larbin|LEIA|LesnikBot|Linguee Bot|LinkAider|LinkedInBot|Lite Bot|Llaut|lycos|Mail\\.RU_Bot|masscan|masidani_bot|Mediapartners-Google|Microsoft .{0,30} Bot|mogimogi|mozDex|MJ12bot|msnbot(?:-media {0,2}|)|msrbot|Mtps Feed Aggregation System|netresearch|Netvibes|NewsGator[^/]{0,30}|^NING|Nutch[^/]{0,30}|Nymesis|ObjectsSearch|OgScrper|Orbiter|OOZBOT|PagePeeker|PagesInventory|PaxleFramework|Peeplo Screenshot Bot|PHPCrawl|PlantyNet_WebRobot|Pompos|Qwantify|Read%20Later|Reaper|RedCarpet|Retreiver|Riddler|Rival IQ|scooter|Scrapy|Scrubby|searchsight|seekbot|semanticdiscovery|SemrushBot|Simpy|SimplePie|SEOstats|SimpleRSS|SiteCon|Slackbot-LinkExpanding|Slack-ImgProxy|Slurp|snappy|Speedy Spider|Squrl Java|Stringer|TheUsefulbot|ThumbShotsBot|Thumbshots\\.ru|Tiny Tiny RSS|Twitterbot|WhatsApp|URL2PNG|Vagabondo|VoilaBot|^vortex|Votay bot|^voyager|WASALive.Bot|Web-sniffer|WebThumb|WeSEE:[A-z]{1,30}|WhatWeb|WIRE|WordPress|Wotbox|www\\.almaden\\.ibm\\.com|Xenu(?:.s|) Link Sleuth|Xerka [A-z]{1,30}Bot|yacy(?:bot|)|YahooSeeker|Yahoo! Slurp|Yandex\\w{1,30}|YodaoBot(?:-[A-z]{1,30}|)|YottaaMonitor|Yowedo|^Zao|^Zao-Crawler|ZeBot_www\\.ze\\.bz|ZooShot|ZyBorg|ArcGIS Hub Indexer)(?:[ /]v?(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)|)',
            'cf')
    }, {
        regex = "\\b(Boto3?|JetS3t|aws-(?:cli|sdk-(?:cpp|go|java|nodejs|ruby2?|dotnet-(?:\\d{1,2}|core)))|s3fs)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '\\b(Boto3?|JetS3t|aws-(?:cli|sdk-(?:cpp|go|java|nodejs|ruby2?|dotnet-(?:\\d{1,2}|core)))|s3fs)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)',
            'cf')
    }, {
        regex = "(FME)\\/(\\d+\\.\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(FME)\\/(\\d+\\.\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(QGIS)\\/(\\d)\\.?0?(\\d{1,2})\\.?0?(\\d{1,2})",
        regex_compiled = lrex.new('(QGIS)\\/(\\d)\\.?0?(\\d{1,2})\\.?0?(\\d{1,2})', 'cf')
    }, {
        regex = "(JOSM)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(JOSM)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Tygron Platform) \\((\\d+)\\.(\\d+)\\.(\\d+(?:\\.\\d+| RC \\d+\\.\\d+))",
        regex_compiled = lrex.new('(Tygron Platform) \\((\\d+)\\.(\\d+)\\.(\\d+(?:\\.\\d+| RC \\d+\\.\\d+))', 'cf')
    }, {
        family_replacement = "Facebook Messenger",
        regex = "\\[(FBAN/MessengerForiOS|FB_IAB/MESSENGER);FBAV/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)|)",
        regex_compiled = lrex.new(
            '\\[(FBAN/MessengerForiOS|FB_IAB/MESSENGER);FBAV/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)|)', 'cf')
    }, {
        family_replacement = "Facebook",
        regex = "\\[FB.{0,300};(FBAV)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('\\[FB.{0,300};(FBAV)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Facebook",
        regex = "\\[FB.{0,300};",
        regex_compiled = lrex.new('\\[FB.{0,300};', 'cf')
    }, {
        regex = "^.{0,200}?(?:\\/[A-Za-z0-9\\.]{0,50}|) {0,2}([A-Za-z0-9 \\-_\\!\\[\\]:]{0,50}(?:[Aa]rchiver|[Ii]ndexer|[Ss]craper|[Bb]ot|[Ss]pider|[Cc]rawl[a-z]{0,50}))[/ ](\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            '^.{0,200}?(?:\\/[A-Za-z0-9\\.]{0,50}|) {0,2}([A-Za-z0-9 \\-_\\!\\[\\]:]{0,50}(?:[Aa]rchiver|[Ii]ndexer|[Ss]craper|[Bb]ot|[Ss]pider|[Cc]rawl[a-z]{0,50}))[/ ](\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        regex = "^.{0,200}?((?:[A-Za-z][A-Za-z0-9 -]{0,50}|)[^C][^Uu][Bb]ot)\\b(?:(?:[ /]| v)(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            '^.{0,200}?((?:[A-Za-z][A-Za-z0-9 -]{0,50}|)[^C][^Uu][Bb]ot)\\b(?:(?:[ /]| v)(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        regex = "^.{0,200}?((?:[A-z0-9]{1,50}|[A-z\\-]{1,50} ?|)(?: the |)(?:[Ss][Pp][Ii][Dd][Ee][Rr]|[Ss]crape|[Cc][Rr][Aa][Ww][Ll])[A-z0-9]{0,50})(?:(?:[ /]| v)(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            '^.{0,200}?((?:[A-z0-9]{1,50}|[A-z\\-]{1,50} ?|)(?: the |)(?:[Ss][Pp][Ii][Dd][Ee][Rr]|[Ss]crape|[Cc][Rr][Aa][Ww][Ll])[A-z0-9]{0,50})(?:(?:[ /]| v)(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        regex = "(HbbTV)/(\\d+)\\.(\\d+)\\.(\\d+) \\(",
        regex_compiled = lrex.new('(HbbTV)/(\\d+)\\.(\\d+)\\.(\\d+) \\(', 'cf')
    }, {
        regex = "(Chimera|SeaMonkey|Camino|Waterfox)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*|)",
        regex_compiled = lrex.new('(Chimera|SeaMonkey|Camino|Waterfox)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*|)', 'cf')
    }, {
        family_replacement = "Sailfish Browser",
        regex = "(SailfishBrowser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(SailfishBrowser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "\\[(Pinterest)/[^\\]]{1,50}\\]",
        regex_compiled = lrex.new('\\[(Pinterest)/[^\\]]{1,50}\\]', 'cf')
    }, {
        regex = "(Pinterest)(?: for Android(?: Tablet|)|)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Pinterest)(?: for Android(?: Tablet|)|)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "Mozilla.{1,200}Mobile.{1,100}(Instagram).(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Mobile.{1,100}(Instagram).(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "Mozilla.{1,200}Mobile.{1,100}(Flipboard).(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Mobile.{1,100}(Flipboard).(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "Mozilla.{1,200}Mobile.{1,100}(Flipboard-Briefing).(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Mobile.{1,100}(Flipboard-Briefing).(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "Mozilla.{1,200}Mobile.{1,100}(Onefootball)\\/Android.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Mobile.{1,100}(Onefootball)\\/Android.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Snapchat)\\/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Snapchat)\\/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Twitter",
        regex = "(Twitter for (?:iPhone|iPad)|TwitterAndroid)(?:\\/(\\d+)\\.(\\d+)|)",
        regex_compiled = lrex.new('(Twitter for (?:iPhone|iPad)|TwitterAndroid)(?:\\/(\\d+)\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Phantom",
        regex = "Mozilla.{1,200}Mobile.{1,100}(Phantom\\/ios|android).(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Mobile.{1,100}(Phantom\\/ios|android).(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Spider",
        regex = "Mozilla.{1,100}Mobile.{1,100}(AspiegelBot|PetalBot)",
        regex_compiled = lrex.new('Mozilla.{1,100}Mobile.{1,100}(AspiegelBot|PetalBot)', 'cf')
    }, {
        family_replacement = "Spider",
        regex = "AspiegelBot|PetalBot",
        regex_compiled = lrex.new('AspiegelBot|PetalBot', 'cf')
    }, {
        family_replacement = "Basilisk",
        regex = "(Firefox)/(\\d+)\\.(\\d+) Basilisk/(\\d+)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+) Basilisk/(\\d+)', 'cf')
    }, {
        family_replacement = "Pale Moon",
        regex = "(PaleMoon)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(PaleMoon)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Firefox Mobile",
        regex = "(Fennec)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*)",
        regex_compiled = lrex.new('(Fennec)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+[a-z]*)', 'cf')
    }, {
        family_replacement = "Firefox Mobile",
        regex = "(Fennec)/(\\d+)\\.(\\d+)(pre)",
        regex_compiled = lrex.new('(Fennec)/(\\d+)\\.(\\d+)(pre)', 'cf')
    }, {
        family_replacement = "Firefox Mobile",
        regex = "(Fennec)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Fennec)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Firefox Mobile",
        regex = "(?:Mobile|Tablet);.{0,200}(Firefox)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(?:Mobile|Tablet);.{0,200}(Firefox)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Firefox ($1)",
        regex = "(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre|))",
        regex_compiled = lrex.new('(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre|))', 'cf')
    }, {
        family_replacement = "Firefox Alpha",
        regex = "(Firefox)/(\\d+)\\.(\\d+)(a\\d+[a-z]*)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)(a\\d+[a-z]*)', 'cf')
    }, {
        family_replacement = "Firefox Beta",
        regex = "(Firefox)/(\\d+)\\.(\\d+)(b\\d+[a-z]*)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)(b\\d+[a-z]*)', 'cf')
    }, {
        family_replacement = "Firefox Alpha",
        regex = "(Firefox)-(?:\\d+\\.\\d+|)/(\\d+)\\.(\\d+)(a\\d+[a-z]*)",
        regex_compiled = lrex.new('(Firefox)-(?:\\d+\\.\\d+|)/(\\d+)\\.(\\d+)(a\\d+[a-z]*)', 'cf')
    }, {
        family_replacement = "Firefox Beta",
        regex = "(Firefox)-(?:\\d+\\.\\d+|)/(\\d+)\\.(\\d+)(b\\d+[a-z]*)",
        regex_compiled = lrex.new('(Firefox)-(?:\\d+\\.\\d+|)/(\\d+)\\.(\\d+)(b\\d+[a-z]*)', 'cf')
    }, {
        family_replacement = "Firefox ($1)",
        regex = "(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|)",
        regex_compiled = lrex.new('(Namoroka|Shiretoko|Minefield)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|)', 'cf')
    }, {
        family_replacement = "MicroB",
        regex = "(Firefox).{0,200}Tablet browser (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Firefox).{0,200}Tablet browser (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(MozillaDeveloperPreview)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|)",
        regex_compiled = lrex.new('(MozillaDeveloperPreview)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|)', 'cf')
    }, {
        family_replacement = "Firefox iOS",
        regex = "(FxiOS)/(\\d+)\\.(\\d+)(\\.(\\d+)|)(\\.(\\d+)|)",
        regex_compiled = lrex.new('(FxiOS)/(\\d+)\\.(\\d+)(\\.(\\d+)|)(\\.(\\d+)|)', 'cf')
    }, {
        regex = "(Flock)/(\\d+)\\.(\\d+)(b\\d+?)",
        regex_compiled = lrex.new('(Flock)/(\\d+)\\.(\\d+)(b\\d+?)', 'cf')
    }, {
        regex = "(RockMelt)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(RockMelt)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Netscape",
        regex = "(Navigator)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Navigator)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Netscape",
        regex = "(Navigator)/(\\d+)\\.(\\d+)([ab]\\d+)",
        regex_compiled = lrex.new('(Navigator)/(\\d+)\\.(\\d+)([ab]\\d+)', 'cf')
    }, {
        family_replacement = "Netscape",
        regex = "(Netscape6)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+|)",
        regex_compiled = lrex.new('(Netscape6)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+|)', 'cf')
    }, {
        family_replacement = "My Internet Browser",
        regex = "(MyIBrow)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(MyIBrow)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "UC Browser",
        regex = "(UC? ?Browser|UCWEB|U3)[ /]?(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(UC? ?Browser|UCWEB|U3)[ /]?(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Opera Tablet).{0,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Opera Tablet).{0,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(Opera Mini)(?:/att|)/?(\\d+|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Opera Mini)(?:/att|)/?(\\d+|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Opera Mobile",
        regex = "(Opera)/.{1,100}Opera Mobi.{1,100}Version/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Opera)/.{1,100}Opera Mobi.{1,100}Version/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Opera Mobile",
        regex = "(Opera)/(\\d+)\\.(\\d+).{1,100}Opera Mobi",
        regex_compiled = lrex.new('(Opera)/(\\d+)\\.(\\d+).{1,100}Opera Mobi', 'cf')
    }, {
        family_replacement = "Opera Mobile",
        regex = "Opera Mobi.{1,100}(Opera)(?:/|\\s+)(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Opera Mobi.{1,100}(Opera)(?:/|\\s+)(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Opera Mobile",
        regex = "Opera Mobi",
        regex_compiled = lrex.new('Opera Mobi', 'cf')
    }, {
        regex = "(Opera)/9.80.{0,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Opera)/9.80.{0,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Opera Mobile",
        regex = "(?:Mobile Safari).{1,300}(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(?:Mobile Safari).{1,300}(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Opera",
        regex = "(?:Chrome).{1,300}(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(?:Chrome).{1,300}(OPR)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Opera Coast",
        regex = "(Coast)/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(Coast)/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Opera Mini",
        regex = "(OPiOS)/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(OPiOS)/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Opera Neon",
        regex = "Chrome/.{1,200}( MMS)/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('Chrome/.{1,200}( MMS)/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "webOS Browser",
        regex = "(hpw|web)OS/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(hpw|web)OS/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "LuaKit",
        regex = "(luakit)",
        regex_compiled = lrex.new('(luakit)', 'cf')
    }, {
        regex = "(Snowshoe)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('(Snowshoe)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        regex = "Gecko/\\d+ (Lightning)/(\\d+)\\.(\\d+)\\.?((?:[ab]?\\d+[a-z]*)|(?:\\d*))",
        regex_compiled = lrex.new('Gecko/\\d+ (Lightning)/(\\d+)\\.(\\d+)\\.?((?:[ab]?\\d+[a-z]*)|(?:\\d*))', 'cf')
    }, {
        family_replacement = "Swiftfox",
        regex = "(Firefox)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre|)) \\(Swiftfox\\)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)\\.(\\d+(?:pre|)) \\(Swiftfox\\)', 'cf')
    }, {
        family_replacement = "Swiftfox",
        regex = "(Firefox)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|) \\(Swiftfox\\)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)([ab]\\d+[a-z]*|) \\(Swiftfox\\)', 'cf')
    }, {
        family_replacement = "Rekonq",
        regex = "(rekonq)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|) Safari",
        regex_compiled = lrex.new('(rekonq)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|) Safari', 'cf')
    }, {
        family_replacement = "Rekonq",
        regex = "rekonq",
        regex_compiled = lrex.new('rekonq', 'cf')
    }, {
        family_replacement = "Conkeror",
        regex = "(conkeror|Conkeror)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(conkeror|Conkeror)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Konqueror",
        regex = "(konqueror)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(konqueror)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(WeTab)-Browser",
        regex_compiled = lrex.new('(WeTab)-Browser', 'cf')
    }, {
        family_replacement = "Comodo Dragon",
        regex = "(Comodo_Dragon)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Comodo_Dragon)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Symphony) (\\d+).(\\d+)",
        regex_compiled = lrex.new('(Symphony) (\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "NetFront NX",
        regex = "PLAYSTATION 3.{1,200}WebKit",
        regex_compiled = lrex.new('PLAYSTATION 3.{1,200}WebKit', 'cf')
    }, {
        family_replacement = "NetFront",
        regex = "PLAYSTATION 3",
        regex_compiled = lrex.new('PLAYSTATION 3', 'cf')
    }, {
        family_replacement = "NetFront",
        regex = "(PlayStation Portable)",
        regex_compiled = lrex.new('(PlayStation Portable)', 'cf')
    }, {
        family_replacement = "NetFront NX",
        regex = "(PlayStation Vita)",
        regex_compiled = lrex.new('(PlayStation Vita)', 'cf')
    }, {
        family_replacement = "NetFront NX",
        regex = "AppleWebKit.{1,200} (NX)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('AppleWebKit.{1,200} (NX)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "NetFront NX",
        regex = "(Nintendo 3DS)",
        regex_compiled = lrex.new('(Nintendo 3DS)', 'cf')
    }, {
        family_replacement = "Amazon Silk",
        regex = "(Silk)/(\\d+)\\.(\\d+)(?:\\.([0-9\\-]+)|)",
        regex_compiled = lrex.new('(Silk)/(\\d+)\\.(\\d+)(?:\\.([0-9\\-]+)|)', 'cf')
    }, {
        regex = "(Puffin)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Puffin)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Edge Mobile",
        regex = "Windows Phone .{0,200}(Edge)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Windows Phone .{0,200}(Edge)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Edge Mobile",
        regex = "(EdgiOS|EdgA)/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(EdgiOS|EdgA)/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Oculus Browser",
        regex = "(OculusBrowser)/(\\d+)\\.(\\d+).0.0(?:\\.([0-9\\-]+)|)",
        regex_compiled = lrex.new('(OculusBrowser)/(\\d+)\\.(\\d+).0.0(?:\\.([0-9\\-]+)|)', 'cf')
    }, {
        family_replacement = "Samsung Internet",
        regex = "(SamsungBrowser)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(SamsungBrowser)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Seznam prohlížeč",
        regex = "(SznProhlizec)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(SznProhlizec)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Coc Coc",
        regex = "(coc_coc_browser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(coc_coc_browser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Baidu Browser",
        regex = "(baidubrowser)[/\\s](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(baidubrowser)[/\\s](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Baidu Explorer",
        regex = "(FlyFlow)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(FlyFlow)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Maxthon",
        regex = "(MxBrowser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(MxBrowser)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(Crosswalk)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Crosswalk)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "LINE",
        regex = "(Line)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Line)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "MiuiBrowser",
        regex = "(MiuiBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(MiuiBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Mint Browser",
        regex = "(Mint Browser)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Mint Browser)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "TopBuzz",
        regex = "(TopBuzz)/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(TopBuzz)/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Google",
        regex = "Mozilla.{1,200}Android.{1,200}(GSA)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Mozilla.{1,200}Android.{1,200}(GSA)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "QQ Browser Mini",
        regex = "(MQQBrowser/Mini)(?:(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(MQQBrowser/Mini)(?:(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        family_replacement = "QQ Browser Mobile",
        regex = "(MQQBrowser)(?:/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(MQQBrowser)(?:/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        family_replacement = "QQ Browser",
        regex = "(QQBrowser)(?:/(\\d+)(?:\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)|)",
        regex_compiled = lrex.new('(QQBrowser)(?:/(\\d+)(?:\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|)|)|)', 'cf')
    }, {
        family_replacement = "DuckDuckGo Mobile",
        regex = "Mobile.{0,200}(DuckDuckGo)/(\\d+)",
        regex_compiled = lrex.new('Mobile.{0,200}(DuckDuckGo)/(\\d+)', 'cf')
    }, {
        family_replacement = "Tenta Browser",
        regex = "(Tenta/)(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Tenta/)(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Mobile WebView",
        regex = "Version/.{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('Version/.{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Mobile WebView",
        regex = "; wv\\).{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('; wv\\).{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Mobile",
        regex = "(CrMo)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(CrMo)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Mobile iOS",
        regex = "(CriOS)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(CriOS)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Mobile",
        regex = "(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) Mobile(?:[ /]|$)",
        regex_compiled = lrex.new('(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) Mobile(?:[ /]|$)', 'cf')
    }, {
        family_replacement = "Chrome Mobile",
        regex = " Mobile .{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new(' Mobile .{1,300}(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Chrome Frame",
        regex = "(chromeframe)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(chromeframe)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Tizen Browser",
        regex = "(SLP Browser)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(SLP Browser)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Sogou Explorer",
        regex = "(SE 2\\.X) MetaSr (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(SE 2\\.X) MetaSr (\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "RackspaceBot",
        regex = "(Rackspace Monitoring)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Rackspace Monitoring)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(PRTG Network Monitor)",
        regex_compiled = lrex.new('(PRTG Network Monitor)', 'cf')
    }, {
        regex = "(PyAMF)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(PyAMF)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Yandex Browser",
        regex = "(YaBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(YaBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Mail.ru Chromium Browser",
        regex = "(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+).{0,100} MRCHROME",
        regex_compiled = lrex.new('(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+).{0,100} MRCHROME', 'cf')
    }, {
        regex = "(AOL) (\\d+)\\.(\\d+); AOLBuild (\\d+)",
        regex_compiled = lrex.new('(AOL) (\\d+)\\.(\\d+); AOLBuild (\\d+)', 'cf')
    }, {
        regex = "(PodCruncher|Downcast)[ /]?(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(PodCruncher|Downcast)[ /]?(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = " (BoxNotes)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new(' (BoxNotes)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Whale",
        regex = "(Whale)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) Mobile(?:[ /]|$)",
        regex_compiled = lrex.new('(Whale)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) Mobile(?:[ /]|$)', 'cf')
    }, {
        family_replacement = "Whale",
        regex = "(Whale)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Whale)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(1Password)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(1Password)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Ghost)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Ghost)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "PAN (GlobalProtect)/(\\d+)\\.(\\d+)\\.(\\d+) .{1,100} \\(X11; Linux x86_64\\)",
        regex_compiled = lrex.new('PAN (GlobalProtect)/(\\d+)\\.(\\d+)\\.(\\d+) .{1,100} \\(X11; Linux x86_64\\)', 'cf')
    }, {
        family_replacement = "Surveyon",
        regex = "^(surveyon)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(surveyon)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Slack Desktop Client",
        regex = "(Slack_SSB)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Slack_SSB)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "HipChat Desktop Client",
        regex = "(HipChat)/?(\\d+|)",
        regex_compiled = lrex.new('(HipChat)/?(\\d+|)', 'cf')
    }, {
        regex = "\\b(MobileIron|FireWeb|Jasmine|ANTGalio|Midori|Fresco|Lobo|PaleMoon|Maxthon|Lynx|OmniWeb|Dillo|Camino|Demeter|Fluid|Fennec|Epiphany|Shiira|Sunrise|Spotify|Flock|Netscape|Lunascape|WebPilot|NetFront|Netfront|Konqueror|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|Opera Mini|iCab|NetNewsWire|ThunderBrowse|Iris|UP\\.Browser|Bunjalloo|Google Earth|Raven for Mac|Openwave|MacOutlook|Electron|OktaMobile)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new(
            '\\b(MobileIron|FireWeb|Jasmine|ANTGalio|Midori|Fresco|Lobo|PaleMoon|Maxthon|Lynx|OmniWeb|Dillo|Camino|Demeter|Fluid|Fennec|Epiphany|Shiira|Sunrise|Spotify|Flock|Netscape|Lunascape|WebPilot|NetFront|Netfront|Konqueror|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|Opera Mini|iCab|NetNewsWire|ThunderBrowse|Iris|UP\\.Browser|Bunjalloo|Google Earth|Raven for Mac|Openwave|MacOutlook|Electron|OktaMobile)/(\\d+)\\.(\\d+)\\.(\\d+)',
            'cf')
    }, {
        family_replacement = "Outlook",
        regex = "Microsoft Office Outlook 12\\.\\d+\\.\\d+|MSOffice 12",
        regex_compiled = lrex.new('Microsoft Office Outlook 12\\.\\d+\\.\\d+|MSOffice 12', 'cf'),
        v1_replacement = "2007"
    }, {
        family_replacement = "Outlook",
        regex = "Microsoft Outlook 14\\.\\d+\\.\\d+|MSOffice 14",
        regex_compiled = lrex.new('Microsoft Outlook 14\\.\\d+\\.\\d+|MSOffice 14', 'cf'),
        v1_replacement = "2010"
    }, {
        family_replacement = "Outlook",
        regex = "Microsoft Outlook 15\\.\\d+\\.\\d+",
        regex_compiled = lrex.new('Microsoft Outlook 15\\.\\d+\\.\\d+', 'cf'),
        v1_replacement = "2013"
    }, {
        family_replacement = "Outlook",
        regex = "Microsoft Outlook (?:Mail )?16\\.\\d+\\.\\d+|MSOffice 16",
        regex_compiled = lrex.new('Microsoft Outlook (?:Mail )?16\\.\\d+\\.\\d+|MSOffice 16', 'cf'),
        v1_replacement = "2016"
    }, {
        regex = "Microsoft Office (Word) 2014",
        regex_compiled = lrex.new('Microsoft Office (Word) 2014', 'cf')
    }, {
        family_replacement = "Windows Live Mail",
        regex = "Outlook-Express\\/7\\.0",
        regex_compiled = lrex.new('Outlook-Express\\/7\\.0', 'cf')
    }, {
        regex = "(Airmail) (\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Airmail) (\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Thunderbird",
        regex = "(Thunderbird)/(\\d+)\\.(\\d+)(?:\\.(\\d+(?:pre|))|)",
        regex_compiled = lrex.new('(Thunderbird)/(\\d+)\\.(\\d+)(?:\\.(\\d+(?:pre|))|)', 'cf')
    }, {
        family_replacement = "Postbox",
        regex = "(Postbox)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Postbox)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Barca",
        regex = "(Barca(?:Pro)?)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Barca(?:Pro)?)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Lotus Notes",
        regex = "(Lotus-Notes)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Lotus-Notes)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Superhuman",
        regex = "Superhuman",
        regex_compiled = lrex.new('Superhuman', 'cf')
    }, {
        regex = "(Vivaldi)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Vivaldi)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Edge",
        regex = "(Edge?)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Edge?)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Brave",
        regex = "(brave)/(\\d+)\\.(\\d+)\\.(\\d+) Chrome",
        regex_compiled = lrex.new('(brave)/(\\d+)\\.(\\d+)\\.(\\d+) Chrome', 'cf')
    }, {
        family_replacement = "Iron",
        regex = "(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)[\\d.]{0,100} Iron[^/]",
        regex_compiled = lrex.new('(Chrome)/(\\d+)\\.(\\d+)\\.(\\d+)[\\d.]{0,100} Iron[^/]', 'cf')
    }, {
        regex = "\\b(Dolphin)(?: |HDCN/|/INT\\-)(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('\\b(Dolphin)(?: |HDCN/|/INT\\-)(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(HeadlessChrome)(?:/(\\d+)\\.(\\d+)\\.(\\d+)|)",
        regex_compiled = lrex.new('(HeadlessChrome)(?:/(\\d+)\\.(\\d+)\\.(\\d+)|)', 'cf')
    }, {
        regex = "(Evolution)/(\\d+)\\.(\\d+)\\.(\\d+\\.\\d+)",
        regex_compiled = lrex.new('(Evolution)/(\\d+)\\.(\\d+)\\.(\\d+\\.\\d+)', 'cf')
    }, {
        regex = "(RCM CardDAV plugin)/(\\d+)\\.(\\d+)\\.(\\d+(?:-dev|))",
        regex_compiled = lrex.new('(RCM CardDAV plugin)/(\\d+)\\.(\\d+)\\.(\\d+(?:-dev|))', 'cf')
    }, {
        regex = "(bingbot|Bolt|AdobeAIR|Jasmine|IceCat|Skyfire|Midori|Maxthon|Lynx|Arora|IBrowse|Dillo|Camino|Shiira|Fennec|Phoenix|Flock|Netscape|Lunascape|Epiphany|WebPilot|Opera Mini|Opera|NetFront|Netfront|Konqueror|Googlebot|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|iCab|iTunes|MacAppStore|NetNewsWire|Space Bison|Stainless|Orca|Dolfin|BOLT|Minimo|Tizen Browser|Polaris|Abrowser|Planetweb|ICE Browser|mDolphin|qutebrowser|Otter|QupZilla|MailBar|kmail2|YahooMobileMail|ExchangeWebServices|ExchangeServicesClient|Dragon|Outlook-iOS-Android)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '(bingbot|Bolt|AdobeAIR|Jasmine|IceCat|Skyfire|Midori|Maxthon|Lynx|Arora|IBrowse|Dillo|Camino|Shiira|Fennec|Phoenix|Flock|Netscape|Lunascape|Epiphany|WebPilot|Opera Mini|Opera|NetFront|Netfront|Konqueror|Googlebot|SeaMonkey|Kazehakase|Vienna|Iceape|Iceweasel|IceWeasel|Iron|K-Meleon|Sleipnir|Galeon|GranParadiso|iCab|iTunes|MacAppStore|NetNewsWire|Space Bison|Stainless|Orca|Dolfin|BOLT|Minimo|Tizen Browser|Polaris|Abrowser|Planetweb|ICE Browser|mDolphin|qutebrowser|Otter|QupZilla|MailBar|kmail2|YahooMobileMail|ExchangeWebServices|ExchangeServicesClient|Dragon|Outlook-iOS-Android)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)',
            'cf')
    }, {
        regex = "(Chromium|Chrome)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Chromium|Chrome)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "IE Mobile",
        regex = "(IEMobile)[ /](\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(IEMobile)[ /](\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(BacaBerita App)\\/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(BacaBerita App)\\/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(bPod|Pocket Casts|Player FM)$",
        regex_compiled = lrex.new('^(bPod|Pocket Casts|Player FM)$', 'cf')
    }, {
        regex = "^(AlexaMediaPlayer|VLC)/(\\d+)\\.(\\d+)\\.([^.\\s]+)",
        regex_compiled = lrex.new('^(AlexaMediaPlayer|VLC)/(\\d+)\\.(\\d+)\\.([^.\\s]+)', 'cf')
    }, {
        regex = "^(AntennaPod|WMPlayer|Zune|Podkicker|Radio|ExoPlayerDemo|Overcast|PocketTunes|NSPlayer|okhttp|DoggCatcher|QuickNews|QuickTime|Peapod|Podcasts|GoldenPod|VLC|Spotify|Miro|MediaGo|Juice|iPodder|gPodder|Banshee)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '^(AntennaPod|WMPlayer|Zune|Podkicker|Radio|ExoPlayerDemo|Overcast|PocketTunes|NSPlayer|okhttp|DoggCatcher|QuickNews|QuickTime|Peapod|Podcasts|GoldenPod|VLC|Spotify|Miro|MediaGo|Juice|iPodder|gPodder|Banshee)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)',
            'cf')
    }, {
        regex = "^(Peapod|Liferea)/([^.\\s]+)\\.([^.\\s]+|)\\.?([^.\\s]+|)",
        regex_compiled = lrex.new('^(Peapod|Liferea)/([^.\\s]+)\\.([^.\\s]+|)\\.?([^.\\s]+|)', 'cf')
    }, {
        regex = "^(bPod|Player FM) BMID/(\\S+)",
        regex_compiled = lrex.new('^(bPod|Player FM) BMID/(\\S+)', 'cf')
    }, {
        regex = "^(Podcast ?Addict)/v(\\d+) ",
        regex_compiled = lrex.new('^(Podcast ?Addict)/v(\\d+) ', 'cf')
    }, {
        family_replacement = "PodcastAddict",
        regex = "^(Podcast ?Addict) ",
        regex_compiled = lrex.new('^(Podcast ?Addict) ', 'cf')
    }, {
        regex = "(Replay) AV",
        regex_compiled = lrex.new('(Replay) AV', 'cf')
    }, {
        regex = "(VOX) Music Player",
        regex_compiled = lrex.new('(VOX) Music Player', 'cf')
    }, {
        regex = "(CITA) RSS Aggregator/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(CITA) RSS Aggregator/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Pocket Casts)$",
        regex_compiled = lrex.new('(Pocket Casts)$', 'cf')
    }, {
        regex = "(Player FM)$",
        regex_compiled = lrex.new('(Player FM)$', 'cf')
    }, {
        regex = "(LG Player|Doppler|FancyMusic|MediaMonkey|Clementine) (\\d+)\\.(\\d+)\\.?([^.\\s]+|)\\.?([^.\\s]+|)",
        regex_compiled = lrex.new(
            '(LG Player|Doppler|FancyMusic|MediaMonkey|Clementine) (\\d+)\\.(\\d+)\\.?([^.\\s]+|)\\.?([^.\\s]+|)', 'cf')
    }, {
        regex = "(philpodder)/(\\d+)\\.(\\d+)\\.?([^.\\s]+|)\\.?([^.\\s]+|)",
        regex_compiled = lrex.new('(philpodder)/(\\d+)\\.(\\d+)\\.?([^.\\s]+|)\\.?([^.\\s]+|)', 'cf')
    }, {
        regex = "(Player FM|Pocket Casts|DoggCatcher|Spotify|MediaMonkey|MediaGo|BashPodder)",
        regex_compiled = lrex.new('(Player FM|Pocket Casts|DoggCatcher|Spotify|MediaMonkey|MediaGo|BashPodder)', 'cf')
    }, {
        regex = "(QuickTime)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(QuickTime)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Kinoma)(\\d+)",
        regex_compiled = lrex.new('(Kinoma)(\\d+)', 'cf')
    }, {
        family_replacement = "FancyMusic",
        regex = "(Fancy) Cloud Music (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Fancy) Cloud Music (\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "ESPN",
        regex = "EspnDownloadManager",
        regex_compiled = lrex.new('EspnDownloadManager', 'cf')
    }, {
        regex = "(ESPN) Radio (\\d+)\\.(\\d+)(?:\\.(\\d+)|) ?(?:rv:(\\d+)|) ",
        regex_compiled = lrex.new('(ESPN) Radio (\\d+)\\.(\\d+)(?:\\.(\\d+)|) ?(?:rv:(\\d+)|) ', 'cf')
    }, {
        regex = "(podracer|jPodder) v ?(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(podracer|jPodder) v ?(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "(ZDM)/(\\d+)\\.(\\d+)[; ]?",
        regex_compiled = lrex.new('(ZDM)/(\\d+)\\.(\\d+)[; ]?', 'cf')
    }, {
        regex = "(Zune|BeyondPod) (\\d+)(?:\\.(\\d+)|)[\\);]",
        regex_compiled = lrex.new('(Zune|BeyondPod) (\\d+)(?:\\.(\\d+)|)[\\);]', 'cf')
    }, {
        regex = "(WMPlayer)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(WMPlayer)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "WMPlayer",
        regex = "^(Lavf)",
        regex_compiled = lrex.new('^(Lavf)', 'cf')
    }, {
        regex = "^(RSSRadio)[ /]?(\\d+|)",
        regex_compiled = lrex.new('^(RSSRadio)[ /]?(\\d+|)', 'cf')
    }, {
        family_replacement = "RSSRadio",
        regex = "(RSS_Radio) (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(RSS_Radio) (\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Podkicker",
        regex = "(Podkicker) \\S+/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Podkicker) \\S+/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(HTC) Streaming Player \\S+ / \\S+ / \\S+ / (\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('^(HTC) Streaming Player \\S+ / \\S+ / \\S+ / (\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "^(Stitcher)/iOS",
        regex_compiled = lrex.new('^(Stitcher)/iOS', 'cf')
    }, {
        regex = "^(Stitcher)/Android",
        regex_compiled = lrex.new('^(Stitcher)/Android', 'cf')
    }, {
        regex = "^(VLC) .{0,200}version (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(VLC) .{0,200}version (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = " (VLC) for",
        regex_compiled = lrex.new(' (VLC) for', 'cf')
    }, {
        family_replacement = "VLC",
        regex = "(vlc)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(vlc)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(foobar)\\S{1,10}/(\\d+)\\.(\\d+|)\\.?([\\da-z]+|)",
        regex_compiled = lrex.new('^(foobar)\\S{1,10}/(\\d+)\\.(\\d+|)\\.?([\\da-z]+|)', 'cf')
    }, {
        regex = "^(Clementine)\\S{1,10} (\\d+)\\.(\\d+|)\\.?(\\d+|)",
        regex_compiled = lrex.new('^(Clementine)\\S{1,10} (\\d+)\\.(\\d+|)\\.?(\\d+|)', 'cf')
    }, {
        family_replacement = "Amarok",
        regex = "(amarok)/(\\d+)\\.(\\d+|)\\.?(\\d+|)",
        regex_compiled = lrex.new('(amarok)/(\\d+)\\.(\\d+|)\\.?(\\d+|)', 'cf')
    }, {
        regex = "(Custom)-Feed Reader",
        regex_compiled = lrex.new('(Custom)-Feed Reader', 'cf')
    }, {
        regex = "(iRider|Crazy Browser|SkipStone|iCab|Lunascape|Sleipnir|Maemo Browser) (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new(
            '(iRider|Crazy Browser|SkipStone|iCab|Lunascape|Sleipnir|Maemo Browser) (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(iCab|Lunascape|Opera|Android|Jasmine|Polaris|Microsoft SkyDriveSync|The Bat!) (\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new(
            '(iCab|Lunascape|Opera|Android|Jasmine|Polaris|Microsoft SkyDriveSync|The Bat!) (\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)',
            'cf')
    }, {
        regex = "(Kindle)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Kindle)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Android) Donut",
        regex_compiled = lrex.new('(Android) Donut', 'cf'),
        v1_replacement = "1",
        v2_replacement = "2"
    }, {
        regex = "(Android) Eclair",
        regex_compiled = lrex.new('(Android) Eclair', 'cf'),
        v1_replacement = "2",
        v2_replacement = "1"
    }, {
        regex = "(Android) Froyo",
        regex_compiled = lrex.new('(Android) Froyo', 'cf'),
        v1_replacement = "2",
        v2_replacement = "2"
    }, {
        regex = "(Android) Gingerbread",
        regex_compiled = lrex.new('(Android) Gingerbread', 'cf'),
        v1_replacement = "2",
        v2_replacement = "3"
    }, {
        regex = "(Android) Honeycomb",
        regex_compiled = lrex.new('(Android) Honeycomb', 'cf'),
        v1_replacement = "3"
    }, {
        family_replacement = "IE Large Screen",
        regex = "(MSIE) (\\d+)\\.(\\d+).{0,100}XBLWP7",
        regex_compiled = lrex.new('(MSIE) (\\d+)\\.(\\d+).{0,100}XBLWP7', 'cf')
    }, {
        regex = "(Nextcloud)",
        regex_compiled = lrex.new('(Nextcloud)', 'cf')
    }, {
        regex = "(mirall)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(mirall)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Owncloud",
        regex = "(ownCloud-android)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(ownCloud-android)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Skype",
        regex = "(OC)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) \\(Skype for Business\\)",
        regex_compiled = lrex.new('(OC)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+) \\(Skype for Business\\)', 'cf')
    }, {
        family_replacement = "OpenVAS Scanner",
        regex = "(OpenVAS)(?:-VT)?(?:[ \\/](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(OpenVAS)(?:-VT)?(?:[ \\/](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        regex = "(AnyConnect)\\/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new('(AnyConnect)\\/(\\d+)(?:\\.(\\d+)(?:\\.(\\d+)|)|)', 'cf')
    }, {
        family_replacement = "Monitis",
        regex = "compatible; monitis",
        regex_compiled = lrex.new('compatible; monitis', 'cf')
    }, {
        regex = "(Obigo)InternetBrowser",
        regex_compiled = lrex.new('(Obigo)InternetBrowser', 'cf')
    }, {
        regex = "(Obigo)\\-Browser",
        regex_compiled = lrex.new('(Obigo)\\-Browser', 'cf')
    }, {
        family_replacement = "Obigo",
        regex = "(Obigo|OBIGO)[^\\d]*(\\d+)(?:.(\\d+)|)",
        regex_compiled = lrex.new('(Obigo|OBIGO)[^\\d]*(\\d+)(?:.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Maxthon",
        regex = "(MAXTHON|Maxthon) (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(MAXTHON|Maxthon) (\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Maxthon|MyIE2|Uzbl|Shiira)",
        regex_compiled = lrex.new('(Maxthon|MyIE2|Uzbl|Shiira)', 'cf'),
        v1_replacement = "0"
    }, {
        regex = "(BrowseX) \\((\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(BrowseX) \\((\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "NCSA Mosaic",
        regex = "(NCSA_Mosaic)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(NCSA_Mosaic)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Polaris",
        regex = "(POLARIS)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(POLARIS)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Polaris",
        regex = "(Embider)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Embider)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Bon Echo",
        regex = "(BonEcho)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+|)",
        regex_compiled = lrex.new('(BonEcho)/(\\d+)\\.(\\d+)\\.?([ab]?\\d+|)', 'cf')
    }, {
        family_replacement = "TopBuzz",
        regex = "(TopBuzz) com.alex.NewsMaster/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(TopBuzz) com.alex.NewsMaster/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "TopBuzz",
        regex = "(TopBuzz) com.mobilesrepublic.newsrepublic/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(TopBuzz) com.mobilesrepublic.newsrepublic/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "TopBuzz",
        regex = "(TopBuzz) com.topbuzz.videoen/(\\d+).(\\d+).(\\d+)",
        regex_compiled = lrex.new('(TopBuzz) com.topbuzz.videoen/(\\d+).(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Google",
        regex = "(iPod|iPhone|iPad).{1,200}GSA/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|) Mobile",
        regex_compiled = lrex.new('(iPod|iPhone|iPad).{1,200}GSA/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.(\\d+)|) Mobile', 'cf')
    }, {
        family_replacement = "Mobile Safari",
        regex = "(iPod|iPhone|iPad).{1,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|).{1,200}[ +]Safari",
        regex_compiled = lrex.new('(iPod|iPhone|iPad).{1,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|).{1,200}[ +]Safari',
            'cf')
    }, {
        family_replacement = "Mobile Safari UI/WKWebView",
        regex = "(iPod|iPod touch|iPhone|iPad);.{0,30}CPU.{0,30}OS[ +](\\d+)_(\\d+)(?:_(\\d+)|).{0,30} AppleNews\\/\\d+\\.\\d+(?:\\.\\d+|)",
        regex_compiled = lrex.new(
            '(iPod|iPod touch|iPhone|iPad);.{0,30}CPU.{0,30}OS[ +](\\d+)_(\\d+)(?:_(\\d+)|).{0,30} AppleNews\\/\\d+\\.\\d+(?:\\.\\d+|)',
            'cf')
    }, {
        family_replacement = "Mobile Safari UI/WKWebView",
        regex = "(iPod|iPhone|iPad).{1,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(iPod|iPhone|iPad).{1,200}Version/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Mobile Safari",
        regex = "(iPod|iPod touch|iPhone|iPad).{0,200} Safari",
        regex_compiled = lrex.new('(iPod|iPod touch|iPhone|iPad).{0,200} Safari', 'cf')
    }, {
        family_replacement = "Mobile Safari UI/WKWebView",
        regex = "(iPod|iPod touch|iPhone|iPad)",
        regex_compiled = lrex.new('(iPod|iPod touch|iPhone|iPad)', 'cf')
    }, {
        family_replacement = "Apple $1 App",
        regex = "(Watch)(\\d+),(\\d+)",
        regex_compiled = lrex.new('(Watch)(\\d+),(\\d+)', 'cf')
    }, {
        regex = "(Outlook-iOS)/\\d+\\.\\d+\\.prod\\.iphone \\((\\d+)\\.(\\d+)\\.(\\d+)\\)",
        regex_compiled = lrex.new('(Outlook-iOS)/\\d+\\.\\d+\\.prod\\.iphone \\((\\d+)\\.(\\d+)\\.(\\d+)\\)', 'cf')
    }, {
        regex = "(AvantGo) (\\d+).(\\d+)",
        regex_compiled = lrex.new('(AvantGo) (\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "ONE Browser",
        regex = "(OneBrowser)/(\\d+).(\\d+)",
        regex_compiled = lrex.new('(OneBrowser)/(\\d+).(\\d+)', 'cf')
    }, {
        regex = "(Avant)",
        regex_compiled = lrex.new('(Avant)', 'cf'),
        v1_replacement = "1"
    }, {
        regex = "(QtCarBrowser)",
        regex_compiled = lrex.new('(QtCarBrowser)', 'cf'),
        v1_replacement = "1"
    }, {
        family_replacement = "iBrowser Mini",
        regex = "^(iBrowser/Mini)(\\d+).(\\d+)",
        regex_compiled = lrex.new('^(iBrowser/Mini)(\\d+).(\\d+)', 'cf')
    }, {
        regex = "^(iBrowser|iRAPP)/(\\d+).(\\d+)",
        regex_compiled = lrex.new('^(iBrowser|iRAPP)/(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Nokia Services (WAP) Browser",
        regex = "^(Nokia)",
        regex_compiled = lrex.new('^(Nokia)', 'cf')
    }, {
        family_replacement = "Nokia Browser",
        regex = "(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Nokia Browser",
        regex = "(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('(NokiaBrowser)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Nokia Browser",
        regex = "(NokiaBrowser)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(NokiaBrowser)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Nokia Browser",
        regex = "(BrowserNG)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('(BrowserNG)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        family_replacement = "Nokia Browser",
        regex = "(Series60)/5\\.0",
        regex_compiled = lrex.new('(Series60)/5\\.0', 'cf'),
        v1_replacement = "7",
        v2_replacement = "0"
    }, {
        family_replacement = "Nokia OSS Browser",
        regex = "(Series60)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Series60)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Ovi Browser",
        regex = "(S40OviBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(S40OviBrowser)/(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Nokia)[EN]?(\\d+)",
        regex_compiled = lrex.new('(Nokia)[EN]?(\\d+)', 'cf')
    }, {
        family_replacement = "BlackBerry WebKit",
        regex = "(PlayBook).{1,200}RIM Tablet OS (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(PlayBook).{1,200}RIM Tablet OS (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "BlackBerry WebKit",
        regex = "(Black[bB]erry|BB10).{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Black[bB]erry|BB10).{1,200}Version/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "BlackBerry",
        regex = "(Black[bB]erry)\\s?(\\d+)",
        regex_compiled = lrex.new('(Black[bB]erry)\\s?(\\d+)', 'cf')
    }, {
        regex = "(OmniWeb)/v(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(OmniWeb)/v(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Palm Blazer",
        regex = "(Blazer)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Blazer)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Palm Pre",
        regex = "(Pre)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Pre)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(ELinks)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(ELinks)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(ELinks) \\((\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(ELinks) \\((\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Links) \\((\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Links) \\((\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(QtWeb) Internet Browser/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(QtWeb) Internet Browser/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(PhantomJS)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(PhantomJS)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "WebKit Nightly",
        regex = "(AppleWebKit)/(\\d+)(?:\\.(\\d+)|)\\+ .{0,200} Safari",
        regex_compiled = lrex.new('(AppleWebKit)/(\\d+)(?:\\.(\\d+)|)\\+ .{0,200} Safari', 'cf')
    }, {
        family_replacement = "Safari",
        regex = "(Version)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|).{0,100}Safari/",
        regex_compiled = lrex.new('(Version)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|).{0,100}Safari/', 'cf')
    }, {
        regex = "(Safari)/\\d+",
        regex_compiled = lrex.new('(Safari)/\\d+', 'cf')
    }, {
        regex = "(OLPC)/Update(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(OLPC)/Update(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(OLPC)/Update()\\.(\\d+)",
        regex_compiled = lrex.new('(OLPC)/Update()\\.(\\d+)', 'cf'),
        v1_replacement = "0"
    }, {
        regex = "(SEMC\\-Browser)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(SEMC\\-Browser)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Teleca Browser",
        regex = "(Teleca)",
        regex_compiled = lrex.new('(Teleca)', 'cf')
    }, {
        family_replacement = "Phantom Browser",
        regex = "(Phantom)/V(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Phantom)/V(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "IE",
        regex = "(Trident)/(7|8)\\.(0)",
        regex_compiled = lrex.new('(Trident)/(7|8)\\.(0)', 'cf'),
        v1_replacement = "11"
    }, {
        family_replacement = "IE",
        regex = "(Trident)/(6)\\.(0)",
        regex_compiled = lrex.new('(Trident)/(6)\\.(0)', 'cf'),
        v1_replacement = "10"
    }, {
        family_replacement = "IE",
        regex = "(Trident)/(5)\\.(0)",
        regex_compiled = lrex.new('(Trident)/(5)\\.(0)', 'cf'),
        v1_replacement = "9"
    }, {
        family_replacement = "IE",
        regex = "(Trident)/(4)\\.(0)",
        regex_compiled = lrex.new('(Trident)/(4)\\.(0)', 'cf'),
        v1_replacement = "8"
    }, {
        regex = "(Espial)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('(Espial)/(\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)', 'cf')
    }, {
        family_replacement = "Apple Mail",
        regex = "(AppleWebKit)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(AppleWebKit)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Firefox)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|$)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)(?:\\.(\\d+)|$)', 'cf')
    }, {
        regex = "(Firefox)/(\\d+)\\.(\\d+)(pre|[ab]\\d+[a-z]*|)",
        regex_compiled = lrex.new('(Firefox)/(\\d+)\\.(\\d+)(pre|[ab]\\d+[a-z]*|)', 'cf')
    }, {
        family_replacement = "IE",
        regex = "([MS]?IE) (\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('([MS]?IE) (\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Python Requests",
        regex = "(python-requests)/(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(python-requests)/(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "\\b(Windows-Update-Agent|WindowsPowerShell|Microsoft-CryptoAPI|SophosUpdateManager|SophosAgent|Debian APT-HTTP|Ubuntu APT-HTTP|libcurl-agent|libwww-perl|urlgrabber|curl|PycURL|Wget|wget2|aria2|Axel|OpenBSD ftp|lftp|jupdate|insomnia|fetch libfetch|akka-http|got|CloudCockpitBackend|ReactorNetty|axios|Jersey|Vert.x-WebClient|Apache-CXF|Go-CF-client|go-resty|AHC|HTTPie)(?:[ /](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)",
        regex_compiled = lrex.new(
            '\\b(Windows-Update-Agent|WindowsPowerShell|Microsoft-CryptoAPI|SophosUpdateManager|SophosAgent|Debian APT-HTTP|Ubuntu APT-HTTP|libcurl-agent|libwww-perl|urlgrabber|curl|PycURL|Wget|wget2|aria2|Axel|OpenBSD ftp|lftp|jupdate|insomnia|fetch libfetch|akka-http|got|CloudCockpitBackend|ReactorNetty|axios|Jersey|Vert.x-WebClient|Apache-CXF|Go-CF-client|go-resty|AHC|HTTPie)(?:[ /](\\d+)(?:\\.(\\d+)|)(?:\\.(\\d+)|)|)',
            'cf')
    }, {
        family_replacement = "CloudFoundry",
        regex = "^(cf)\\/(\\d+)\\.(\\d+)\\.(\\S+)",
        regex_compiled = lrex.new('^(cf)\\/(\\d+)\\.(\\d+)\\.(\\S+)', 'cf')
    }, {
        regex = "^(sap-leonardo-iot-sdk-nodejs) \\/ (\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(sap-leonardo-iot-sdk-nodejs) \\/ (\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(SAP NetWeaver Application Server) \\(1.0;(\\d{1})(\\d{2})\\)",
        regex_compiled = lrex.new('^(SAP NetWeaver Application Server) \\(1.0;(\\d{1})(\\d{2})\\)', 'cf')
    }, {
        family_replacement = "HTTPClient",
        regex = "^(\\w+-HTTPClient)\\/(\\d+)\\.(\\d+)-(\\S+)",
        regex_compiled = lrex.new('^(\\w+-HTTPClient)\\/(\\d+)\\.(\\d+)-(\\S+)', 'cf')
    }, {
        regex = "^(go-cli)\\s(\\d+)\\.(\\d+).(\\S+)",
        regex_compiled = lrex.new('^(go-cli)\\s(\\d+)\\.(\\d+).(\\S+)', 'cf')
    }, {
        regex = "^(Java-EurekaClient|Java-EurekaClient-Replication|HTTPClient|lua-resty-http)\\/v?(\\d+)\\.(\\d+)\\.?(\\d*)",
        regex_compiled = lrex.new(
            '^(Java-EurekaClient|Java-EurekaClient-Replication|HTTPClient|lua-resty-http)\\/v?(\\d+)\\.(\\d+)\\.?(\\d*)',
            'cf')
    }, {
        regex = "^(ping-service|sap xsuaa|Node-oauth|Site24x7|SAP CPI|JAEGER_SECURITY)",
        regex_compiled = lrex.new('^(ping-service|sap xsuaa|Node-oauth|Site24x7|SAP CPI|JAEGER_SECURITY)', 'cf')
    }, {
        family_replacement = "Python aiohttp",
        regex = "(Python/3\\.\\d{1,3} aiohttp)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Python/3\\.\\d{1,3} aiohttp)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Java)[/ ]?\\d{1}\\.(\\d+)\\.(\\d+)[_-]*([a-zA-Z0-9]+|)",
        regex_compiled = lrex.new('(Java)[/ ]?\\d{1}\\.(\\d+)\\.(\\d+)[_-]*([a-zA-Z0-9]+|)', 'cf')
    }, {
        regex = "(Java)[/ ]?(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Java)[/ ]?(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(minio-go)/v(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(minio-go)/v(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(ureq)[/ ](\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('^(ureq)[/ ](\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        regex = "^(http\\.rb)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('^(http\\.rb)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        regex = "^(GuzzleHttp)/(\\d+)\\.(\\d+).(\\d+)",
        regex_compiled = lrex.new('^(GuzzleHttp)/(\\d+)\\.(\\d+).(\\d+)', 'cf')
    }, {
        regex = "^(grab)\\b",
        regex_compiled = lrex.new('^(grab)\\b', 'cf')
    }, {
        regex = "^(Cyberduck)/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.\\d+|)",
        regex_compiled = lrex.new('^(Cyberduck)/(\\d+)\\.(\\d+)\\.(\\d+)(?:\\.\\d+|)', 'cf')
    }, {
        regex = "^(S3 Browser) (\\d+)[.-](\\d+)[.-](\\d+)(?:\\s*https?://s3browser\\.com|)",
        regex_compiled = lrex.new('^(S3 Browser) (\\d+)[.-](\\d+)[.-](\\d+)(?:\\s*https?://s3browser\\.com|)', 'cf')
    }, {
        regex = "(S3Gof3r)",
        regex_compiled = lrex.new('(S3Gof3r)', 'cf')
    }, {
        regex = "\\b(ibm-cos-sdk-(?:core|java|js|python))/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)",
        regex_compiled = lrex.new('\\b(ibm-cos-sdk-(?:core|java|js|python))/(\\d+)\\.(\\d+)(?:\\.(\\d+)|)', 'cf')
    }, {
        regex = "^(rusoto)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(rusoto)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(rclone)/v(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(rclone)/v(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(Roku)/DVP-(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(Roku)/DVP-(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "Kurio App",
        regex = "(Kurio)\\/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Kurio)\\/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "^(Box(?: Sync)?)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(Box(?: Sync)?)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        family_replacement = "ViaFree",
        regex = "^(ViaFree|Viafree)-(?:tvOS-)?[A-Z]{2}/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('^(ViaFree|Viafree)-(?:tvOS-)?[A-Z]{2}/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Transmit)/(\\d+)\\.(\\d+)\\.(\\d+)",
        regex_compiled = lrex.new('(Transmit)/(\\d+)\\.(\\d+)\\.(\\d+)', 'cf')
    }, {
        regex = "(Download Master)",
        regex_compiled = lrex.new('(Download Master)', 'cf')
    }, {
        regex = "\\b(HTTrack) (\\d+)\\.(\\d+)(?:[\\.\\-](\\d+)|)",
        regex_compiled = lrex.new('\\b(HTTrack) (\\d+)\\.(\\d+)(?:[\\.\\-](\\d+)|)', 'cf')
    }, {
        family_replacement = "SerenityOS Browser",
        regex = "SerenityOS",
        regex_compiled = lrex.new('SerenityOS', 'cf')
    }}
}

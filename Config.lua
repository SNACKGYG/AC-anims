--- كونفق السكربت 

-- موقع أكواد الأزرار : https://docs.fivem.net/docs/game-references/controls/

Config = {
    --================(Y زر فتح المنيو)-================
    keyAS = 246, --https://docs.fivem.net/docs/game-references/controls/ اذا تبي تغيره من هنا
    --================(كوماند فتح قائمة الحركات)-================
    commandName = 'emotemenu', 
    --================(عند كتابه الكوماند هذا الكلام الي يطلع)-================
    commandSuggestion = 'افتح قائمة الحركات',  
    --================(تشغيل الرسوم المتحركة عن طريق الأمر {يفضل ماتغيره})-================
    commandNameEmote = 'e', 
    --================(/e عند كتابه امر)-================
    commandNameas = 'عند كتابة اسم الحركة سيتم التفاعل معها',
    commandNameas2 = 'اسم الحركة',
    --================(تشغيل قائمةالحركات عن طريق اقتراح الأمر)-================
    commandNameSuggestion = 'رقص رقصة بستخدام الكود',
    --================(Suggestion on keybind mapping)-================
    keySuggestion = 'افتح قائمة الحركات بل مفتاح',
    --================(text)-================
    walkingTransition = 0.5,
   --================(زر قبول الحركات المشتركة)-================
    acceptKey = 38,
   --================(زر رفض الحركات المشتركة)-================
    denyKey = 182,
   --================(كم المده الي تبيها عشان يروح نتفايل طلب قبول الحركه المشتركة))-================
    waitBeforeWalk = 5000,

    -- يفضل ماتلعب فيه
    useTnotify = GetResourceState('t-notify') == 'started',-- اذا انت فاهم اربط النتفايل حقك
    panelStatus = false,

    animActive = false,
    animDuration = 1500, -- يمكنك تغيير هذا ولكن أنصح بعدم القيام بذلك
    animLoop = false,
    animMovement = false,
    animDisableMovement = false,
    animDisableLoop = false,

    sceneActive = false,

    propActive = false,
    propsEntities = {},

    ptfxOwner = false,
    ptfxActive = false,
    ptfxEntities = {},
    ptfxEntitiesTwo = {},

    malePeds = {
        "mp_m_freemode_01"
    },

    sharedActive = false,

    --================(المفتاح الأفتراضي عشان تلغي الحركه + يقدرون يغيرونه بعدادات المنيو)-================
    cancelKey = 38,
    --================(أمر تنفيذ الرقصه المفضله)-================
    defaultCommand = 'fav',
    --================(الرقصه المفضله الأفتراضيه الي تحددها بزر من النميو)-================
    defaultEmote = 'rose',
    --================(لا تنصح بتعيين هذا على خطأ إلا إذا قمت بتغيير واجهة المستخدم)-================
    defaultEmoteUseKey = true,
    --================(مفتاح الرقصه المفضله الأفتراضيه الي تقدر تغيرها في المنيو)-===============
    defaultEmoteKey = 20 
}

--[[

              |------------------------------------|
              |            سكربت الحركات          |
              |   https://discord.gg/PWnxxHcpbr    |
              | -----------------------------------|
              

 █████╗ ██████╗  █████╗ ██████╗    █████╗  █████╗ ██████╗ ███████╗
██╔══██╗██╔══██╗██╔══██╗██╔══██╗  ██╔══██╗██╔══██╗██╔══██╗██╔════╝
███████║██████╔╝███████║██████╦╝  ██║  ╚═╝██║  ██║██████╔╝█████╗
██╔══██║██╔══██╗██╔══██║██╔══██╗  ██║  ██╗██║  ██║██╔══██╗██╔══╝
██║  ██║██║  ██║██║  ██║██████╦╝  ╚█████╔╝╚█████╔╝██║  ██║███████╗
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝    ╚════╝  ╚════╝ ╚═╝  ╚═╝╚══════╝

]]
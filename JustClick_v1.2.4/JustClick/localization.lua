-------------------------------------------------------------------------------
-- the constants for the mod
-------------------------------------------------------------------------------
JC_VERSION = "1.2.4";
JC_VERSION_NUMBER = 010204;
JC_VERSION_STRING = 'JustClick '..JC_VERSION;

-------------------------------------------------------------------------------
-- English localization (Default)
-------------------------------------------------------------------------------
KEY_BUTTON1 = "Left Mouse";
KEY_BUTTON2 = "Right Mouse";

-------------------------------------------------------------------------------
-- French localization
-------------------------------------------------------------------------------
if ( GetLocale() == "frFR" ) then
	KEY_BUTTON1 = "Bouton gauche";
	KEY_BUTTON2 = "Bouton droit";

-------------------------------------------------------------------------------
-- German localization
-------------------------------------------------------------------------------
elseif ( GetLocale() == "deDE" ) then

-- To do...

end
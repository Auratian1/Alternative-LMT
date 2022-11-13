module Autotsar
{
	imports
	{
		Base
	}
	
	item ATATuningFordMustangFix /* Spawn */ 
    {
        Weight	=	0.1,
        Type	=	Literature,
        DisplayName	=	Bullbar recipe,
        Icon	=	ATATuningMagUniverseIcon,
        TeachedRecipes  =   Make ATAMustangBullbar3Item;
        ReplaceOnUse    =   ATATuningFordMustangFix,
        Tooltip = Tooltip_item_ATATuningFordMustang,
        StaticModel = Autotsar.ATATuningMagUniverse_Reading,
        WorldStaticModel = Autotsar.ATATuningMagUniverse_Ground,
    }
}
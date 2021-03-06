/* Weenie - Crossbow Tattoo (22554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22554, 'tattoocrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22554, 0, 22554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22554, 16, 'A vial of tattoo ink infused with the power of raining death. When painted on the upper arms the ink will act as armor and will grant the wearer the power of raining death.') /* LONG_DESC_STRING */
     , (22554, 1, 'Crossbow Tattoo') /* NAME_STRING */
     , (22554, 15, 'A vial of tattoo ink used to draw crossbow tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22554, 1, 33554641) /* SETUP_DID */
     , (22554, 3, 536870932) /* SOUND_TABLE_DID */
     , (22554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22554, 6, 67108990) /* PALETTE_BASE_DID */
     , (22554, 7, 268436524) /* CLOTHINGBASE_DID */
     , (22554, 8, 100668172) /* ICON_DID */
     , (22554, 50, 100673762) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22554, 9, 2048) /* LOCATIONS_INT */
     , (22554, 1, 2) /* ITEM_TYPE_INT */
     , (22554, 27, 1) /* ARMOR_TYPE_INT */
     , (22554, 19, 30000) /* VALUE_INT */
     , (22554, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22554, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (22554, 5, 350) /* ENCUMB_VAL_INT */
     , (22554, 16, 1) /* ITEM_USEABLE_INT */
     , (22554, 8, 350) /* MASS_INT */
     , (22554, 28, 250) /* ARMOR_LEVEL_INT */
     , (22554, 93, 1044) /* PHYSICS_STATE_INT */
     , (22554, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22554, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (22554, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (22554, 36, 9999) /* RESIST_MAGIC_INT */
     , (22554, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22554, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22554, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22554, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22554, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22554, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22554, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22554, 12, 0.33) /* SHADE_FLOAT */
     , (22554, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22554, 110, 1) /* BULK_MOD_FLOAT */
     , (22554, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22554, 111, 1) /* SIZE_MOD_FLOAT */
     , (22554, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22554, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22554, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22554, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22554, 22, True) /* INSCRIBABLE_BOOL */
     , (22554, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22554, 1485) /* Impenetrability5_SpellID */
     , (22554, 2688) /* ModerateCrossbowAptitude_SpellID */
     , (22554, 1384) /* CoordinationOther6_SpellID */
     , (22554, 490) /* CrossBowMasteryOther6_SpellID */
     , (22554, 1144) /* PiercingProtectionOther6_SpellID */;


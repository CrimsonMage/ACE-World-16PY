/* Weenie - Royal Color (30702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30702, 'tattooroyalfavorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30702, 0, 30702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30702, 1, 'Royal Color') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30702, 1, 33554641) /* SETUP_DID */
     , (30702, 3, 536870932) /* SOUND_TABLE_DID */
     , (30702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30702, 6, 67108990) /* PALETTE_BASE_DID */
     , (30702, 7, 268436891) /* CLOTHINGBASE_DID */
     , (30702, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30702, 9, 6144) /* LOCATIONS_INT */
     , (30702, 1, 2) /* ITEM_TYPE_INT */
     , (30702, 27, 2) /* ARMOR_TYPE_INT */
     , (30702, 19, 2500) /* VALUE_INT */
     , (30702, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30702, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30702, 5, 100) /* ENCUMB_VAL_INT */
     , (30702, 16, 1) /* ITEM_USEABLE_INT */
     , (30702, 8, 180) /* MASS_INT */
     , (30702, 28, 270) /* ARMOR_LEVEL_INT */
     , (30702, 93, 1044) /* PHYSICS_STATE_INT */
     , (30702, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30702, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30702, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30702, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30702, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30702, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30702, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (30702, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30702, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30702, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30702, 12, 0.66) /* SHADE_FLOAT */
     , (30702, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30702, 110, 1) /* BULK_MOD_FLOAT */
     , (30702, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30702, 111, 1) /* SIZE_MOD_FLOAT */
     , (30702, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30702, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30702, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30702, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30702, 22, True) /* INSCRIBABLE_BOOL */
     , (30702, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30702, 1449) /* WillpowerSelf5_SpellID */
     , (30702, 1425) /* FocusSelf5_SpellID */
     , (30702, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (30702, 210) /* ManaRenewalOther5_SpellID */
     , (30702, 2661) /* ModerateFocus_SpellID */
     , (30702, 1137) /* PiercingProtectionSelf5_SpellID */;


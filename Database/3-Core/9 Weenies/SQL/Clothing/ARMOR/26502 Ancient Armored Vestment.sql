/* Weenie - Ancient Armored Vestment (26502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26502, 'shirtfalatacot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26502, 0, 26502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26502, 1, 'Ancient Armored Vestment') /* NAME_STRING */
     , (26502, 15, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26502, 1, 33554642) /* SETUP_DID */
     , (26502, 3, 536870932) /* SOUND_TABLE_DID */
     , (26502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26502, 6, 67108990) /* PALETTE_BASE_DID */
     , (26502, 7, 268436790) /* CLOTHINGBASE_DID */
     , (26502, 8, 100675771) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26502, 9, 2560) /* LOCATIONS_INT */
     , (26502, 1, 2) /* ITEM_TYPE_INT */
     , (26502, 27, 8) /* ARMOR_TYPE_INT */
     , (26502, 19, 12000) /* VALUE_INT */
     , (26502, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (26502, 4, 5120) /* CLOTHING_PRIORITY_INT */
     , (26502, 5, 550) /* ENCUMB_VAL_INT */
     , (26502, 16, 1) /* ITEM_USEABLE_INT */
     , (26502, 8, 1000) /* MASS_INT */
     , (26502, 28, 360) /* ARMOR_LEVEL_INT */
     , (26502, 93, 1044) /* PHYSICS_STATE_INT */
     , (26502, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26502, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26502, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (26502, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (26502, 107, 800) /* ITEM_CUR_MANA_INT */
     , (26502, 108, 800) /* ITEM_MAX_MANA_INT */
     , (26502, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26502, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26502, 5, -0.033) /* MANA_RATE_FLOAT */
     , (26502, 12, 0.66) /* SHADE_FLOAT */
     , (26502, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26502, 110, 1.2) /* BULK_MOD_FLOAT */
     , (26502, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26502, 111, 4) /* SIZE_MOD_FLOAT */
     , (26502, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26502, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26502, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26502, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26502, 69, False) /* IS_SELLABLE_BOOL */
     , (26502, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26502, 3093) /* MinorSkinFiazhat_SpellID */
     , (26502, 3050) /* MinorMistsBur_SpellID */;


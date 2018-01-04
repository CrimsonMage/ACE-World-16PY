/* Weenie - Sanguinary Aegis (23356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23356, 'shieldsanguinaryblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23356, 18, 23356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23356, 16, 'A crystalline barrier infused with the magical properties of distilled chorizite.  Although the Aegis provides no physical protection, the aura generated by the shield will negate a portion of all magical projectile attacks, based upon the wielder''s abilities.') /* LONG_DESC_STRING */
     , (23356, 1, 'Sanguinary Aegis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23356, 1, 33555831) /* SETUP_DID */
     , (23356, 3, 536870932) /* SOUND_TABLE_DID */
     , (23356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23356, 6, 67111919) /* PALETTE_BASE_DID */
     , (23356, 7, 268435798) /* CLOTHINGBASE_DID */
     , (23356, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23356, 9, 2097152) /* LOCATIONS_INT */
     , (23356, 1, 2) /* ITEM_TYPE_INT */
     , (23356, 19, 0) /* VALUE_INT */
     , (23356, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23356, 5, 600) /* ENCUMB_VAL_INT */
     , (23356, 16, 1) /* ITEM_USEABLE_INT */
     , (23356, 8, 140) /* MASS_INT */
     , (23356, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23356, 151, 2) /* HOOK_TYPE_INT */
     , (23356, 27, 2) /* ARMOR_TYPE_INT */
     , (23356, 28, 0) /* ARMOR_LEVEL_INT */
     , (23356, 93, 1044) /* PHYSICS_STATE_INT */
     , (23356, 33, 1) /* BONDED_INT */
     , (23356, 36, 9999) /* RESIST_MAGIC_INT */
     , (23356, 114, 0) /* ATTUNED_INT */
     , (23356, 51, 4) /* COMBAT_USE_INT */
     , (23356, 179, 536870912) /* IMBUED_EFFECT_INT */
     , (23356, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23356, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23356, 111, 1) /* SIZE_MOD_FLOAT */
     , (23356, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23356, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23356, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23356, 110, 1) /* BULK_MOD_FLOAT */
     , (23356, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23356, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23356, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23356, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23356, 69, False) /* IS_SELLABLE_BOOL */
     , (23356, 22, True) /* INSCRIBABLE_BOOL */;

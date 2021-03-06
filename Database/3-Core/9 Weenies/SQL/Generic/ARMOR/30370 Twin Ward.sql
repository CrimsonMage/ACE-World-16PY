/* Weenie - Twin Ward (30370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30370, 'shieldraretwinward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30370, 0, 30370);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30370, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30370, 1, 'Twin Ward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30370, 1, 33554788) /* SETUP_DID */
     , (30370, 3, 536870932) /* SOUND_TABLE_DID */
     , (30370, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30370, 6, 67111919) /* PALETTE_BASE_DID */
     , (30370, 7, 268435610) /* CLOTHINGBASE_DID */
     , (30370, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30370, 9, 2097152) /* LOCATIONS_INT */
     , (30370, 1, 2) /* ITEM_TYPE_INT */
     , (30370, 19, 120) /* VALUE_INT */
     , (30370, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30370, 5, 690) /* ENCUMB_VAL_INT */
     , (30370, 16, 1) /* ITEM_USEABLE_INT */
     , (30370, 8, 230) /* MASS_INT */
     , (30370, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30370, 151, 2) /* HOOK_TYPE_INT */
     , (30370, 27, 2) /* ARMOR_TYPE_INT */
     , (30370, 28, 20) /* ARMOR_LEVEL_INT */
     , (30370, 93, 1044) /* PHYSICS_STATE_INT */
     , (30370, 51, 4) /* COMBAT_USE_INT */
     , (30370, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30370, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30370, 111, 1.33) /* SIZE_MOD_FLOAT */
     , (30370, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (30370, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30370, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30370, 110, 1) /* BULK_MOD_FLOAT */
     , (30370, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30370, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30370, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30370, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30370, 22, True) /* INSCRIBABLE_BOOL */;


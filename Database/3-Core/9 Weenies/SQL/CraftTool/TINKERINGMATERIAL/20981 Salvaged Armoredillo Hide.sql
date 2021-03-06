/* Weenie - Salvaged Armoredillo Hide (20981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20981, 'materialarmoredillohide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20981, 0, 20981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20981, 1, 'Salvaged Armoredillo Hide') /* NAME_STRING */
     , (20981, 14, 'Apply this material to treasure-generated armor to increase the armor''s protection against acid by 0.4.') /* USE_STRING */
     , (20981, 15, 'A strip of armoredillo hide material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20981, 1, 33554817) /* SETUP_DID */
     , (20981, 3, 536870932) /* SOUND_TABLE_DID */
     , (20981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20981, 6, 67111919) /* PALETTE_BASE_DID */
     , (20981, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20981, 8, 100667436) /* ICON_DID */
     , (20981, 50, 100673224) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20981, 9, 0) /* LOCATIONS_INT */
     , (20981, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20981, 131, 53) /* MATERIAL_TYPE_INT */
     , (20981, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20981, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20981, 5, 100) /* ENCUMB_VAL_INT */
     , (20981, 8, 100) /* MASS_INT */
     , (20981, 12, 1) /* STACK_SIZE_INT */
     , (20981, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20981, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20981, 16, 524296) /* ITEM_USEABLE_INT */
     , (20981, 19, 10) /* VALUE_INT */
     , (20981, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20981, 151, 9) /* HOOK_TYPE_INT */
     , (20981, 91, 100) /* MAX_STRUCTURE_INT */
     , (20981, 93, 1044) /* PHYSICS_STATE_INT */
     , (20981, 94, 2) /* TARGET_TYPE_INT */
     , (20981, 33, 1) /* BONDED_INT */
     , (20981, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20981, 22, True) /* INSCRIBABLE_BOOL */
     , (20981, 23, True) /* DESTROY_ON_SELL_BOOL */;


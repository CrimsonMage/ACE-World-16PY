/* Weenie - Thananim Dye Pot (11475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11475, 'potdyespringblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11475, 0, 11475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11475, 16, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LONG_DESC_STRING */
     , (11475, 1, 'Thananim Dye Pot') /* NAME_STRING */
     , (11475, 20, 'Thananim Dye Pots') /* PLURAL_NAME_STRING */
     , (11475, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11475, 15, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11475, 1, 33556753) /* SETUP_DID */
     , (11475, 3, 536870932) /* SOUND_TABLE_DID */
     , (11475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11475, 6, 67111919) /* PALETTE_BASE_DID */
     , (11475, 7, 268436036) /* CLOTHINGBASE_DID */
     , (11475, 8, 100669999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11475, 9, 0) /* LOCATIONS_INT */
     , (11475, 1, 4194304) /* ITEM_TYPE_INT */
     , (11475, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11475, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (11475, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (11475, 5, 150) /* ENCUMB_VAL_INT */
     , (11475, 8, 50) /* MASS_INT */
     , (11475, 12, 1) /* STACK_SIZE_INT */
     , (11475, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11475, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (11475, 16, 524296) /* ITEM_USEABLE_INT */
     , (11475, 19, 100) /* VALUE_INT */
     , (11475, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11475, 151, 9) /* HOOK_TYPE_INT */
     , (11475, 93, 1044) /* PHYSICS_STATE_INT */
     , (11475, 94, 134) /* TARGET_TYPE_INT */
     , (11475, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11475, 69, False) /* IS_SELLABLE_BOOL */;


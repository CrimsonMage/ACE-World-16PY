/* Weenie - Ruined Amulet of the Atlatl (15760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15760, 'amuletruinedatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15760, 0, 15760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15760, 16, 'An Amulet crafted in pyreal that bears the symbol of an atlatl. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15760, 1, 'Ruined Amulet of the Atlatl') /* NAME_STRING */
     , (15760, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15760, 15, 'An amulet crafted in pyreal that bears the symbol of an atlatl.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15760, 1, 33554680) /* SETUP_DID */
     , (15760, 3, 536870932) /* SOUND_TABLE_DID */
     , (15760, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15760, 6, 67111919) /* PALETTE_BASE_DID */
     , (15760, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15760, 8, 100672805) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15760, 9, 0) /* LOCATIONS_INT */
     , (15760, 1, 128) /* ITEM_TYPE_INT */
     , (15760, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15760, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15760, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15760, 5, 10) /* ENCUMB_VAL_INT */
     , (15760, 8, 10) /* MASS_INT */
     , (15760, 12, 1) /* STACK_SIZE_INT */
     , (15760, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15760, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15760, 16, 524296) /* ITEM_USEABLE_INT */
     , (15760, 19, 0) /* VALUE_INT */
     , (15760, 93, 1044) /* PHYSICS_STATE_INT */
     , (15760, 94, 2) /* TARGET_TYPE_INT */
     , (15760, 33, 1) /* BONDED_INT */
     , (15760, 114, 1) /* ATTUNED_INT */
     , (15760, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15760, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15760, 22, True) /* INSCRIBABLE_BOOL */
     , (15760, 23, True) /* DESTROY_ON_SELL_BOOL */;


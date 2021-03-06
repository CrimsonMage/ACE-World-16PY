/* Weenie - Ring of a Singularity Key (14882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14882, 'keyringbrokensingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14882, 0, 14882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14882, 16, 'The upper half of a green singularity key.') /* LONG_DESC_STRING */
     , (14882, 1, 'Ring of a Singularity Key') /* NAME_STRING */
     , (14882, 33, 'BrokenKeyRingMartine') /* QUEST_STRING */
     , (14882, 14, 'Combine with Teeth of a Singularity Key.') /* USE_STRING */
     , (14882, 15, 'The upper half of a green singularity key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14882, 1, 33557000) /* SETUP_DID */
     , (14882, 3, 536870932) /* SOUND_TABLE_DID */
     , (14882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14882, 6, 67111346) /* PALETTE_BASE_DID */
     , (14882, 7, 268436150) /* CLOTHINGBASE_DID */
     , (14882, 8, 100672606) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14882, 9, 0) /* LOCATIONS_INT */
     , (14882, 1, 2048) /* ITEM_TYPE_INT */
     , (14882, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14882, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14882, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14882, 5, 40) /* ENCUMB_VAL_INT */
     , (14882, 8, 40) /* MASS_INT */
     , (14882, 12, 1) /* STACK_SIZE_INT */
     , (14882, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14882, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14882, 16, 524296) /* ITEM_USEABLE_INT */
     , (14882, 19, 0) /* VALUE_INT */
     , (14882, 93, 1044) /* PHYSICS_STATE_INT */
     , (14882, 94, 2048) /* TARGET_TYPE_INT */
     , (14882, 33, 1) /* BONDED_INT */
     , (14882, 114, 1) /* ATTUNED_INT */
     , (14882, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14882, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Dusty Scrap of Paper (7918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7918, 'septundeadnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7918, 0, 7918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7918, 16, 'A small sheaf of paper, covered with Dericostian runes, recovered from a powerful undead. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (7918, 1, 'Dusty Scrap of Paper') /* NAME_STRING */
     , (7918, 14, 'To use this item, find the other pieces.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7918, 1, 33554773) /* SETUP_DID */
     , (7918, 3, 536870932) /* SOUND_TABLE_DID */
     , (7918, 8, 100667493) /* ICON_DID */
     , (7918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7918, 9, 0) /* LOCATIONS_INT */
     , (7918, 1, 128) /* ITEM_TYPE_INT */
     , (7918, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (7918, 5, 25) /* ENCUMB_VAL_INT */
     , (7918, 8, 5) /* MASS_INT */
     , (7918, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7918, 12, 1) /* STACK_SIZE_INT */
     , (7918, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7918, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7918, 19, 20) /* VALUE_INT */
     , (7918, 93, 1044) /* PHYSICS_STATE_INT */
     , (7918, 33, 1) /* BONDED_INT */
     , (7918, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7918, 22, True) /* INSCRIBABLE_BOOL */
     , (7918, 23, True) /* DESTROY_ON_SELL_BOOL */;


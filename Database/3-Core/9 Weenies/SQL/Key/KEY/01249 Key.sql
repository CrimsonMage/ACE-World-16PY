/* Weenie - Key (1249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1249, 'keyglendenprison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1249, 0, 1249);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1249, 16, 'This rusty key opens a door in the Glenden Wood dungeon.') /* LONG_DESC_STRING */
     , (1249, 1, 'Key') /* NAME_STRING */
     , (1249, 13, 'keyglendenprison') /* KEY_CODE_STRING */
     , (1249, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1249, 15, 'This key was found in the Glenden Wood dungeon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1249, 1, 33554784) /* SETUP_DID */
     , (1249, 3, 536870932) /* SOUND_TABLE_DID */
     , (1249, 8, 100668440) /* ICON_DID */
     , (1249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1249, 1, 16384) /* ITEM_TYPE_INT */
     , (1249, 93, 1044) /* PHYSICS_STATE_INT */
     , (1249, 5, 50) /* ENCUMB_VAL_INT */
     , (1249, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1249, 8, 20) /* MASS_INT */
     , (1249, 91, 3) /* MAX_STRUCTURE_INT */
     , (1249, 19, 70) /* VALUE_INT */
     , (1249, 92, 3) /* STRUCTURE_INT */
     , (1249, 94, 640) /* TARGET_TYPE_INT */
     , (1249, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1249, 22, True) /* INSCRIBABLE_BOOL */
     , (1249, 23, True) /* DESTROY_ON_SELL_BOOL */;


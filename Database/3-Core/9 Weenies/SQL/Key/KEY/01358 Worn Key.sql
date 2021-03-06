/* Weenie - Worn Key (1358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1358, 'sylsfearkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1358, 0, 1358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1358, 16, 'This scratched and worn key looks like it might be used in the Sylsfear Dungeon.') /* LONG_DESC_STRING */
     , (1358, 1, 'Worn Key') /* NAME_STRING */
     , (1358, 13, 'sylsfearkey') /* KEY_CODE_STRING */
     , (1358, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1358, 15, 'This key is scratched and worn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1358, 1, 33554784) /* SETUP_DID */
     , (1358, 3, 536870932) /* SOUND_TABLE_DID */
     , (1358, 8, 100667485) /* ICON_DID */
     , (1358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1358, 1, 16384) /* ITEM_TYPE_INT */
     , (1358, 93, 1044) /* PHYSICS_STATE_INT */
     , (1358, 5, 50) /* ENCUMB_VAL_INT */
     , (1358, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1358, 8, 20) /* MASS_INT */
     , (1358, 91, 1) /* MAX_STRUCTURE_INT */
     , (1358, 19, 50) /* VALUE_INT */
     , (1358, 92, 1) /* STRUCTURE_INT */
     , (1358, 94, 640) /* TARGET_TYPE_INT */
     , (1358, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1358, 22, True) /* INSCRIBABLE_BOOL */
     , (1358, 23, True) /* DESTROY_ON_SELL_BOOL */;


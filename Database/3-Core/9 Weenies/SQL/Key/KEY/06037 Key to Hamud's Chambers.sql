/* Weenie - Key to Hamud's Chambers (6037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6037, 'keyhamud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6037, 0, 6037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6037, 16, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* LONG_DESC_STRING */
     , (6037, 1, 'Key to Hamud''s Chambers') /* NAME_STRING */
     , (6037, 13, 'keyhamud') /* KEY_CODE_STRING */
     , (6037, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (6037, 15, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6037, 1, 33554784) /* SETUP_DID */
     , (6037, 8, 100668441) /* ICON_DID */
     , (6037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6037, 1, 16384) /* ITEM_TYPE_INT */
     , (6037, 93, 1044) /* PHYSICS_STATE_INT */
     , (6037, 5, 50) /* ENCUMB_VAL_INT */
     , (6037, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6037, 8, 20) /* MASS_INT */
     , (6037, 91, 2) /* MAX_STRUCTURE_INT */
     , (6037, 19, 30) /* VALUE_INT */
     , (6037, 92, 2) /* STRUCTURE_INT */
     , (6037, 94, 640) /* TARGET_TYPE_INT */
     , (6037, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6037, 22, True) /* INSCRIBABLE_BOOL */
     , (6037, 23, True) /* DESTROY_ON_SELL_BOOL */;


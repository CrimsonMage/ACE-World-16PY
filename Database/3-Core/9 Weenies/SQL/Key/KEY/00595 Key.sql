/* Weenie - Key (595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (595, 'prisonkey7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (595, 0, 595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (595, 1, 'Key') /* NAME_STRING */
     , (595, 13, 'prisonkey7') /* KEY_CODE_STRING */
     , (595, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (595, 1, 33554784) /* SETUP_DID */
     , (595, 3, 536870932) /* SOUND_TABLE_DID */
     , (595, 8, 100667486) /* ICON_DID */
     , (595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (595, 1, 16384) /* ITEM_TYPE_INT */
     , (595, 93, 1044) /* PHYSICS_STATE_INT */
     , (595, 5, 50) /* ENCUMB_VAL_INT */
     , (595, 16, 2097160) /* ITEM_USEABLE_INT */
     , (595, 8, 20) /* MASS_INT */
     , (595, 91, 3) /* MAX_STRUCTURE_INT */
     , (595, 19, 100) /* VALUE_INT */
     , (595, 92, 3) /* STRUCTURE_INT */
     , (595, 94, 640) /* TARGET_TYPE_INT */
     , (595, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (595, 22, True) /* INSCRIBABLE_BOOL */
     , (595, 23, True) /* DESTROY_ON_SELL_BOOL */;


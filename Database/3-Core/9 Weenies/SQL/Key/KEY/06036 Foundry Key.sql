/* Weenie - Foundry Key (6036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6036, 'keyempyreanfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6036, 0, 6036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6036, 16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LONG_DESC_STRING */
     , (6036, 1, 'Foundry Key') /* NAME_STRING */
     , (6036, 13, 'keyempyreanfoundry') /* KEY_CODE_STRING */
     , (6036, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (6036, 15, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6036, 1, 33554784) /* SETUP_DID */
     , (6036, 8, 100668441) /* ICON_DID */
     , (6036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6036, 1, 16384) /* ITEM_TYPE_INT */
     , (6036, 93, 1044) /* PHYSICS_STATE_INT */
     , (6036, 5, 50) /* ENCUMB_VAL_INT */
     , (6036, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6036, 8, 20) /* MASS_INT */
     , (6036, 91, 2) /* MAX_STRUCTURE_INT */
     , (6036, 19, 30) /* VALUE_INT */
     , (6036, 92, 2) /* STRUCTURE_INT */
     , (6036, 94, 640) /* TARGET_TYPE_INT */
     , (6036, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6036, 22, True) /* INSCRIBABLE_BOOL */
     , (6036, 23, True) /* DESTROY_ON_SELL_BOOL */;


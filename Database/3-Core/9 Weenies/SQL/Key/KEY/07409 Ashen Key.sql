/* Weenie - Ashen Key (7409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7409, 'keyaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7409, 0, 7409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7409, 16, 'A key found in Aerfalle''s Keep, smudged with ash.') /* LONG_DESC_STRING */
     , (7409, 1, 'Ashen Key') /* NAME_STRING */
     , (7409, 33, 'KeyAerfalle') /* QUEST_STRING */
     , (7409, 13, 'KeyAerfalle') /* KEY_CODE_STRING */
     , (7409, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7409, 1, 33554784) /* SETUP_DID */
     , (7409, 3, 536870932) /* SOUND_TABLE_DID */
     , (7409, 8, 100668441) /* ICON_DID */
     , (7409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7409, 1, 16384) /* ITEM_TYPE_INT */
     , (7409, 93, 1044) /* PHYSICS_STATE_INT */
     , (7409, 5, 20) /* ENCUMB_VAL_INT */
     , (7409, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7409, 8, 20) /* MASS_INT */
     , (7409, 91, 1) /* MAX_STRUCTURE_INT */
     , (7409, 19, 3) /* VALUE_INT */
     , (7409, 92, 1) /* STRUCTURE_INT */
     , (7409, 94, 640) /* TARGET_TYPE_INT */
     , (7409, 33, 1) /* BONDED_INT */
     , (7409, 114, 1) /* ATTUNED_INT */
     , (7409, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7409, 22, True) /* INSCRIBABLE_BOOL */
     , (7409, 23, True) /* DESTROY_ON_SELL_BOOL */;


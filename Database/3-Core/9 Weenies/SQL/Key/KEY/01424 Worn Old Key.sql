/* Weenie - Worn Old Key (1424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1424, 'keylostlightshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1424, 0, 1424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1424, 8, 'Iquba al-Julmud, Qalaba''r') /* SCRIBE_NAME_STRING */
     , (1424, 16, 'An unidentified, mysterious key of unknown purpose.') /* LONG_DESC_STRING */
     , (1424, 1, 'Worn Old Key') /* NAME_STRING */
     , (1424, 7, 'Mysterious Key #4, for use in Alatar''s Halls?') /* INSCRIPTION_STRING */
     , (1424, 13, 'lostlightshoushi') /* KEY_CODE_STRING */
     , (1424, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1424, 1, 33554784) /* SETUP_DID */
     , (1424, 3, 536870932) /* SOUND_TABLE_DID */
     , (1424, 8, 100668436) /* ICON_DID */
     , (1424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1424, 1, 16384) /* ITEM_TYPE_INT */
     , (1424, 93, 1044) /* PHYSICS_STATE_INT */
     , (1424, 5, 50) /* ENCUMB_VAL_INT */
     , (1424, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1424, 8, 20) /* MASS_INT */
     , (1424, 91, 3) /* MAX_STRUCTURE_INT */
     , (1424, 19, 50) /* VALUE_INT */
     , (1424, 92, 3) /* STRUCTURE_INT */
     , (1424, 94, 640) /* TARGET_TYPE_INT */
     , (1424, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1424, 22, True) /* INSCRIBABLE_BOOL */
     , (1424, 23, True) /* DESTROY_ON_SELL_BOOL */;


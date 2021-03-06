/* Weenie - Bandit Rune Transcription (5845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5845, 'banditrunetranscription');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5845, 0, 5845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5845, 16, 'Written transcription of Dericostian runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.') /* LONG_DESC_STRING */
     , (5845, 1, 'Bandit Rune Transcription') /* NAME_STRING */
     , (5845, 33, 'BanditTranscription') /* QUEST_STRING */
     , (5845, 14, 'To use this item, find the other pieces.') /* USE_STRING */
     , (5845, 15, 'Written transcription of  runes discovered on a Standing Stone near the Bandit Castle. The runes appear to be cut off, as if most of the message were missing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5845, 1, 33554773) /* SETUP_DID */
     , (5845, 3, 536870932) /* SOUND_TABLE_DID */
     , (5845, 8, 100667493) /* ICON_DID */
     , (5845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5845, 9, 0) /* LOCATIONS_INT */
     , (5845, 1, 128) /* ITEM_TYPE_INT */
     , (5845, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5845, 5, 25) /* ENCUMB_VAL_INT */
     , (5845, 8, 5) /* MASS_INT */
     , (5845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5845, 12, 1) /* STACK_SIZE_INT */
     , (5845, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5845, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5845, 16, 524296) /* ITEM_USEABLE_INT */
     , (5845, 19, 20) /* VALUE_INT */
     , (5845, 93, 1044) /* PHYSICS_STATE_INT */
     , (5845, 94, 128) /* TARGET_TYPE_INT */
     , (5845, 33, 1) /* BONDED_INT */
     , (5845, 114, 1) /* ATTUNED_INT */
     , (5845, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5845, 22, True) /* INSCRIBABLE_BOOL */
     , (5845, 23, True) /* DESTROY_ON_SELL_BOOL */;


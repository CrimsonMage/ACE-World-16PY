/* Weenie - Completed Advanced Dagger Skill Puzzle (11667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11667, 'skillpuzzlecompleteddaggeradvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11667, 18, 11667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11667, 16, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11667, 1, 'Completed Advanced Dagger Skill Puzzle') /* NAME_STRING */
     , (11667, 15, 'A completed Advanced Dagger Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11667, 1, 33557028) /* SETUP_DID */
     , (11667, 3, 536870932) /* SOUND_TABLE_DID */
     , (11667, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11667, 6, 67113173) /* PALETTE_BASE_DID */
     , (11667, 7, 268436162) /* CLOTHINGBASE_DID */
     , (11667, 8, 100671728) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11667, 33, 1) /* BONDED_INT */
     , (11667, 9, 0) /* LOCATIONS_INT */
     , (11667, 1, 128) /* ITEM_TYPE_INT */
     , (11667, 93, 1044) /* PHYSICS_STATE_INT */
     , (11667, 5, 10) /* ENCUMB_VAL_INT */
     , (11667, 16, 1) /* ITEM_USEABLE_INT */
     , (11667, 8, 10) /* MASS_INT */
     , (11667, 19, 1000) /* VALUE_INT */
     , (11667, 114, 1) /* ATTUNED_INT */
     , (11667, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11667, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11667, 69, False) /* IS_SELLABLE_BOOL */
     , (11667, 22, True) /* INSCRIBABLE_BOOL */
     , (11667, 23, True) /* DESTROY_ON_SELL_BOOL */;

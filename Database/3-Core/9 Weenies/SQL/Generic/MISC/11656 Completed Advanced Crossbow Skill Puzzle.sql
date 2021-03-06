/* Weenie - Completed Advanced Crossbow Skill Puzzle (11656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11656, 'skillpuzzlecompletedxbowadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11656, 0, 11656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11656, 16, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11656, 1, 'Completed Advanced Crossbow Skill Puzzle') /* NAME_STRING */
     , (11656, 15, 'A completed Advanced Crossbow Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11656, 1, 33557028) /* SETUP_DID */
     , (11656, 3, 536870932) /* SOUND_TABLE_DID */
     , (11656, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11656, 8, 100671727) /* ICON_DID */
     , (11656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11656, 33, 1) /* BONDED_INT */
     , (11656, 9, 0) /* LOCATIONS_INT */
     , (11656, 1, 128) /* ITEM_TYPE_INT */
     , (11656, 93, 1044) /* PHYSICS_STATE_INT */
     , (11656, 5, 10) /* ENCUMB_VAL_INT */
     , (11656, 16, 1) /* ITEM_USEABLE_INT */
     , (11656, 8, 10) /* MASS_INT */
     , (11656, 19, 1000) /* VALUE_INT */
     , (11656, 114, 1) /* ATTUNED_INT */
     , (11656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11656, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11656, 69, False) /* IS_SELLABLE_BOOL */
     , (11656, 22, True) /* INSCRIBABLE_BOOL */
     , (11656, 23, True) /* DESTROY_ON_SELL_BOOL */;


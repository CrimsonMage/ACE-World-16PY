/* Weenie - Ardry's Rant (9139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9139, 'noteardryrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9139, 0, 9139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9139, 16, 'A note from Ardry the Dubious, written in haste.') /* LONG_DESC_STRING */
     , (9139, 1, 'Ardry''s Rant') /* NAME_STRING */
     , (9139, 15, 'A note from Ardry the Dubious.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9139, 1, 33554773) /* SETUP_DID */
     , (9139, 3, 536870932) /* SOUND_TABLE_DID */
     , (9139, 8, 100668176) /* ICON_DID */
     , (9139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9139, 9, 0) /* LOCATIONS_INT */
     , (9139, 1, 8192) /* ITEM_TYPE_INT */
     , (9139, 93, 1044) /* PHYSICS_STATE_INT */
     , (9139, 5, 25) /* ENCUMB_VAL_INT */
     , (9139, 16, 8) /* ITEM_USEABLE_INT */
     , (9139, 8, 5) /* MASS_INT */
     , (9139, 19, 10) /* VALUE_INT */
     , (9139, 174, 2) /* APPRAISAL_PAGES_INT */
     , (9139, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (9139, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9139, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9139, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9139, 1, True) /* STUCK_BOOL */
     , (9139, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9139, 0, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'I have had more than my fill of these purple devildogs!  The Tumerok defenders of this base are infuriatingly persistent.  Normally I have no trouble fighting them, but their swarming attacks exhausted me and left me vulnerable, just as their leader caught me unaware with a most painful shot from his crossbow!  After suffering through innumerable trips to the lifestone, trying to recover some of my most precious items, I am giving up.  A good explorer knows to minimize his losses.
')
     , (9139, 1, 'Ardry the Dubious', 'prewritten', 4294967295, False, 'I will just head back to civilization, report my findings to Uncle Aliester, and try to forget all this over a mug of stout.

Ardry the Dubious
');


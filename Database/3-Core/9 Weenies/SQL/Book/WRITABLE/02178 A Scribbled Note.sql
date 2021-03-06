/* Weenie - A Scribbled Note (2178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2178, 'cluealphusd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2178, 0, 2178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2178, 1, 'A Scribbled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2178, 1, 33554773) /* SETUP_DID */
     , (2178, 3, 536870932) /* SOUND_TABLE_DID */
     , (2178, 8, 100668176) /* ICON_DID */
     , (2178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2178, 9, 0) /* LOCATIONS_INT */
     , (2178, 1, 8192) /* ITEM_TYPE_INT */
     , (2178, 93, 1044) /* PHYSICS_STATE_INT */
     , (2178, 5, 25) /* ENCUMB_VAL_INT */
     , (2178, 16, 8) /* ITEM_USEABLE_INT */
     , (2178, 8, 5) /* MASS_INT */
     , (2178, 19, 3) /* VALUE_INT */
     , (2178, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2178, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2178, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2178, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2178, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2178, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2178, 0, '', 'prewritten', 4294967295, False, 'A Scribbled Note

I care not who finds these any more.  Oh, my beloved, why did you have to go alone down that corridor?  I have locked off that dangerous area; see, I even have the key!  I only sell the key to those who think they are true explorers.  So only the foolish will now go into that deadly section, where you met your lonely fate.  But never mind!  Your footsteps echo only in my memory, which I know is poisoned with bitterness.  Let the adventurers adventure; let them die, resurrect, and come back.  I wait alone, here on Alphus, knowing someday I shall die and be with you again.

');


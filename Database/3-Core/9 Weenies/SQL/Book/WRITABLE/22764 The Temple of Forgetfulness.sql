/* Weenie - The Temple of Forgetfulness (22764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22764, 'booktempleforgetfulness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22764, 0, 22764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22764, 16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LONG_DESC_STRING */
     , (22764, 1, 'The Temple of Forgetfulness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22764, 1, 33554771) /* SETUP_DID */
     , (22764, 3, 536870932) /* SOUND_TABLE_DID */
     , (22764, 8, 100668117) /* ICON_DID */
     , (22764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22764, 9, 0) /* LOCATIONS_INT */
     , (22764, 1, 8192) /* ITEM_TYPE_INT */
     , (22764, 93, 1044) /* PHYSICS_STATE_INT */
     , (22764, 5, 10) /* ENCUMB_VAL_INT */
     , (22764, 16, 8) /* ITEM_USEABLE_INT */
     , (22764, 8, 230) /* MASS_INT */
     , (22764, 19, 0) /* VALUE_INT */
     , (22764, 174, 2) /* APPRAISAL_PAGES_INT */
     , (22764, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (22764, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22764, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22764, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (22764, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22764, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22764, 0, 'Translated by Nuhmudira', 'prewritten', 4294967295, False, '
Welcome to the Temple of Forgetfulness,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
')
     , (22764, 1, 'Translated by Nuhmudira', 'prewritten', 4294967295, False, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Forgetfulness from the vast array available. Use the Gem to erase an erroneous path you may have taken on your life journey, and restore your spirit to its  pure, new-born form. Then go out into the glorious night, refreshed and rejuvenated. 

(One Gem per visit, please, so choose carefully. Due to demand, visitors will only be scheduled once per two weeks.)
');


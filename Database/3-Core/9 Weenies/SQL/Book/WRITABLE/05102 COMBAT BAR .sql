/* Weenie - COMBAT BAR  (5102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5102, 'traincombat2sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5102, 0, 5102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5102, 1, 'COMBAT BAR ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5102, 1, 33556014) /* SETUP_DID */
     , (5102, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5102, 1, 8192) /* ITEM_TYPE_INT */
     , (5102, 93, 1048) /* PHYSICS_STATE_INT */
     , (5102, 5, 9000) /* ENCUMB_VAL_INT */
     , (5102, 16, 48) /* ITEM_USEABLE_INT */
     , (5102, 8, 1800) /* MASS_INT */
     , (5102, 19, 125) /* VALUE_INT */
     , (5102, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5102, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5102, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5102, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5102, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5102, 1, True) /* STUCK_BOOL */
     , (5102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5102, 13, False) /* ETHEREAL_BOOL */
     , (5102, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5102, 0, 'Training Master', 'prewritten', 4294967295, False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack.
');


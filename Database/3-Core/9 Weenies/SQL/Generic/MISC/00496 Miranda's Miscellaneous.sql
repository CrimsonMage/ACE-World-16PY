/* Weenie - Miranda's Miscellaneous (496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (496, 'sign-arwicshopmirinda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (496, 0, 496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (496, 16, 'Mirinda''s Miscellaneous') /* LONG_DESC_STRING */
     , (496, 1, 'Miranda''s Miscellaneous') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (496, 1, 33555593) /* SETUP_DID */
     , (496, 6, 67111092) /* PALETTE_BASE_DID */
     , (496, 7, 268435681) /* CLOTHINGBASE_DID */
     , (496, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (496, 1, 128) /* ITEM_TYPE_INT */
     , (496, 93, 1048) /* PHYSICS_STATE_INT */
     , (496, 5, 9000) /* ENCUMB_VAL_INT */
     , (496, 16, 1) /* ITEM_USEABLE_INT */
     , (496, 8, 1800) /* MASS_INT */
     , (496, 19, 125) /* VALUE_INT */
     , (496, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (496, 1, True) /* STUCK_BOOL */
     , (496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (496, 13, False) /* ETHEREAL_BOOL */
     , (496, 22, False) /* INSCRIBABLE_BOOL */;


/* Weenie - Apartment (18301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18301, 'houseapartment5428');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18301, 0, 18301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18301, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18301, 1, 33557058) /* SETUP_DID */
     , (18301, 8, 100671873) /* ICON_DID */
     , (18301, 42, 5428) /* HOUSEID_DID */
     , (18301, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18301, 9, 0) /* LOCATIONS_INT */
     , (18301, 1, 128) /* ITEM_TYPE_INT */
     , (18301, 93, 52) /* PHYSICS_STATE_INT */
     , (18301, 5, 10) /* ENCUMB_VAL_INT */
     , (18301, 16, 1) /* ITEM_USEABLE_INT */
     , (18301, 8, 10) /* MASS_INT */
     , (18301, 155, 4) /* HOUSE_TYPE_INT */
     , (18301, 19, 0) /* VALUE_INT */
     , (18301, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18301, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18301, 1, True) /* STUCK_BOOL */
     , (18301, 71, True) /* NODRAW_BOOL */
     , (18301, 13, True) /* ETHEREAL_BOOL */
     , (18301, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18301, 24, True) /* UI_HIDDEN_BOOL */;


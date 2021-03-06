/* Weenie - Apartment (17398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17398, 'houseapartment4526');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17398, 0, 17398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17398, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17398, 1, 33557058) /* SETUP_DID */
     , (17398, 8, 100671873) /* ICON_DID */
     , (17398, 42, 4526) /* HOUSEID_DID */
     , (17398, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17398, 9, 0) /* LOCATIONS_INT */
     , (17398, 1, 128) /* ITEM_TYPE_INT */
     , (17398, 93, 52) /* PHYSICS_STATE_INT */
     , (17398, 5, 10) /* ENCUMB_VAL_INT */
     , (17398, 16, 1) /* ITEM_USEABLE_INT */
     , (17398, 8, 10) /* MASS_INT */
     , (17398, 155, 4) /* HOUSE_TYPE_INT */
     , (17398, 19, 0) /* VALUE_INT */
     , (17398, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17398, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17398, 1, True) /* STUCK_BOOL */
     , (17398, 71, True) /* NODRAW_BOOL */
     , (17398, 13, True) /* ETHEREAL_BOOL */
     , (17398, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17398, 24, True) /* UI_HIDDEN_BOOL */;


/* Weenie - Apartment (17719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17719, 'houseapartment4847');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17719, 0, 17719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17719, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17719, 1, 33557058) /* SETUP_DID */
     , (17719, 8, 100671873) /* ICON_DID */
     , (17719, 42, 4847) /* HOUSEID_DID */
     , (17719, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17719, 9, 0) /* LOCATIONS_INT */
     , (17719, 1, 128) /* ITEM_TYPE_INT */
     , (17719, 93, 52) /* PHYSICS_STATE_INT */
     , (17719, 5, 10) /* ENCUMB_VAL_INT */
     , (17719, 16, 1) /* ITEM_USEABLE_INT */
     , (17719, 8, 10) /* MASS_INT */
     , (17719, 155, 4) /* HOUSE_TYPE_INT */
     , (17719, 19, 0) /* VALUE_INT */
     , (17719, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17719, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17719, 1, True) /* STUCK_BOOL */
     , (17719, 71, True) /* NODRAW_BOOL */
     , (17719, 13, True) /* ETHEREAL_BOOL */
     , (17719, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17719, 24, True) /* UI_HIDDEN_BOOL */;


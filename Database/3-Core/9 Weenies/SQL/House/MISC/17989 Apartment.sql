/* Weenie - Apartment (17989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17989, 'houseapartment5117');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17989, 0, 17989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17989, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17989, 1, 33557058) /* SETUP_DID */
     , (17989, 8, 100671873) /* ICON_DID */
     , (17989, 42, 5117) /* HOUSEID_DID */
     , (17989, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17989, 9, 0) /* LOCATIONS_INT */
     , (17989, 1, 128) /* ITEM_TYPE_INT */
     , (17989, 93, 52) /* PHYSICS_STATE_INT */
     , (17989, 5, 10) /* ENCUMB_VAL_INT */
     , (17989, 16, 1) /* ITEM_USEABLE_INT */
     , (17989, 8, 10) /* MASS_INT */
     , (17989, 155, 4) /* HOUSE_TYPE_INT */
     , (17989, 19, 0) /* VALUE_INT */
     , (17989, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17989, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17989, 1, True) /* STUCK_BOOL */
     , (17989, 71, True) /* NODRAW_BOOL */
     , (17989, 13, True) /* ETHEREAL_BOOL */
     , (17989, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17989, 24, True) /* UI_HIDDEN_BOOL */;


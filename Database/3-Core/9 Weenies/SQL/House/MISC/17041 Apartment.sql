/* Weenie - Apartment (17041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17041, 'houseapartment4169');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17041, 0, 17041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17041, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17041, 1, 33557058) /* SETUP_DID */
     , (17041, 8, 100671873) /* ICON_DID */
     , (17041, 42, 4169) /* HOUSEID_DID */
     , (17041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17041, 9, 0) /* LOCATIONS_INT */
     , (17041, 1, 128) /* ITEM_TYPE_INT */
     , (17041, 93, 52) /* PHYSICS_STATE_INT */
     , (17041, 5, 10) /* ENCUMB_VAL_INT */
     , (17041, 16, 1) /* ITEM_USEABLE_INT */
     , (17041, 8, 10) /* MASS_INT */
     , (17041, 155, 4) /* HOUSE_TYPE_INT */
     , (17041, 19, 0) /* VALUE_INT */
     , (17041, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17041, 1, True) /* STUCK_BOOL */
     , (17041, 71, True) /* NODRAW_BOOL */
     , (17041, 13, True) /* ETHEREAL_BOOL */
     , (17041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17041, 24, True) /* UI_HIDDEN_BOOL */;


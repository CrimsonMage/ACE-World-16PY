/* Weenie - Apartment (17337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17337, 'houseapartment4465');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17337, 0, 17337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17337, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17337, 1, 33557058) /* SETUP_DID */
     , (17337, 8, 100671873) /* ICON_DID */
     , (17337, 42, 4465) /* HOUSEID_DID */
     , (17337, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17337, 9, 0) /* LOCATIONS_INT */
     , (17337, 1, 128) /* ITEM_TYPE_INT */
     , (17337, 93, 52) /* PHYSICS_STATE_INT */
     , (17337, 5, 10) /* ENCUMB_VAL_INT */
     , (17337, 16, 1) /* ITEM_USEABLE_INT */
     , (17337, 8, 10) /* MASS_INT */
     , (17337, 155, 4) /* HOUSE_TYPE_INT */
     , (17337, 19, 0) /* VALUE_INT */
     , (17337, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17337, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17337, 1, True) /* STUCK_BOOL */
     , (17337, 71, True) /* NODRAW_BOOL */
     , (17337, 13, True) /* ETHEREAL_BOOL */
     , (17337, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17337, 24, True) /* UI_HIDDEN_BOOL */;


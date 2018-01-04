/* Weenie - Apartment (17125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17125, 'houseapartment4253');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17125, 148, 17125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17125, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17125, 1, 33557058) /* SETUP_DID */
     , (17125, 8, 100671873) /* ICON_DID */
     , (17125, 42, 4253) /* HOUSEID_DID */
     , (17125, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17125, 9, 0) /* LOCATIONS_INT */
     , (17125, 1, 128) /* ITEM_TYPE_INT */
     , (17125, 93, 52) /* PHYSICS_STATE_INT */
     , (17125, 5, 10) /* ENCUMB_VAL_INT */
     , (17125, 16, 1) /* ITEM_USEABLE_INT */
     , (17125, 8, 10) /* MASS_INT */
     , (17125, 155, 4) /* HOUSE_TYPE_INT */
     , (17125, 19, 0) /* VALUE_INT */
     , (17125, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17125, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17125, 1, True) /* STUCK_BOOL */
     , (17125, 71, True) /* NODRAW_BOOL */
     , (17125, 13, True) /* ETHEREAL_BOOL */
     , (17125, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17125, 24, True) /* UI_HIDDEN_BOOL */;

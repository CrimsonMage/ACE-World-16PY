/* Weenie - Apartment (17520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17520, 'houseapartment4648');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17520, 0, 17520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17520, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17520, 1, 33557058) /* SETUP_DID */
     , (17520, 8, 100671873) /* ICON_DID */
     , (17520, 42, 4648) /* HOUSEID_DID */
     , (17520, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17520, 9, 0) /* LOCATIONS_INT */
     , (17520, 1, 128) /* ITEM_TYPE_INT */
     , (17520, 93, 52) /* PHYSICS_STATE_INT */
     , (17520, 5, 10) /* ENCUMB_VAL_INT */
     , (17520, 16, 1) /* ITEM_USEABLE_INT */
     , (17520, 8, 10) /* MASS_INT */
     , (17520, 155, 4) /* HOUSE_TYPE_INT */
     , (17520, 19, 0) /* VALUE_INT */
     , (17520, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17520, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17520, 1, True) /* STUCK_BOOL */
     , (17520, 71, True) /* NODRAW_BOOL */
     , (17520, 13, True) /* ETHEREAL_BOOL */
     , (17520, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17520, 24, True) /* UI_HIDDEN_BOOL */;


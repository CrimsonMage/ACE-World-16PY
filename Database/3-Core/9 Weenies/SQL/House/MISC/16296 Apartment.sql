/* Weenie - Apartment (16296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16296, 'houseapartment3256');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16296, 0, 16296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16296, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16296, 1, 33557058) /* SETUP_DID */
     , (16296, 8, 100671873) /* ICON_DID */
     , (16296, 42, 3256) /* HOUSEID_DID */
     , (16296, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16296, 9, 0) /* LOCATIONS_INT */
     , (16296, 1, 128) /* ITEM_TYPE_INT */
     , (16296, 93, 52) /* PHYSICS_STATE_INT */
     , (16296, 5, 10) /* ENCUMB_VAL_INT */
     , (16296, 16, 1) /* ITEM_USEABLE_INT */
     , (16296, 8, 10) /* MASS_INT */
     , (16296, 155, 4) /* HOUSE_TYPE_INT */
     , (16296, 19, 0) /* VALUE_INT */
     , (16296, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16296, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16296, 1, True) /* STUCK_BOOL */
     , (16296, 71, True) /* NODRAW_BOOL */
     , (16296, 13, True) /* ETHEREAL_BOOL */
     , (16296, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16296, 24, True) /* UI_HIDDEN_BOOL */;


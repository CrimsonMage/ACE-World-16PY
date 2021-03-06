/* Weenie - Apartment (18088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18088, 'houseapartment5216');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18088, 0, 18088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18088, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18088, 1, 33557058) /* SETUP_DID */
     , (18088, 8, 100671873) /* ICON_DID */
     , (18088, 42, 5216) /* HOUSEID_DID */
     , (18088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18088, 9, 0) /* LOCATIONS_INT */
     , (18088, 1, 128) /* ITEM_TYPE_INT */
     , (18088, 93, 52) /* PHYSICS_STATE_INT */
     , (18088, 5, 10) /* ENCUMB_VAL_INT */
     , (18088, 16, 1) /* ITEM_USEABLE_INT */
     , (18088, 8, 10) /* MASS_INT */
     , (18088, 155, 4) /* HOUSE_TYPE_INT */
     , (18088, 19, 0) /* VALUE_INT */
     , (18088, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18088, 1, True) /* STUCK_BOOL */
     , (18088, 71, True) /* NODRAW_BOOL */
     , (18088, 13, True) /* ETHEREAL_BOOL */
     , (18088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18088, 24, True) /* UI_HIDDEN_BOOL */;


/* Weenie - Apartment (16616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16616, 'houseapartment3576');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16616, 0, 16616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16616, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16616, 1, 33557058) /* SETUP_DID */
     , (16616, 8, 100671873) /* ICON_DID */
     , (16616, 42, 3576) /* HOUSEID_DID */
     , (16616, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16616, 9, 0) /* LOCATIONS_INT */
     , (16616, 1, 128) /* ITEM_TYPE_INT */
     , (16616, 93, 52) /* PHYSICS_STATE_INT */
     , (16616, 5, 10) /* ENCUMB_VAL_INT */
     , (16616, 16, 1) /* ITEM_USEABLE_INT */
     , (16616, 8, 10) /* MASS_INT */
     , (16616, 155, 4) /* HOUSE_TYPE_INT */
     , (16616, 19, 0) /* VALUE_INT */
     , (16616, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16616, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16616, 1, True) /* STUCK_BOOL */
     , (16616, 71, True) /* NODRAW_BOOL */
     , (16616, 13, True) /* ETHEREAL_BOOL */
     , (16616, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16616, 24, True) /* UI_HIDDEN_BOOL */;


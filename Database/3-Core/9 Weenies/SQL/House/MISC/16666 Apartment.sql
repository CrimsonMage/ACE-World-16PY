/* Weenie - Apartment (16666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16666, 'houseapartment3626');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16666, 0, 16666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16666, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16666, 1, 33557058) /* SETUP_DID */
     , (16666, 8, 100671873) /* ICON_DID */
     , (16666, 42, 3626) /* HOUSEID_DID */
     , (16666, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16666, 9, 0) /* LOCATIONS_INT */
     , (16666, 1, 128) /* ITEM_TYPE_INT */
     , (16666, 93, 52) /* PHYSICS_STATE_INT */
     , (16666, 5, 10) /* ENCUMB_VAL_INT */
     , (16666, 16, 1) /* ITEM_USEABLE_INT */
     , (16666, 8, 10) /* MASS_INT */
     , (16666, 155, 4) /* HOUSE_TYPE_INT */
     , (16666, 19, 0) /* VALUE_INT */
     , (16666, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16666, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16666, 1, True) /* STUCK_BOOL */
     , (16666, 71, True) /* NODRAW_BOOL */
     , (16666, 13, True) /* ETHEREAL_BOOL */
     , (16666, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16666, 24, True) /* UI_HIDDEN_BOOL */;


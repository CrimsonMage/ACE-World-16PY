/* Weenie - Apartment (16264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16264, 'houseapartment3224');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16264, 0, 16264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16264, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16264, 1, 33557058) /* SETUP_DID */
     , (16264, 8, 100671873) /* ICON_DID */
     , (16264, 42, 3224) /* HOUSEID_DID */
     , (16264, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16264, 9, 0) /* LOCATIONS_INT */
     , (16264, 1, 128) /* ITEM_TYPE_INT */
     , (16264, 93, 52) /* PHYSICS_STATE_INT */
     , (16264, 5, 10) /* ENCUMB_VAL_INT */
     , (16264, 16, 1) /* ITEM_USEABLE_INT */
     , (16264, 8, 10) /* MASS_INT */
     , (16264, 155, 4) /* HOUSE_TYPE_INT */
     , (16264, 19, 0) /* VALUE_INT */
     , (16264, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16264, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16264, 1, True) /* STUCK_BOOL */
     , (16264, 71, True) /* NODRAW_BOOL */
     , (16264, 13, True) /* ETHEREAL_BOOL */
     , (16264, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16264, 24, True) /* UI_HIDDEN_BOOL */;


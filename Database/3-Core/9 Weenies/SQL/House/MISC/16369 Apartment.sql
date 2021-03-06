/* Weenie - Apartment (16369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16369, 'houseapartment3329');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16369, 0, 16369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16369, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16369, 1, 33557058) /* SETUP_DID */
     , (16369, 8, 100671873) /* ICON_DID */
     , (16369, 42, 3329) /* HOUSEID_DID */
     , (16369, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16369, 9, 0) /* LOCATIONS_INT */
     , (16369, 1, 128) /* ITEM_TYPE_INT */
     , (16369, 93, 52) /* PHYSICS_STATE_INT */
     , (16369, 5, 10) /* ENCUMB_VAL_INT */
     , (16369, 16, 1) /* ITEM_USEABLE_INT */
     , (16369, 8, 10) /* MASS_INT */
     , (16369, 155, 4) /* HOUSE_TYPE_INT */
     , (16369, 19, 0) /* VALUE_INT */
     , (16369, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16369, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16369, 1, True) /* STUCK_BOOL */
     , (16369, 71, True) /* NODRAW_BOOL */
     , (16369, 13, True) /* ETHEREAL_BOOL */
     , (16369, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16369, 24, True) /* UI_HIDDEN_BOOL */;


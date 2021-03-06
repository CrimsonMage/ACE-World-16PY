/* Weenie - Apartment (16434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16434, 'houseapartment3394');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16434, 0, 16434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16434, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16434, 1, 33557058) /* SETUP_DID */
     , (16434, 8, 100671873) /* ICON_DID */
     , (16434, 42, 3394) /* HOUSEID_DID */
     , (16434, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16434, 9, 0) /* LOCATIONS_INT */
     , (16434, 1, 128) /* ITEM_TYPE_INT */
     , (16434, 93, 52) /* PHYSICS_STATE_INT */
     , (16434, 5, 10) /* ENCUMB_VAL_INT */
     , (16434, 16, 1) /* ITEM_USEABLE_INT */
     , (16434, 8, 10) /* MASS_INT */
     , (16434, 155, 4) /* HOUSE_TYPE_INT */
     , (16434, 19, 0) /* VALUE_INT */
     , (16434, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16434, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16434, 1, True) /* STUCK_BOOL */
     , (16434, 71, True) /* NODRAW_BOOL */
     , (16434, 13, True) /* ETHEREAL_BOOL */
     , (16434, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16434, 24, True) /* UI_HIDDEN_BOOL */;


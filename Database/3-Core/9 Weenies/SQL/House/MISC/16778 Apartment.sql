/* Weenie - Apartment (16778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16778, 'houseapartment3738');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16778, 0, 16778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16778, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16778, 1, 33557058) /* SETUP_DID */
     , (16778, 8, 100671873) /* ICON_DID */
     , (16778, 42, 3738) /* HOUSEID_DID */
     , (16778, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16778, 9, 0) /* LOCATIONS_INT */
     , (16778, 1, 128) /* ITEM_TYPE_INT */
     , (16778, 93, 52) /* PHYSICS_STATE_INT */
     , (16778, 5, 10) /* ENCUMB_VAL_INT */
     , (16778, 16, 1) /* ITEM_USEABLE_INT */
     , (16778, 8, 10) /* MASS_INT */
     , (16778, 155, 4) /* HOUSE_TYPE_INT */
     , (16778, 19, 0) /* VALUE_INT */
     , (16778, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16778, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16778, 1, True) /* STUCK_BOOL */
     , (16778, 71, True) /* NODRAW_BOOL */
     , (16778, 13, True) /* ETHEREAL_BOOL */
     , (16778, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16778, 24, True) /* UI_HIDDEN_BOOL */;


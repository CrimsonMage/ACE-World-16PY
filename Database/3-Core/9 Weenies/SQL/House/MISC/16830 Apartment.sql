/* Weenie - Apartment (16830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16830, 'houseapartment3790');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16830, 0, 16830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16830, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16830, 1, 33557058) /* SETUP_DID */
     , (16830, 8, 100671873) /* ICON_DID */
     , (16830, 42, 3790) /* HOUSEID_DID */
     , (16830, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16830, 9, 0) /* LOCATIONS_INT */
     , (16830, 1, 128) /* ITEM_TYPE_INT */
     , (16830, 93, 52) /* PHYSICS_STATE_INT */
     , (16830, 5, 10) /* ENCUMB_VAL_INT */
     , (16830, 16, 1) /* ITEM_USEABLE_INT */
     , (16830, 8, 10) /* MASS_INT */
     , (16830, 155, 4) /* HOUSE_TYPE_INT */
     , (16830, 19, 0) /* VALUE_INT */
     , (16830, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16830, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16830, 1, True) /* STUCK_BOOL */
     , (16830, 71, True) /* NODRAW_BOOL */
     , (16830, 13, True) /* ETHEREAL_BOOL */
     , (16830, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16830, 24, True) /* UI_HIDDEN_BOOL */;


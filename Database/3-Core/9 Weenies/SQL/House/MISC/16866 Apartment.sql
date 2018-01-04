/* Weenie - Apartment (16866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16866, 'houseapartment3826');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16866, 148, 16866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16866, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16866, 1, 33557058) /* SETUP_DID */
     , (16866, 8, 100671873) /* ICON_DID */
     , (16866, 42, 3826) /* HOUSEID_DID */
     , (16866, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16866, 9, 0) /* LOCATIONS_INT */
     , (16866, 1, 128) /* ITEM_TYPE_INT */
     , (16866, 93, 52) /* PHYSICS_STATE_INT */
     , (16866, 5, 10) /* ENCUMB_VAL_INT */
     , (16866, 16, 1) /* ITEM_USEABLE_INT */
     , (16866, 8, 10) /* MASS_INT */
     , (16866, 155, 4) /* HOUSE_TYPE_INT */
     , (16866, 19, 0) /* VALUE_INT */
     , (16866, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16866, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16866, 1, True) /* STUCK_BOOL */
     , (16866, 71, True) /* NODRAW_BOOL */
     , (16866, 13, True) /* ETHEREAL_BOOL */
     , (16866, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16866, 24, True) /* UI_HIDDEN_BOOL */;

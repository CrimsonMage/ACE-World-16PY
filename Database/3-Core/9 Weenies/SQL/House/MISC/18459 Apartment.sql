/* Weenie - Apartment (18459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18459, 'houseapartment5586');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18459, 148, 18459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18459, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18459, 1, 33557058) /* SETUP_DID */
     , (18459, 8, 100671873) /* ICON_DID */
     , (18459, 42, 5586) /* HOUSEID_DID */
     , (18459, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18459, 9, 0) /* LOCATIONS_INT */
     , (18459, 1, 128) /* ITEM_TYPE_INT */
     , (18459, 93, 52) /* PHYSICS_STATE_INT */
     , (18459, 5, 10) /* ENCUMB_VAL_INT */
     , (18459, 16, 1) /* ITEM_USEABLE_INT */
     , (18459, 8, 10) /* MASS_INT */
     , (18459, 155, 4) /* HOUSE_TYPE_INT */
     , (18459, 19, 0) /* VALUE_INT */
     , (18459, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18459, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18459, 1, True) /* STUCK_BOOL */
     , (18459, 71, True) /* NODRAW_BOOL */
     , (18459, 13, True) /* ETHEREAL_BOOL */
     , (18459, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18459, 24, True) /* UI_HIDDEN_BOOL */;

/* Weenie - Apartment (16018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16018, 'houseapartment2978');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16018, 0, 16018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16018, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16018, 1, 33557058) /* SETUP_DID */
     , (16018, 8, 100671873) /* ICON_DID */
     , (16018, 42, 2978) /* HOUSEID_DID */
     , (16018, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16018, 9, 0) /* LOCATIONS_INT */
     , (16018, 1, 128) /* ITEM_TYPE_INT */
     , (16018, 93, 52) /* PHYSICS_STATE_INT */
     , (16018, 5, 10) /* ENCUMB_VAL_INT */
     , (16018, 16, 1) /* ITEM_USEABLE_INT */
     , (16018, 8, 10) /* MASS_INT */
     , (16018, 155, 4) /* HOUSE_TYPE_INT */
     , (16018, 19, 0) /* VALUE_INT */
     , (16018, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16018, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16018, 1, True) /* STUCK_BOOL */
     , (16018, 71, True) /* NODRAW_BOOL */
     , (16018, 13, True) /* ETHEREAL_BOOL */
     , (16018, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16018, 24, True) /* UI_HIDDEN_BOOL */;


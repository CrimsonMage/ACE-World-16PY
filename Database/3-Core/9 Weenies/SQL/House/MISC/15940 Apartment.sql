/* Weenie - Apartment (15940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15940, 'houseapartment2900');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15940, 0, 15940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15940, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15940, 1, 33557058) /* SETUP_DID */
     , (15940, 8, 100671873) /* ICON_DID */
     , (15940, 42, 2900) /* HOUSEID_DID */
     , (15940, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15940, 9, 0) /* LOCATIONS_INT */
     , (15940, 1, 128) /* ITEM_TYPE_INT */
     , (15940, 93, 52) /* PHYSICS_STATE_INT */
     , (15940, 5, 10) /* ENCUMB_VAL_INT */
     , (15940, 16, 1) /* ITEM_USEABLE_INT */
     , (15940, 8, 10) /* MASS_INT */
     , (15940, 155, 4) /* HOUSE_TYPE_INT */
     , (15940, 19, 0) /* VALUE_INT */
     , (15940, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15940, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15940, 1, True) /* STUCK_BOOL */
     , (15940, 71, True) /* NODRAW_BOOL */
     , (15940, 13, True) /* ETHEREAL_BOOL */
     , (15940, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15940, 24, True) /* UI_HIDDEN_BOOL */;


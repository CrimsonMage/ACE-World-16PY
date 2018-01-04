/* Weenie - Apartment (15979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15979, 'houseapartment2939');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15979, 148, 15979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15979, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15979, 1, 33557058) /* SETUP_DID */
     , (15979, 8, 100671873) /* ICON_DID */
     , (15979, 42, 2939) /* HOUSEID_DID */
     , (15979, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15979, 9, 0) /* LOCATIONS_INT */
     , (15979, 1, 128) /* ITEM_TYPE_INT */
     , (15979, 93, 52) /* PHYSICS_STATE_INT */
     , (15979, 5, 10) /* ENCUMB_VAL_INT */
     , (15979, 16, 1) /* ITEM_USEABLE_INT */
     , (15979, 8, 10) /* MASS_INT */
     , (15979, 155, 4) /* HOUSE_TYPE_INT */
     , (15979, 19, 0) /* VALUE_INT */
     , (15979, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15979, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15979, 1, True) /* STUCK_BOOL */
     , (15979, 71, True) /* NODRAW_BOOL */
     , (15979, 13, True) /* ETHEREAL_BOOL */
     , (15979, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15979, 24, True) /* UI_HIDDEN_BOOL */;

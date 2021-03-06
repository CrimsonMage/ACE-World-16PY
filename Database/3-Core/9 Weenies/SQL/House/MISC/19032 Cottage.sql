/* Weenie - Cottage (19032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19032, 'housecottage3959');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19032, 0, 19032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19032, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19032, 1, 33557058) /* SETUP_DID */
     , (19032, 8, 100671873) /* ICON_DID */
     , (19032, 42, 3959) /* HOUSEID_DID */
     , (19032, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19032, 9, 0) /* LOCATIONS_INT */
     , (19032, 1, 128) /* ITEM_TYPE_INT */
     , (19032, 93, 52) /* PHYSICS_STATE_INT */
     , (19032, 5, 10) /* ENCUMB_VAL_INT */
     , (19032, 16, 1) /* ITEM_USEABLE_INT */
     , (19032, 8, 10) /* MASS_INT */
     , (19032, 155, 1) /* HOUSE_TYPE_INT */
     , (19032, 19, 0) /* VALUE_INT */
     , (19032, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19032, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19032, 1, True) /* STUCK_BOOL */
     , (19032, 71, True) /* NODRAW_BOOL */
     , (19032, 13, True) /* ETHEREAL_BOOL */
     , (19032, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19032, 24, True) /* UI_HIDDEN_BOOL */;


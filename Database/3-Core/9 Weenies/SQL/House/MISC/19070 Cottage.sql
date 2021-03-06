/* Weenie - Cottage (19070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19070, 'housecottage3997');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19070, 0, 19070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19070, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19070, 1, 33557058) /* SETUP_DID */
     , (19070, 8, 100671873) /* ICON_DID */
     , (19070, 42, 3997) /* HOUSEID_DID */
     , (19070, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19070, 9, 0) /* LOCATIONS_INT */
     , (19070, 1, 128) /* ITEM_TYPE_INT */
     , (19070, 93, 52) /* PHYSICS_STATE_INT */
     , (19070, 5, 10) /* ENCUMB_VAL_INT */
     , (19070, 16, 1) /* ITEM_USEABLE_INT */
     , (19070, 8, 10) /* MASS_INT */
     , (19070, 155, 1) /* HOUSE_TYPE_INT */
     , (19070, 19, 0) /* VALUE_INT */
     , (19070, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19070, 1, True) /* STUCK_BOOL */
     , (19070, 71, True) /* NODRAW_BOOL */
     , (19070, 13, True) /* ETHEREAL_BOOL */
     , (19070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19070, 24, True) /* UI_HIDDEN_BOOL */;


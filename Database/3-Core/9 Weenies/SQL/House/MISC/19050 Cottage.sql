/* Weenie - Cottage (19050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19050, 'housecottage3977');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19050, 0, 19050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19050, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19050, 1, 33557058) /* SETUP_DID */
     , (19050, 8, 100671873) /* ICON_DID */
     , (19050, 42, 3977) /* HOUSEID_DID */
     , (19050, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19050, 9, 0) /* LOCATIONS_INT */
     , (19050, 1, 128) /* ITEM_TYPE_INT */
     , (19050, 93, 52) /* PHYSICS_STATE_INT */
     , (19050, 5, 10) /* ENCUMB_VAL_INT */
     , (19050, 16, 1) /* ITEM_USEABLE_INT */
     , (19050, 8, 10) /* MASS_INT */
     , (19050, 155, 1) /* HOUSE_TYPE_INT */
     , (19050, 19, 0) /* VALUE_INT */
     , (19050, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19050, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19050, 1, True) /* STUCK_BOOL */
     , (19050, 71, True) /* NODRAW_BOOL */
     , (19050, 13, True) /* ETHEREAL_BOOL */
     , (19050, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19050, 24, True) /* UI_HIDDEN_BOOL */;


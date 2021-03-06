/* Weenie - Cottage (14938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14938, 'housecottage2451');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14938, 0, 14938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14938, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14938, 1, 33557058) /* SETUP_DID */
     , (14938, 8, 100671873) /* ICON_DID */
     , (14938, 42, 2451) /* HOUSEID_DID */
     , (14938, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14938, 9, 0) /* LOCATIONS_INT */
     , (14938, 1, 128) /* ITEM_TYPE_INT */
     , (14938, 93, 52) /* PHYSICS_STATE_INT */
     , (14938, 5, 10) /* ENCUMB_VAL_INT */
     , (14938, 16, 1) /* ITEM_USEABLE_INT */
     , (14938, 8, 10) /* MASS_INT */
     , (14938, 155, 1) /* HOUSE_TYPE_INT */
     , (14938, 19, 0) /* VALUE_INT */
     , (14938, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14938, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14938, 1, True) /* STUCK_BOOL */
     , (14938, 71, True) /* NODRAW_BOOL */
     , (14938, 13, True) /* ETHEREAL_BOOL */
     , (14938, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14938, 24, True) /* UI_HIDDEN_BOOL */;


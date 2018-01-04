/* Weenie - Cottage (18953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18953, 'housecottage3880');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18953, 148, 18953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18953, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18953, 1, 33557058) /* SETUP_DID */
     , (18953, 8, 100671873) /* ICON_DID */
     , (18953, 42, 3880) /* HOUSEID_DID */
     , (18953, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18953, 9, 0) /* LOCATIONS_INT */
     , (18953, 1, 128) /* ITEM_TYPE_INT */
     , (18953, 93, 52) /* PHYSICS_STATE_INT */
     , (18953, 5, 10) /* ENCUMB_VAL_INT */
     , (18953, 16, 1) /* ITEM_USEABLE_INT */
     , (18953, 8, 10) /* MASS_INT */
     , (18953, 155, 1) /* HOUSE_TYPE_INT */
     , (18953, 19, 0) /* VALUE_INT */
     , (18953, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18953, 1, True) /* STUCK_BOOL */
     , (18953, 71, True) /* NODRAW_BOOL */
     , (18953, 13, True) /* ETHEREAL_BOOL */
     , (18953, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18953, 24, True) /* UI_HIDDEN_BOOL */;

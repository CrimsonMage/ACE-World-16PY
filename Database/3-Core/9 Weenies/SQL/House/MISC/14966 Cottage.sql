/* Weenie - Cottage (14966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14966, 'housecottage2479');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14966, 0, 14966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14966, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14966, 1, 33557058) /* SETUP_DID */
     , (14966, 8, 100671873) /* ICON_DID */
     , (14966, 42, 2479) /* HOUSEID_DID */
     , (14966, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14966, 9, 0) /* LOCATIONS_INT */
     , (14966, 1, 128) /* ITEM_TYPE_INT */
     , (14966, 93, 52) /* PHYSICS_STATE_INT */
     , (14966, 5, 10) /* ENCUMB_VAL_INT */
     , (14966, 16, 1) /* ITEM_USEABLE_INT */
     , (14966, 8, 10) /* MASS_INT */
     , (14966, 155, 1) /* HOUSE_TYPE_INT */
     , (14966, 19, 0) /* VALUE_INT */
     , (14966, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14966, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14966, 1, True) /* STUCK_BOOL */
     , (14966, 71, True) /* NODRAW_BOOL */
     , (14966, 13, True) /* ETHEREAL_BOOL */
     , (14966, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14966, 24, True) /* UI_HIDDEN_BOOL */;


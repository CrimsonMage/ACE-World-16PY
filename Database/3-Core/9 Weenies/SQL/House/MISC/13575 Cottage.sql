/* Weenie - Cottage (13575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13575, 'housecottage1783');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13575, 0, 13575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13575, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13575, 1, 33557058) /* SETUP_DID */
     , (13575, 8, 100671873) /* ICON_DID */
     , (13575, 42, 1783) /* HOUSEID_DID */
     , (13575, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13575, 9, 0) /* LOCATIONS_INT */
     , (13575, 1, 128) /* ITEM_TYPE_INT */
     , (13575, 93, 52) /* PHYSICS_STATE_INT */
     , (13575, 5, 10) /* ENCUMB_VAL_INT */
     , (13575, 16, 1) /* ITEM_USEABLE_INT */
     , (13575, 8, 10) /* MASS_INT */
     , (13575, 155, 1) /* HOUSE_TYPE_INT */
     , (13575, 19, 0) /* VALUE_INT */
     , (13575, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13575, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13575, 1, True) /* STUCK_BOOL */
     , (13575, 71, True) /* NODRAW_BOOL */
     , (13575, 13, True) /* ETHEREAL_BOOL */
     , (13575, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13575, 24, True) /* UI_HIDDEN_BOOL */;


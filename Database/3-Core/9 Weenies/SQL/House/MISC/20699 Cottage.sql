/* Weenie - Cottage (20699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20699, 'housecottage6100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20699, 0, 20699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20699, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20699, 1, 33557058) /* SETUP_DID */
     , (20699, 8, 100671873) /* ICON_DID */
     , (20699, 42, 6100) /* HOUSEID_DID */
     , (20699, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20699, 9, 0) /* LOCATIONS_INT */
     , (20699, 1, 128) /* ITEM_TYPE_INT */
     , (20699, 93, 52) /* PHYSICS_STATE_INT */
     , (20699, 5, 10) /* ENCUMB_VAL_INT */
     , (20699, 16, 1) /* ITEM_USEABLE_INT */
     , (20699, 8, 10) /* MASS_INT */
     , (20699, 155, 1) /* HOUSE_TYPE_INT */
     , (20699, 19, 0) /* VALUE_INT */
     , (20699, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20699, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20699, 1, True) /* STUCK_BOOL */
     , (20699, 71, True) /* NODRAW_BOOL */
     , (20699, 13, True) /* ETHEREAL_BOOL */
     , (20699, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20699, 24, True) /* UI_HIDDEN_BOOL */;


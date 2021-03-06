/* Weenie - Cottage (10152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10152, 'housecottage460');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10152, 0, 10152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10152, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10152, 1, 33557058) /* SETUP_DID */
     , (10152, 8, 100671873) /* ICON_DID */
     , (10152, 42, 460) /* HOUSEID_DID */
     , (10152, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10152, 9, 0) /* LOCATIONS_INT */
     , (10152, 1, 128) /* ITEM_TYPE_INT */
     , (10152, 93, 52) /* PHYSICS_STATE_INT */
     , (10152, 5, 10) /* ENCUMB_VAL_INT */
     , (10152, 16, 1) /* ITEM_USEABLE_INT */
     , (10152, 8, 10) /* MASS_INT */
     , (10152, 155, 1) /* HOUSE_TYPE_INT */
     , (10152, 19, 0) /* VALUE_INT */
     , (10152, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10152, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10152, 1, True) /* STUCK_BOOL */
     , (10152, 71, True) /* NODRAW_BOOL */
     , (10152, 13, True) /* ETHEREAL_BOOL */
     , (10152, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10152, 24, True) /* UI_HIDDEN_BOOL */;


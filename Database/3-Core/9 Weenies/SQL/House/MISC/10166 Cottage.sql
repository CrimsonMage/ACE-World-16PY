/* Weenie - Cottage (10166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10166, 'housecottage474');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10166, 0, 10166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10166, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10166, 1, 33557058) /* SETUP_DID */
     , (10166, 8, 100671873) /* ICON_DID */
     , (10166, 42, 474) /* HOUSEID_DID */
     , (10166, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10166, 9, 0) /* LOCATIONS_INT */
     , (10166, 1, 128) /* ITEM_TYPE_INT */
     , (10166, 93, 52) /* PHYSICS_STATE_INT */
     , (10166, 5, 10) /* ENCUMB_VAL_INT */
     , (10166, 16, 1) /* ITEM_USEABLE_INT */
     , (10166, 8, 10) /* MASS_INT */
     , (10166, 155, 1) /* HOUSE_TYPE_INT */
     , (10166, 19, 0) /* VALUE_INT */
     , (10166, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10166, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10166, 1, True) /* STUCK_BOOL */
     , (10166, 71, True) /* NODRAW_BOOL */
     , (10166, 13, True) /* ETHEREAL_BOOL */
     , (10166, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10166, 24, True) /* UI_HIDDEN_BOOL */;


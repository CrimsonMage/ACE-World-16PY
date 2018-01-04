/* Weenie - Cottage (12797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12797, 'housecottage1173');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12797, 148, 12797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12797, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12797, 1, 33557058) /* SETUP_DID */
     , (12797, 8, 100671873) /* ICON_DID */
     , (12797, 42, 1173) /* HOUSEID_DID */
     , (12797, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12797, 9, 0) /* LOCATIONS_INT */
     , (12797, 1, 128) /* ITEM_TYPE_INT */
     , (12797, 93, 52) /* PHYSICS_STATE_INT */
     , (12797, 5, 10) /* ENCUMB_VAL_INT */
     , (12797, 16, 1) /* ITEM_USEABLE_INT */
     , (12797, 8, 10) /* MASS_INT */
     , (12797, 155, 1) /* HOUSE_TYPE_INT */
     , (12797, 19, 0) /* VALUE_INT */
     , (12797, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12797, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12797, 1, True) /* STUCK_BOOL */
     , (12797, 71, True) /* NODRAW_BOOL */
     , (12797, 13, True) /* ETHEREAL_BOOL */
     , (12797, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12797, 24, True) /* UI_HIDDEN_BOOL */;

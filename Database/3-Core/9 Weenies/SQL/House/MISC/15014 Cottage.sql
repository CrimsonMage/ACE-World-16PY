/* Weenie - Cottage (15014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15014, 'housecottage2527');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15014, 0, 15014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15014, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15014, 1, 33557058) /* SETUP_DID */
     , (15014, 8, 100671873) /* ICON_DID */
     , (15014, 42, 2527) /* HOUSEID_DID */
     , (15014, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15014, 9, 0) /* LOCATIONS_INT */
     , (15014, 1, 128) /* ITEM_TYPE_INT */
     , (15014, 93, 52) /* PHYSICS_STATE_INT */
     , (15014, 5, 10) /* ENCUMB_VAL_INT */
     , (15014, 16, 1) /* ITEM_USEABLE_INT */
     , (15014, 8, 10) /* MASS_INT */
     , (15014, 155, 1) /* HOUSE_TYPE_INT */
     , (15014, 19, 0) /* VALUE_INT */
     , (15014, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15014, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15014, 1, True) /* STUCK_BOOL */
     , (15014, 71, True) /* NODRAW_BOOL */
     , (15014, 13, True) /* ETHEREAL_BOOL */
     , (15014, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15014, 24, True) /* UI_HIDDEN_BOOL */;


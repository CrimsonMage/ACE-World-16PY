/* Weenie - Cottage (15551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15551, 'housecottage2744');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15551, 0, 15551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15551, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15551, 1, 33557058) /* SETUP_DID */
     , (15551, 8, 100671873) /* ICON_DID */
     , (15551, 42, 2744) /* HOUSEID_DID */
     , (15551, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15551, 9, 0) /* LOCATIONS_INT */
     , (15551, 1, 128) /* ITEM_TYPE_INT */
     , (15551, 93, 52) /* PHYSICS_STATE_INT */
     , (15551, 5, 10) /* ENCUMB_VAL_INT */
     , (15551, 16, 1) /* ITEM_USEABLE_INT */
     , (15551, 8, 10) /* MASS_INT */
     , (15551, 155, 1) /* HOUSE_TYPE_INT */
     , (15551, 19, 0) /* VALUE_INT */
     , (15551, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15551, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15551, 1, True) /* STUCK_BOOL */
     , (15551, 71, True) /* NODRAW_BOOL */
     , (15551, 13, True) /* ETHEREAL_BOOL */
     , (15551, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15551, 24, True) /* UI_HIDDEN_BOOL */;


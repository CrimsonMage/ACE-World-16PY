/* Weenie - Cottage (15545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15545, 'housecottage2738');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15545, 0, 15545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15545, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15545, 1, 33557058) /* SETUP_DID */
     , (15545, 8, 100671873) /* ICON_DID */
     , (15545, 42, 2738) /* HOUSEID_DID */
     , (15545, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15545, 9, 0) /* LOCATIONS_INT */
     , (15545, 1, 128) /* ITEM_TYPE_INT */
     , (15545, 93, 52) /* PHYSICS_STATE_INT */
     , (15545, 5, 10) /* ENCUMB_VAL_INT */
     , (15545, 16, 1) /* ITEM_USEABLE_INT */
     , (15545, 8, 10) /* MASS_INT */
     , (15545, 155, 1) /* HOUSE_TYPE_INT */
     , (15545, 19, 0) /* VALUE_INT */
     , (15545, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15545, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15545, 1, True) /* STUCK_BOOL */
     , (15545, 71, True) /* NODRAW_BOOL */
     , (15545, 13, True) /* ETHEREAL_BOOL */
     , (15545, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15545, 24, True) /* UI_HIDDEN_BOOL */;


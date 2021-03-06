/* Weenie - Cottage (15482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15482, 'housecottage2675');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15482, 0, 15482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15482, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15482, 1, 33557058) /* SETUP_DID */
     , (15482, 8, 100671873) /* ICON_DID */
     , (15482, 42, 2675) /* HOUSEID_DID */
     , (15482, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15482, 9, 0) /* LOCATIONS_INT */
     , (15482, 1, 128) /* ITEM_TYPE_INT */
     , (15482, 93, 52) /* PHYSICS_STATE_INT */
     , (15482, 5, 10) /* ENCUMB_VAL_INT */
     , (15482, 16, 1) /* ITEM_USEABLE_INT */
     , (15482, 8, 10) /* MASS_INT */
     , (15482, 155, 1) /* HOUSE_TYPE_INT */
     , (15482, 19, 0) /* VALUE_INT */
     , (15482, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15482, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15482, 1, True) /* STUCK_BOOL */
     , (15482, 71, True) /* NODRAW_BOOL */
     , (15482, 13, True) /* ETHEREAL_BOOL */
     , (15482, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15482, 24, True) /* UI_HIDDEN_BOOL */;


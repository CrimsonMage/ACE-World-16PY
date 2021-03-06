/* Weenie - Cottage (20651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20651, 'housecottage6052');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20651, 0, 20651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20651, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20651, 1, 33557058) /* SETUP_DID */
     , (20651, 8, 100671873) /* ICON_DID */
     , (20651, 42, 6052) /* HOUSEID_DID */
     , (20651, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20651, 9, 0) /* LOCATIONS_INT */
     , (20651, 1, 128) /* ITEM_TYPE_INT */
     , (20651, 93, 52) /* PHYSICS_STATE_INT */
     , (20651, 5, 10) /* ENCUMB_VAL_INT */
     , (20651, 16, 1) /* ITEM_USEABLE_INT */
     , (20651, 8, 10) /* MASS_INT */
     , (20651, 155, 1) /* HOUSE_TYPE_INT */
     , (20651, 19, 0) /* VALUE_INT */
     , (20651, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20651, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20651, 1, True) /* STUCK_BOOL */
     , (20651, 71, True) /* NODRAW_BOOL */
     , (20651, 13, True) /* ETHEREAL_BOOL */
     , (20651, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20651, 24, True) /* UI_HIDDEN_BOOL */;


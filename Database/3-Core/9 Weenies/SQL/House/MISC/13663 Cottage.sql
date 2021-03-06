/* Weenie - Cottage (13663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13663, 'housecottage1971');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13663, 0, 13663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13663, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13663, 1, 33557058) /* SETUP_DID */
     , (13663, 8, 100671873) /* ICON_DID */
     , (13663, 42, 1971) /* HOUSEID_DID */
     , (13663, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13663, 9, 0) /* LOCATIONS_INT */
     , (13663, 1, 128) /* ITEM_TYPE_INT */
     , (13663, 93, 52) /* PHYSICS_STATE_INT */
     , (13663, 5, 10) /* ENCUMB_VAL_INT */
     , (13663, 16, 1) /* ITEM_USEABLE_INT */
     , (13663, 8, 10) /* MASS_INT */
     , (13663, 155, 1) /* HOUSE_TYPE_INT */
     , (13663, 19, 0) /* VALUE_INT */
     , (13663, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13663, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13663, 1, True) /* STUCK_BOOL */
     , (13663, 71, True) /* NODRAW_BOOL */
     , (13663, 13, True) /* ETHEREAL_BOOL */
     , (13663, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13663, 24, True) /* UI_HIDDEN_BOOL */;


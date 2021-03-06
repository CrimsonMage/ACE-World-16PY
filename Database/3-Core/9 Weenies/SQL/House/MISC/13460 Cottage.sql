/* Weenie - Cottage (13460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13460, 'housecottage1668');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13460, 0, 13460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13460, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13460, 1, 33557058) /* SETUP_DID */
     , (13460, 8, 100671873) /* ICON_DID */
     , (13460, 42, 1668) /* HOUSEID_DID */
     , (13460, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13460, 9, 0) /* LOCATIONS_INT */
     , (13460, 1, 128) /* ITEM_TYPE_INT */
     , (13460, 93, 52) /* PHYSICS_STATE_INT */
     , (13460, 5, 10) /* ENCUMB_VAL_INT */
     , (13460, 16, 1) /* ITEM_USEABLE_INT */
     , (13460, 8, 10) /* MASS_INT */
     , (13460, 155, 1) /* HOUSE_TYPE_INT */
     , (13460, 19, 0) /* VALUE_INT */
     , (13460, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13460, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13460, 1, True) /* STUCK_BOOL */
     , (13460, 71, True) /* NODRAW_BOOL */
     , (13460, 13, True) /* ETHEREAL_BOOL */
     , (13460, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13460, 24, True) /* UI_HIDDEN_BOOL */;


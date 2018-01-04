/* Weenie - Cottage (13973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13973, 'housecottage2281');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13973, 148, 13973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13973, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13973, 1, 33557058) /* SETUP_DID */
     , (13973, 8, 100671873) /* ICON_DID */
     , (13973, 42, 2281) /* HOUSEID_DID */
     , (13973, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13973, 9, 0) /* LOCATIONS_INT */
     , (13973, 1, 128) /* ITEM_TYPE_INT */
     , (13973, 93, 52) /* PHYSICS_STATE_INT */
     , (13973, 5, 10) /* ENCUMB_VAL_INT */
     , (13973, 16, 1) /* ITEM_USEABLE_INT */
     , (13973, 8, 10) /* MASS_INT */
     , (13973, 155, 1) /* HOUSE_TYPE_INT */
     , (13973, 19, 0) /* VALUE_INT */
     , (13973, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13973, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13973, 1, True) /* STUCK_BOOL */
     , (13973, 71, True) /* NODRAW_BOOL */
     , (13973, 13, True) /* ETHEREAL_BOOL */
     , (13973, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13973, 24, True) /* UI_HIDDEN_BOOL */;

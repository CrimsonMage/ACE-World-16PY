/* Weenie - Cottage (13818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13818, 'housecottage2126');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13818, 0, 13818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13818, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13818, 1, 33557058) /* SETUP_DID */
     , (13818, 8, 100671873) /* ICON_DID */
     , (13818, 42, 2126) /* HOUSEID_DID */
     , (13818, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13818, 9, 0) /* LOCATIONS_INT */
     , (13818, 1, 128) /* ITEM_TYPE_INT */
     , (13818, 93, 52) /* PHYSICS_STATE_INT */
     , (13818, 5, 10) /* ENCUMB_VAL_INT */
     , (13818, 16, 1) /* ITEM_USEABLE_INT */
     , (13818, 8, 10) /* MASS_INT */
     , (13818, 155, 1) /* HOUSE_TYPE_INT */
     , (13818, 19, 0) /* VALUE_INT */
     , (13818, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13818, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13818, 1, True) /* STUCK_BOOL */
     , (13818, 71, True) /* NODRAW_BOOL */
     , (13818, 13, True) /* ETHEREAL_BOOL */
     , (13818, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13818, 24, True) /* UI_HIDDEN_BOOL */;


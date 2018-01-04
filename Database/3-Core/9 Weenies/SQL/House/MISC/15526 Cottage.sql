/* Weenie - Cottage (15526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15526, 'housecottage2719');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15526, 148, 15526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15526, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15526, 1, 33557058) /* SETUP_DID */
     , (15526, 8, 100671873) /* ICON_DID */
     , (15526, 42, 2719) /* HOUSEID_DID */
     , (15526, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15526, 9, 0) /* LOCATIONS_INT */
     , (15526, 1, 128) /* ITEM_TYPE_INT */
     , (15526, 93, 52) /* PHYSICS_STATE_INT */
     , (15526, 5, 10) /* ENCUMB_VAL_INT */
     , (15526, 16, 1) /* ITEM_USEABLE_INT */
     , (15526, 8, 10) /* MASS_INT */
     , (15526, 155, 1) /* HOUSE_TYPE_INT */
     , (15526, 19, 0) /* VALUE_INT */
     , (15526, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15526, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15526, 1, True) /* STUCK_BOOL */
     , (15526, 71, True) /* NODRAW_BOOL */
     , (15526, 13, True) /* ETHEREAL_BOOL */
     , (15526, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15526, 24, True) /* UI_HIDDEN_BOOL */;

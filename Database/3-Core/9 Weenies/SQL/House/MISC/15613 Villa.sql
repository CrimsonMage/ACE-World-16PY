/* Weenie - Villa (15613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15613, 'housevilla2802');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15613, 0, 15613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15613, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15613, 1, 33557058) /* SETUP_DID */
     , (15613, 8, 100671886) /* ICON_DID */
     , (15613, 42, 2802) /* HOUSEID_DID */
     , (15613, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15613, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15613, 9, 0) /* LOCATIONS_INT */
     , (15613, 1, 128) /* ITEM_TYPE_INT */
     , (15613, 93, 52) /* PHYSICS_STATE_INT */
     , (15613, 5, 10) /* ENCUMB_VAL_INT */
     , (15613, 16, 1) /* ITEM_USEABLE_INT */
     , (15613, 8, 10) /* MASS_INT */
     , (15613, 155, 2) /* HOUSE_TYPE_INT */
     , (15613, 19, 0) /* VALUE_INT */
     , (15613, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15613, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15613, 1, True) /* STUCK_BOOL */
     , (15613, 71, True) /* NODRAW_BOOL */
     , (15613, 13, True) /* ETHEREAL_BOOL */
     , (15613, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15613, 24, True) /* UI_HIDDEN_BOOL */;


/* Weenie - Villa (14214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14214, 'housevilla2432');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14214, 0, 14214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14214, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14214, 1, 33557058) /* SETUP_DID */
     , (14214, 8, 100671886) /* ICON_DID */
     , (14214, 42, 2432) /* HOUSEID_DID */
     , (14214, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14214, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14214, 9, 0) /* LOCATIONS_INT */
     , (14214, 1, 128) /* ITEM_TYPE_INT */
     , (14214, 93, 52) /* PHYSICS_STATE_INT */
     , (14214, 5, 10) /* ENCUMB_VAL_INT */
     , (14214, 16, 1) /* ITEM_USEABLE_INT */
     , (14214, 8, 10) /* MASS_INT */
     , (14214, 155, 2) /* HOUSE_TYPE_INT */
     , (14214, 19, 0) /* VALUE_INT */
     , (14214, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14214, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14214, 1, True) /* STUCK_BOOL */
     , (14214, 71, True) /* NODRAW_BOOL */
     , (14214, 13, True) /* ETHEREAL_BOOL */
     , (14214, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14214, 24, True) /* UI_HIDDEN_BOOL */;


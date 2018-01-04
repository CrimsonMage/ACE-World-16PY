/* Weenie - Villa (10657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10657, 'housevilla965');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10657, 148, 10657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10657, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10657, 1, 33557058) /* SETUP_DID */
     , (10657, 8, 100671886) /* ICON_DID */
     , (10657, 42, 965) /* HOUSEID_DID */
     , (10657, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10657, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10657, 9, 0) /* LOCATIONS_INT */
     , (10657, 1, 128) /* ITEM_TYPE_INT */
     , (10657, 93, 52) /* PHYSICS_STATE_INT */
     , (10657, 5, 10) /* ENCUMB_VAL_INT */
     , (10657, 16, 1) /* ITEM_USEABLE_INT */
     , (10657, 8, 10) /* MASS_INT */
     , (10657, 155, 2) /* HOUSE_TYPE_INT */
     , (10657, 19, 0) /* VALUE_INT */
     , (10657, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10657, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10657, 1, True) /* STUCK_BOOL */
     , (10657, 71, True) /* NODRAW_BOOL */
     , (10657, 13, True) /* ETHEREAL_BOOL */
     , (10657, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10657, 24, True) /* UI_HIDDEN_BOOL */;

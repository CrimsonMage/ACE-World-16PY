/* Weenie - Cottage (12847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12847, 'housecottage1223');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12847, 0, 12847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12847, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12847, 1, 33557058) /* SETUP_DID */
     , (12847, 8, 100671873) /* ICON_DID */
     , (12847, 42, 1223) /* HOUSEID_DID */
     , (12847, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12847, 9, 0) /* LOCATIONS_INT */
     , (12847, 1, 128) /* ITEM_TYPE_INT */
     , (12847, 93, 52) /* PHYSICS_STATE_INT */
     , (12847, 5, 10) /* ENCUMB_VAL_INT */
     , (12847, 16, 1) /* ITEM_USEABLE_INT */
     , (12847, 8, 10) /* MASS_INT */
     , (12847, 155, 1) /* HOUSE_TYPE_INT */
     , (12847, 19, 0) /* VALUE_INT */
     , (12847, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12847, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12847, 1, True) /* STUCK_BOOL */
     , (12847, 71, True) /* NODRAW_BOOL */
     , (12847, 13, True) /* ETHEREAL_BOOL */
     , (12847, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12847, 24, True) /* UI_HIDDEN_BOOL */;


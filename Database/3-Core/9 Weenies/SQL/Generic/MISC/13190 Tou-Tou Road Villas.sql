/* Weenie - Tou-Tou Road Villas (13190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13190, 'toutoroadvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13190, 0, 13190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13190, 16, 'Welcome to Tou-Tou Road Villas') /* LONG_DESC_STRING */
     , (13190, 1, 'Tou-Tou Road Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13190, 1, 33557463) /* SETUP_DID */
     , (13190, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13190, 1, 128) /* ITEM_TYPE_INT */
     , (13190, 93, 1048) /* PHYSICS_STATE_INT */
     , (13190, 5, 9000) /* ENCUMB_VAL_INT */
     , (13190, 16, 1) /* ITEM_USEABLE_INT */
     , (13190, 8, 1800) /* MASS_INT */
     , (13190, 19, 125) /* VALUE_INT */
     , (13190, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13190, 1, True) /* STUCK_BOOL */
     , (13190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13190, 13, False) /* ETHEREAL_BOOL */
     , (13190, 22, False) /* INSCRIBABLE_BOOL */;


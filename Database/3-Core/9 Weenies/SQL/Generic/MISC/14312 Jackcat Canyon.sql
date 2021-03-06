/* Weenie - Jackcat Canyon (14312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14312, 'jackcatcanyonsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14312, 0, 14312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14312, 16, 'Welcome to Jackcat Canyon') /* LONG_DESC_STRING */
     , (14312, 1, 'Jackcat Canyon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14312, 1, 33557463) /* SETUP_DID */
     , (14312, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14312, 1, 128) /* ITEM_TYPE_INT */
     , (14312, 93, 1048) /* PHYSICS_STATE_INT */
     , (14312, 5, 9000) /* ENCUMB_VAL_INT */
     , (14312, 16, 1) /* ITEM_USEABLE_INT */
     , (14312, 8, 1800) /* MASS_INT */
     , (14312, 19, 125) /* VALUE_INT */
     , (14312, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14312, 1, True) /* STUCK_BOOL */
     , (14312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14312, 13, False) /* ETHEREAL_BOOL */
     , (14312, 22, False) /* INSCRIBABLE_BOOL */;


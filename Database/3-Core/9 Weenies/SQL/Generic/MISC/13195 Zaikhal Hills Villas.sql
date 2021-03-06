/* Weenie - Zaikhal Hills Villas (13195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13195, 'zaikhalhillsvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13195, 0, 13195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13195, 16, 'Welcome to Zaikhal Hills Villas') /* LONG_DESC_STRING */
     , (13195, 1, 'Zaikhal Hills Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13195, 1, 33557463) /* SETUP_DID */
     , (13195, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13195, 1, 128) /* ITEM_TYPE_INT */
     , (13195, 93, 1048) /* PHYSICS_STATE_INT */
     , (13195, 5, 9000) /* ENCUMB_VAL_INT */
     , (13195, 16, 1) /* ITEM_USEABLE_INT */
     , (13195, 8, 1800) /* MASS_INT */
     , (13195, 19, 125) /* VALUE_INT */
     , (13195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13195, 1, True) /* STUCK_BOOL */
     , (13195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13195, 13, False) /* ETHEREAL_BOOL */
     , (13195, 22, False) /* INSCRIBABLE_BOOL */;


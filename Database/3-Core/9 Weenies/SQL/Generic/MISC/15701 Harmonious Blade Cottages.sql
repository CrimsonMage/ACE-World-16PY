/* Weenie - Harmonious Blade Cottages (15701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15701, 'harmoniousbladecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15701, 0, 15701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15701, 16, 'Welcome to Harmonious Blade Cottages') /* LONG_DESC_STRING */
     , (15701, 1, 'Harmonious Blade Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15701, 1, 33557463) /* SETUP_DID */
     , (15701, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15701, 1, 128) /* ITEM_TYPE_INT */
     , (15701, 93, 1048) /* PHYSICS_STATE_INT */
     , (15701, 5, 9000) /* ENCUMB_VAL_INT */
     , (15701, 16, 1) /* ITEM_USEABLE_INT */
     , (15701, 8, 1800) /* MASS_INT */
     , (15701, 19, 125) /* VALUE_INT */
     , (15701, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15701, 1, True) /* STUCK_BOOL */
     , (15701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15701, 13, False) /* ETHEREAL_BOOL */
     , (15701, 22, False) /* INSCRIBABLE_BOOL */;


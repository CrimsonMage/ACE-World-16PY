/* Weenie - Shendolain Gate (8018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8018, 'gateshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8018, 0, 8018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8018, 1, 'Shendolain Gate') /* NAME_STRING */
     , (8018, 14, 'Use the Shendolain Key on this gate.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8018, 1, 33556740) /* SETUP_DID */
     , (8018, 3, 536870932) /* SOUND_TABLE_DID */
     , (8018, 8, 100670964) /* ICON_DID */
     , (8018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8018, 1, 128) /* ITEM_TYPE_INT */
     , (8018, 93, 1048) /* PHYSICS_STATE_INT */
     , (8018, 5, 6000) /* ENCUMB_VAL_INT */
     , (8018, 16, 48) /* ITEM_USEABLE_INT */
     , (8018, 8, 3000) /* MASS_INT */
     , (8018, 19, 200) /* VALUE_INT */
     , (8018, 94, 128) /* TARGET_TYPE_INT */
     , (8018, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8018, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8018, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8018, 1, True) /* STUCK_BOOL */
     , (8018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8018, 13, False) /* ETHEREAL_BOOL */;


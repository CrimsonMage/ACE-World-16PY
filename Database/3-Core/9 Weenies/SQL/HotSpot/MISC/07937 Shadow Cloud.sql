/* Weenie - Shadow Cloud (7937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7937, 'shadowcloud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7937, 0, 7937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7937, 1, 'Shadow Cloud') /* NAME_STRING */
     , (7937, 17, 'The black mist boils %i points of flesh from your bones!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7937, 1, 33556025) /* SETUP_DID */
     , (7937, 3, 536871007) /* SOUND_TABLE_DID */
     , (7937, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7937, 9, 0) /* LOCATIONS_INT */
     , (7937, 1, 128) /* ITEM_TYPE_INT */
     , (7937, 45, 32) /* DAMAGE_TYPE_INT */
     , (7937, 93, 12) /* PHYSICS_STATE_INT */
     , (7937, 5, 1) /* ENCUMB_VAL_INT */
     , (7937, 16, 1) /* ITEM_USEABLE_INT */
     , (7937, 8, 1) /* MASS_INT */
     , (7937, 19, 1) /* VALUE_INT */
     , (7937, 44, 10) /* DAMAGE_INT */
     , (7937, 119, 0) /* ACTIVE_INT */
     , (7937, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7937, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (7937, 105, 3) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7937, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7937, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7937, 1, True) /* STUCK_BOOL */
     , (7937, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7937, 18, True) /* VISIBILITY_BOOL */
     , (7937, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7937, 13, True) /* ETHEREAL_BOOL */
     , (7937, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7937, 55, True) /* IS_HOT_BOOL */
     , (7937, 24, True) /* UI_HIDDEN_BOOL */;


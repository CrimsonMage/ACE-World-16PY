/* Weenie - Corrosive Cloud (28484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28484, 'corrosivecloud');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28484, 148, 28484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28484, 1, 'Corrosive Cloud') /* NAME_STRING */
     , (28484, 17, 'You lose %i health, as a corrosive cloud of filth devours your flesh.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28484, 1, 33556024) /* SETUP_DID */
     , (28484, 3, 536871007) /* SOUND_TABLE_DID */
     , (28484, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28484, 9, 0) /* LOCATIONS_INT */
     , (28484, 1, 128) /* ITEM_TYPE_INT */
     , (28484, 45, 2) /* DAMAGE_TYPE_INT */
     , (28484, 93, 12) /* PHYSICS_STATE_INT */
     , (28484, 5, 1) /* ENCUMB_VAL_INT */
     , (28484, 16, 1) /* ITEM_USEABLE_INT */
     , (28484, 8, 1) /* MASS_INT */
     , (28484, 19, 1) /* VALUE_INT */
     , (28484, 44, 40) /* DAMAGE_INT */
     , (28484, 119, 0) /* ACTIVE_INT */
     , (28484, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28484, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (28484, 105, 2) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (28484, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (28484, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28484, 1, True) /* STUCK_BOOL */
     , (28484, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (28484, 18, True) /* VISIBILITY_BOOL */
     , (28484, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (28484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28484, 13, True) /* ETHEREAL_BOOL */
     , (28484, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28484, 55, True) /* IS_HOT_BOOL */
     , (28484, 24, True) /* UI_HIDDEN_BOOL */
     , (28484, 57, False) /* AFFECTS_AIS_BOOL */;

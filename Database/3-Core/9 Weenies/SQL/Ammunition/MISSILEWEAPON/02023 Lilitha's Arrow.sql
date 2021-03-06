/* Weenie - Lilitha's Arrow (2023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2023, 'arrowlilitha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2023, 0, 2023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2023, 1, 'Lilitha''s Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2023, 1, 33554724) /* SETUP_DID */
     , (2023, 3, 536870932) /* SOUND_TABLE_DID */
     , (2023, 8, 100667622) /* ICON_DID */
     , (2023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2023, 9, 8388608) /* LOCATIONS_INT */
     , (2023, 1, 256) /* ITEM_TYPE_INT */
     , (2023, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (2023, 5, 25) /* ENCUMB_VAL_INT */
     , (2023, 8, 5) /* MASS_INT */
     , (2023, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2023, 12, 1) /* STACK_SIZE_INT */
     , (2023, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2023, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (2023, 16, 1) /* ITEM_USEABLE_INT */
     , (2023, 19, 2) /* VALUE_INT */
     , (2023, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2023, 151, 2) /* HOOK_TYPE_INT */
     , (2023, 93, 1044) /* PHYSICS_STATE_INT */
     , (2023, 44, 10) /* DAMAGE_INT */
     , (2023, 45, 2) /* DAMAGE_TYPE_INT */
     , (2023, 50, 1) /* AMMO_TYPE_INT */
     , (2023, 51, 3) /* COMBAT_USE_INT */
     , (2023, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2023, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2023, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2023, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


/* Weenie - Cup (148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (148, 'cup');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (148, 0, 148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (148, 1, 'Cup') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (148, 1, 33554662) /* SETUP_DID */
     , (148, 3, 536871012) /* SOUND_TABLE_DID */
     , (148, 36, 234881046) /* MUTATE_FILTER_DID */
     , (148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (148, 6, 67111919) /* PALETTE_BASE_DID */
     , (148, 7, 268435741) /* CLOTHINGBASE_DID */
     , (148, 8, 100668642) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (148, 9, 4194304) /* LOCATIONS_INT */
     , (148, 1, 256) /* ITEM_TYPE_INT */
     , (148, 19, 90) /* VALUE_INT */
     , (148, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (148, 5, 35) /* ENCUMB_VAL_INT */
     , (148, 16, 1) /* ITEM_USEABLE_INT */
     , (148, 8, 60) /* MASS_INT */
     , (148, 150, 103) /* HOOK_PLACEMENT_INT */
     , (148, 151, 1) /* HOOK_TYPE_INT */
     , (148, 93, 132116) /* PHYSICS_STATE_INT */
     , (148, 169, 268633862) /* TSYS_MUTATION_DATA_INT */
     , (148, 44, 8) /* DAMAGE_INT */
     , (148, 45, 4) /* DAMAGE_TYPE_INT */
     , (148, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (148, 48, 12) /* WEAPON_SKILL_INT */
     , (148, 49, 10) /* WEAPON_TIME_INT */
     , (148, 51, 2) /* COMBAT_USE_INT */
     , (148, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (148, 79, 0) /* ELASTICITY_FLOAT */
     , (148, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (148, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (148, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (148, 78, 1) /* FRICTION_FLOAT */
     , (148, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (148, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (148, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (148, 17, True) /* INELASTIC_BOOL */
     , (148, 22, True) /* INSCRIBABLE_BOOL */;


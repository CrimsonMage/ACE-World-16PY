/* Weenie - Giant Monouga Axe (8130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8130, 'axereallybig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8130, 0, 8130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8130, 1, 'Giant Monouga Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8130, 1, 33554726) /* SETUP_DID */
     , (8130, 3, 536870932) /* SOUND_TABLE_DID */
     , (8130, 8, 100667580) /* ICON_DID */
     , (8130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8130, 9, 1048576) /* LOCATIONS_INT */
     , (8130, 1, 1) /* ITEM_TYPE_INT */
     , (8130, 45, 1) /* DAMAGE_TYPE_INT */
     , (8130, 93, 1044) /* PHYSICS_STATE_INT */
     , (8130, 5, 6400) /* ENCUMB_VAL_INT */
     , (8130, 16, 1) /* ITEM_USEABLE_INT */
     , (8130, 8, 2560) /* MASS_INT */
     , (8130, 19, 750) /* VALUE_INT */
     , (8130, 44, 20) /* DAMAGE_INT */
     , (8130, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8130, 47, 4) /* ATTACK_TYPE_INT */
     , (8130, 48, 1) /* WEAPON_SKILL_INT */
     , (8130, 49, 120) /* WEAPON_TIME_INT */
     , (8130, 51, 1) /* COMBAT_USE_INT */
     , (8130, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8130, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (8130, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (8130, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8130, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8130, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8130, 22, True) /* INSCRIBABLE_BOOL */;


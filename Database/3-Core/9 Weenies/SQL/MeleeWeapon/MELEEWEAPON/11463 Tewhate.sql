/* Weenie - Tewhate (11463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11463, 'axetewhate-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11463, 0, 11463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11463, 16, 'A beautifully carved axe. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11463, 1, 'Tewhate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11463, 1, 33557233) /* SETUP_DID */
     , (11463, 3, 536870932) /* SOUND_TABLE_DID */
     , (11463, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11463, 6, 67113336) /* PALETTE_BASE_DID */
     , (11463, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11463, 8, 100672070) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11463, 33, 1) /* BONDED_INT */
     , (11463, 9, 1048576) /* LOCATIONS_INT */
     , (11463, 1, 1) /* ITEM_TYPE_INT */
     , (11463, 93, 1044) /* PHYSICS_STATE_INT */
     , (11463, 5, 700) /* ENCUMB_VAL_INT */
     , (11463, 16, 1) /* ITEM_USEABLE_INT */
     , (11463, 8, 320) /* MASS_INT */
     , (11463, 19, 10000) /* VALUE_INT */
     , (11463, 44, 11) /* DAMAGE_INT */
     , (11463, 45, 1) /* DAMAGE_TYPE_INT */
     , (11463, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11463, 47, 4) /* ATTACK_TYPE_INT */
     , (11463, 48, 1) /* WEAPON_SKILL_INT */
     , (11463, 49, 60) /* WEAPON_TIME_INT */
     , (11463, 114, 1) /* ATTUNED_INT */
     , (11463, 51, 1) /* COMBAT_USE_INT */
     , (11463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11463, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11463, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11463, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11463, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11463, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11463, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11463, 22, True) /* INSCRIBABLE_BOOL */
     , (11463, 23, True) /* DESTROY_ON_SELL_BOOL */;


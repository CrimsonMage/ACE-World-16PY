/* Weenie - Taiaha (11466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11466, 'speartaiaha-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11466, 0, 11466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11466, 16, 'A beautifully carved spear. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11466, 1, 'Taiaha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11466, 1, 33557236) /* SETUP_DID */
     , (11466, 3, 536870932) /* SOUND_TABLE_DID */
     , (11466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11466, 6, 67113336) /* PALETTE_BASE_DID */
     , (11466, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11466, 8, 100672091) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11466, 33, 1) /* BONDED_INT */
     , (11466, 9, 1048576) /* LOCATIONS_INT */
     , (11466, 1, 1) /* ITEM_TYPE_INT */
     , (11466, 93, 1044) /* PHYSICS_STATE_INT */
     , (11466, 5, 700) /* ENCUMB_VAL_INT */
     , (11466, 16, 1) /* ITEM_USEABLE_INT */
     , (11466, 8, 140) /* MASS_INT */
     , (11466, 19, 10000) /* VALUE_INT */
     , (11466, 44, 10) /* DAMAGE_INT */
     , (11466, 45, 2) /* DAMAGE_TYPE_INT */
     , (11466, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11466, 47, 2) /* ATTACK_TYPE_INT */
     , (11466, 48, 9) /* WEAPON_SKILL_INT */
     , (11466, 49, 30) /* WEAPON_TIME_INT */
     , (11466, 114, 1) /* ATTUNED_INT */
     , (11466, 51, 1) /* COMBAT_USE_INT */
     , (11466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11466, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11466, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11466, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11466, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11466, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11466, 22, True) /* INSCRIBABLE_BOOL */
     , (11466, 23, True) /* DESTROY_ON_SELL_BOOL */;


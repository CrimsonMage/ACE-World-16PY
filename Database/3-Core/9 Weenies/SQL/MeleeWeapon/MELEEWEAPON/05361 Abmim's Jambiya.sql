/* Weenie - Abmim's Jambiya (5361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5361, 'jambiyaabmim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5361, 0, 5361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5361, 1, 'Abmim''s Jambiya') /* NAME_STRING */
     , (5361, 33, 'JambiyaAbmimPickup') /* QUEST_STRING */
     , (5361, 7, 'Taken from the hand of a fat merchant, the first of many successes in this new world!') /* INSCRIPTION_STRING */
     , (5361, 8, 'Abmim ibn Ibsar') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5361, 1, 33554887) /* SETUP_DID */
     , (5361, 3, 536870932) /* SOUND_TABLE_DID */
     , (5361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5361, 6, 67111919) /* PALETTE_BASE_DID */
     , (5361, 7, 268435784) /* CLOTHINGBASE_DID */
     , (5361, 8, 100668885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5361, 9, 1048576) /* LOCATIONS_INT */
     , (5361, 1, 1) /* ITEM_TYPE_INT */
     , (5361, 19, 30) /* VALUE_INT */
     , (5361, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5361, 5, 30) /* ENCUMB_VAL_INT */
     , (5361, 16, 1) /* ITEM_USEABLE_INT */
     , (5361, 8, 20) /* MASS_INT */
     , (5361, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5361, 151, 2) /* HOOK_TYPE_INT */
     , (5361, 93, 1044) /* PHYSICS_STATE_INT */
     , (5361, 33, 1) /* BONDED_INT */
     , (5361, 44, 3) /* DAMAGE_INT */
     , (5361, 45, 3) /* DAMAGE_TYPE_INT */
     , (5361, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5361, 47, 6) /* ATTACK_TYPE_INT */
     , (5361, 48, 4) /* WEAPON_SKILL_INT */
     , (5361, 49, 15) /* WEAPON_TIME_INT */
     , (5361, 114, 1) /* ATTUNED_INT */
     , (5361, 51, 1) /* COMBAT_USE_INT */
     , (5361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5361, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5361, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (5361, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5361, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5361, 22, True) /* INSCRIBABLE_BOOL */;


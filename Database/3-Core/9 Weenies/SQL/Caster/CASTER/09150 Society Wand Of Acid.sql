/* Weenie - Society Wand Of Acid (9150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9150, 'wandfebrewardshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9150, 0, 9150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9150, 1, 'Society Wand Of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9150, 1, 33554812) /* SETUP_DID */
     , (9150, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9150, 3, 536870932) /* SOUND_TABLE_DID */
     , (9150, 28, 59) /* SPELL_DID */
     , (9150, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9150, 6, 67111919) /* PALETTE_BASE_DID */
     , (9150, 7, 268435758) /* CLOTHINGBASE_DID */
     , (9150, 8, 100667508) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9150, 9, 16777216) /* LOCATIONS_INT */
     , (9150, 1, 32768) /* ITEM_TYPE_INT */
     , (9150, 19, 1) /* VALUE_INT */
     , (9150, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9150, 5, 100) /* ENCUMB_VAL_INT */
     , (9150, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9150, 8, 50) /* MASS_INT */
     , (9150, 18, 1) /* UI_EFFECTS_INT */
     , (9150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9150, 151, 2) /* HOOK_TYPE_INT */
     , (9150, 93, 1044) /* PHYSICS_STATE_INT */
     , (9150, 94, 16) /* TARGET_TYPE_INT */
     , (9150, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9150, 107, 600) /* ITEM_CUR_MANA_INT */
     , (9150, 108, 600) /* ITEM_MAX_MANA_INT */
     , (9150, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (9150, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9150, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9150, 117, 20) /* ITEM_MANA_COST_INT */
     , (9150, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9150, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9150, 22, True) /* INSCRIBABLE_BOOL */;


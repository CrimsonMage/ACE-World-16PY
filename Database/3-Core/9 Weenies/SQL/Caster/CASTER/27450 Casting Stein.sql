/* Weenie - Casting Stein (27450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27450, 'chalicevitality');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27450, 0, 27450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27450, 16, 'A magical beer stein that can be used to focus magic.') /* LONG_DESC_STRING */
     , (27450, 1, 'Casting Stein') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27450, 1, 33558678) /* SETUP_DID */
     , (27450, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27450, 3, 536870932) /* SOUND_TABLE_DID */
     , (27450, 8, 100676405) /* ICON_DID */
     , (27450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27450, 28, 1679) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27450, 9, 16777216) /* LOCATIONS_INT */
     , (27450, 1, 32768) /* ITEM_TYPE_INT */
     , (27450, 5, 50) /* ENCUMB_VAL_INT */
     , (27450, 16, 655364) /* ITEM_USEABLE_INT */
     , (27450, 8, 10) /* MASS_INT */
     , (27450, 18, 1) /* UI_EFFECTS_INT */
     , (27450, 19, 2000) /* VALUE_INT */
     , (27450, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27450, 151, 2) /* HOOK_TYPE_INT */
     , (27450, 93, 3092) /* PHYSICS_STATE_INT */
     , (27450, 94, 16) /* TARGET_TYPE_INT */
     , (27450, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27450, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27450, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27450, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (27450, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27450, 117, 75) /* ITEM_MANA_COST_INT */
     , (27450, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27450, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27450, 5, 0) /* MANA_RATE_FLOAT */
     , (27450, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27450, 12, 0.5) /* SHADE_FLOAT */
     , (27450, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27450, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27450, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Drudge Wand (12221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12221, 'wanddrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12221, 0, 12221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12221, 16, 'A wand with a shrunken drudge head on it.') /* LONG_DESC_STRING */
     , (12221, 1, 'Drudge Wand') /* NAME_STRING */
     , (12221, 15, 'A wand with a shrunken drudge head on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12221, 1, 33557369) /* SETUP_DID */
     , (12221, 3, 536870932) /* SOUND_TABLE_DID */
     , (12221, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12221, 8, 100672179) /* ICON_DID */
     , (12221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12221, 9, 16777216) /* LOCATIONS_INT */
     , (12221, 1, 32768) /* ITEM_TYPE_INT */
     , (12221, 5, 150) /* ENCUMB_VAL_INT */
     , (12221, 16, 1) /* ITEM_USEABLE_INT */
     , (12221, 8, 10) /* MASS_INT */
     , (12221, 18, 1) /* UI_EFFECTS_INT */
     , (12221, 19, 75) /* VALUE_INT */
     , (12221, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12221, 151, 2) /* HOOK_TYPE_INT */
     , (12221, 93, 1044) /* PHYSICS_STATE_INT */
     , (12221, 94, 16) /* TARGET_TYPE_INT */
     , (12221, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (12221, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12221, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12221, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12221, 22, True) /* INSCRIBABLE_BOOL */
     , (12221, 23, True) /* DESTROY_ON_SELL_BOOL */;


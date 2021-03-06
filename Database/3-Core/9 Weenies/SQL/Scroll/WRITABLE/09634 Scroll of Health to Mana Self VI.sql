/* Weenie - Scroll of Health to Mana Self VI (9634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9634, 'scrollhealthtomanaself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9634, 0, 9634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9634, 16, 'When learned, this spell drains one-half of the caster''s Health and gives 150% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (9634, 1, 'Scroll of Health to Mana Self VI') /* NAME_STRING */
     , (9634, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9634, 1, 33554826) /* SETUP_DID */
     , (9634, 8, 100676943) /* ICON_DID */
     , (9634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9634, 28, 1704) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9634, 9, 0) /* LOCATIONS_INT */
     , (9634, 1, 8192) /* ITEM_TYPE_INT */
     , (9634, 93, 1044) /* PHYSICS_STATE_INT */
     , (9634, 5, 30) /* ENCUMB_VAL_INT */
     , (9634, 16, 8) /* ITEM_USEABLE_INT */
     , (9634, 8, 90) /* MASS_INT */
     , (9634, 19, 1000) /* VALUE_INT */
     , (9634, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9634, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9634, 22, True) /* INSCRIBABLE_BOOL */
     , (9634, 23, True) /* DESTROY_ON_SELL_BOOL */;


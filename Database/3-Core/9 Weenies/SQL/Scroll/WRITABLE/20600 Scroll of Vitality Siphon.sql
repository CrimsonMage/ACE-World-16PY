/* Weenie - Scroll of Vitality Siphon (20600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20600, 'scrolldrainhealth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20600, 0, 20600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20600, 1, 'Scroll of Vitality Siphon') /* NAME_STRING */
     , (20600, 15, 'When learned, this spell drains one-quarter of the target''s Health and gives 175% of that to the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20600, 1, 33554826) /* SETUP_DID */
     , (20600, 8, 100676934) /* ICON_DID */
     , (20600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20600, 28, 2328) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20600, 9, 0) /* LOCATIONS_INT */
     , (20600, 1, 8192) /* ITEM_TYPE_INT */
     , (20600, 93, 1044) /* PHYSICS_STATE_INT */
     , (20600, 5, 30) /* ENCUMB_VAL_INT */
     , (20600, 16, 8) /* ITEM_USEABLE_INT */
     , (20600, 8, 90) /* MASS_INT */
     , (20600, 19, 2000) /* VALUE_INT */
     , (20600, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20600, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20600, 22, True) /* INSCRIBABLE_BOOL */
     , (20600, 23, True) /* DESTROY_ON_SELL_BOOL */;


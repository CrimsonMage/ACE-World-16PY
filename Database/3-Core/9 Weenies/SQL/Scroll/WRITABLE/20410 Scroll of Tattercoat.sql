/* Weenie - Scroll of Tattercoat (20410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20410, 'scrollbrittlemail7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20410, 0, 20410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20410, 1, 'Scroll of Tattercoat') /* NAME_STRING */
     , (20410, 15, 'When learned, this spell worsens a shield or piece of armor''s armor value by 220 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20410, 1, 33554826) /* SETUP_DID */
     , (20410, 8, 100676657) /* ICON_DID */
     , (20410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20410, 28, 2100) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20410, 9, 0) /* LOCATIONS_INT */
     , (20410, 1, 8192) /* ITEM_TYPE_INT */
     , (20410, 93, 1044) /* PHYSICS_STATE_INT */
     , (20410, 5, 30) /* ENCUMB_VAL_INT */
     , (20410, 16, 8) /* ITEM_USEABLE_INT */
     , (20410, 8, 90) /* MASS_INT */
     , (20410, 19, 2000) /* VALUE_INT */
     , (20410, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20410, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20410, 22, True) /* INSCRIBABLE_BOOL */
     , (20410, 23, True) /* DESTROY_ON_SELL_BOOL */;


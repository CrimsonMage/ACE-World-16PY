/* Weenie - Scroll of Inferno's Gift (20479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20479, 'scrollfirevulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20479, 18, 20479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20479, 1, 'Scroll of Inferno''s Gift') /* NAME_STRING */
     , (20479, 15, 'When learned, this spell increases damage the target takes from Fire by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20479, 1, 33554826) /* SETUP_DID */
     , (20479, 8, 100676949) /* ICON_DID */
     , (20479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20479, 28, 2170) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20479, 9, 0) /* LOCATIONS_INT */
     , (20479, 1, 8192) /* ITEM_TYPE_INT */
     , (20479, 93, 1044) /* PHYSICS_STATE_INT */
     , (20479, 5, 30) /* ENCUMB_VAL_INT */
     , (20479, 16, 8) /* ITEM_USEABLE_INT */
     , (20479, 8, 90) /* MASS_INT */
     , (20479, 19, 2000) /* VALUE_INT */
     , (20479, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20479, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20479, 22, True) /* INSCRIBABLE_BOOL */
     , (20479, 23, True) /* DESTROY_ON_SELL_BOOL */;

/* Weenie - Blade of the Heart (9468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9468, 'bladelugianheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9468, 0, 9468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9468, 16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LONG_DESC_STRING */
     , (9468, 1, 'Blade of the Heart') /* NAME_STRING */
     , (9468, 33, 'LugianBladeHeart') /* QUEST_STRING */
     , (9468, 15, 'A Lugian totem, highly valued by the Tukal Lugians') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9468, 1, 33557009) /* SETUP_DID */
     , (9468, 3, 536870932) /* SOUND_TABLE_DID */
     , (9468, 8, 100671494) /* ICON_DID */
     , (9468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9468, 33, 1) /* BONDED_INT */
     , (9468, 9, 0) /* LOCATIONS_INT */
     , (9468, 1, 128) /* ITEM_TYPE_INT */
     , (9468, 93, 1044) /* PHYSICS_STATE_INT */
     , (9468, 5, 400) /* ENCUMB_VAL_INT */
     , (9468, 16, 1) /* ITEM_USEABLE_INT */
     , (9468, 8, 120) /* MASS_INT */
     , (9468, 19, 0) /* VALUE_INT */
     , (9468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9468, 22, True) /* INSCRIBABLE_BOOL */
     , (9468, 23, True) /* DESTROY_ON_SELL_BOOL */;


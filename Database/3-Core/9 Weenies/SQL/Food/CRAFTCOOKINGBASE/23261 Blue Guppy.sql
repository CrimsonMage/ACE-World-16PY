/* Weenie - Blue Guppy (23261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23261, 'guppyblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23261, 0, 23261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23261, 1, 'Blue Guppy') /* NAME_STRING */
     , (23261, 20, 'Blue Guppies') /* PLURAL_NAME_STRING */
     , (23261, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23261, 1, 33558282) /* SETUP_DID */
     , (23261, 3, 536870932) /* SOUND_TABLE_DID */
     , (23261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23261, 6, 67114203) /* PALETTE_BASE_DID */
     , (23261, 7, 268436579) /* CLOTHINGBASE_DID */
     , (23261, 8, 100674188) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23261, 9, 0) /* LOCATIONS_INT */
     , (23261, 1, 4194304) /* ITEM_TYPE_INT */
     , (23261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23261, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23261, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23261, 5, 10) /* ENCUMB_VAL_INT */
     , (23261, 8, 10) /* MASS_INT */
     , (23261, 12, 1) /* STACK_SIZE_INT */
     , (23261, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23261, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23261, 16, 8) /* ITEM_USEABLE_INT */
     , (23261, 19, 0) /* VALUE_INT */
     , (23261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23261, 151, 2) /* HOOK_TYPE_INT */
     , (23261, 89, 4) /* BOOSTER_ENUM_INT */
     , (23261, 90, 4) /* BOOST_VALUE_INT */
     , (23261, 93, 1044) /* PHYSICS_STATE_INT */
     , (23261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23261, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23261, 84, True) /* IGNORE_CLO_ICONS_BOOL */;


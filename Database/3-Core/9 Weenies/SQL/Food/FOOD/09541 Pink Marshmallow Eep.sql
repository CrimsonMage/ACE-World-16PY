/* Weenie - Pink Marshmallow Eep (9541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9541, 'marshmalloweeppink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9541, 0, 9541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9541, 1, 'Pink Marshmallow Eep') /* NAME_STRING */
     , (9541, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9541, 1, 33558128) /* SETUP_DID */
     , (9541, 3, 536870932) /* SOUND_TABLE_DID */
     , (9541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9541, 6, 67109300) /* PALETTE_BASE_DID */
     , (9541, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9541, 8, 100671533) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9541, 9, 0) /* LOCATIONS_INT */
     , (9541, 1, 32) /* ITEM_TYPE_INT */
     , (9541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9541, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (9541, 13, 2) /* STACK_UNIT_ENCUMB_INT */
     , (9541, 5, 2) /* ENCUMB_VAL_INT */
     , (9541, 8, 1) /* MASS_INT */
     , (9541, 12, 1) /* STACK_SIZE_INT */
     , (9541, 14, 1) /* STACK_UNIT_MASS_INT */
     , (9541, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (9541, 16, 8) /* ITEM_USEABLE_INT */
     , (9541, 19, 1) /* VALUE_INT */
     , (9541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9541, 151, 9) /* HOOK_TYPE_INT */
     , (9541, 89, 4) /* BOOSTER_ENUM_INT */
     , (9541, 90, 4) /* BOOST_VALUE_INT */
     , (9541, 93, 1044) /* PHYSICS_STATE_INT */
     , (9541, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9541, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (9541, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9541, 22, True) /* INSCRIBABLE_BOOL */
     , (9541, 23, True) /* DESTROY_ON_SELL_BOOL */;


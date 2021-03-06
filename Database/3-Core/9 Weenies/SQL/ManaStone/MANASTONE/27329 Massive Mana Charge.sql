/* Weenie - Massive Mana Charge (27329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27329, 'manastonemassive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27329, 0, 27329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27329, 1, 'Massive Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27329, 1, 33555641) /* SETUP_DID */
     , (27329, 8, 100676403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27329, 9, 0) /* LOCATIONS_INT */
     , (27329, 1, 524288) /* ITEM_TYPE_INT */
     , (27329, 5, 50) /* ENCUMB_VAL_INT */
     , (27329, 16, 655368) /* ITEM_USEABLE_INT */
     , (27329, 8, 50) /* MASS_INT */
     , (27329, 18, 1) /* UI_EFFECTS_INT */
     , (27329, 19, 65000) /* VALUE_INT */
     , (27329, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27329, 151, 2) /* HOOK_TYPE_INT */
     , (27329, 93, 1044) /* PHYSICS_STATE_INT */
     , (27329, 94, 35103) /* TARGET_TYPE_INT */
     , (27329, 107, 10000) /* ITEM_CUR_MANA_INT */
     , (27329, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (27329, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27329, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27329, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27329, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Stone of Detachment (5184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5184, 'stoneofdetachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5184, 0, 5184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5184, 16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LONG_DESC_STRING */
     , (5184, 1, 'Stone of Detachment') /* NAME_STRING */
     , (5184, 33, 'ShoushiStoneDetachment') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5184, 1, 33556947) /* SETUP_DID */
     , (5184, 3, 536870932) /* SOUND_TABLE_DID */
     , (5184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5184, 6, 67111928) /* PALETTE_BASE_DID */
     , (5184, 7, 268436041) /* CLOTHINGBASE_DID */
     , (5184, 8, 100671336) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5184, 9, 0) /* LOCATIONS_INT */
     , (5184, 1, 1024) /* ITEM_TYPE_INT */
     , (5184, 19, 0) /* VALUE_INT */
     , (5184, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5184, 93, 3092) /* PHYSICS_STATE_INT */
     , (5184, 5, 10) /* ENCUMB_VAL_INT */
     , (5184, 16, 1) /* ITEM_USEABLE_INT */
     , (5184, 8, 10) /* MASS_INT */
     , (5184, 18, 16) /* UI_EFFECTS_INT */
     , (5184, 33, 1) /* BONDED_INT */
     , (5184, 114, 1) /* ATTUNED_INT */
     , (5184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5184, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (5184, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5184, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5184, 22, True) /* INSCRIBABLE_BOOL */;


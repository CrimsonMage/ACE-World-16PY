/* Weenie - Obsidian Shard (10804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10804, 'shardinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10804, 0, 10804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10804, 16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LONG_DESC_STRING */
     , (10804, 1, 'Obsidian Shard') /* NAME_STRING */
     , (10804, 15, 'A chunk of polished volcanic rock.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10804, 1, 33555391) /* SETUP_DID */
     , (10804, 3, 536870932) /* SOUND_TABLE_DID */
     , (10804, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10804, 8, 100671395) /* ICON_DID */
     , (10804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10804, 9, 0) /* LOCATIONS_INT */
     , (10804, 1, 2048) /* ITEM_TYPE_INT */
     , (10804, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (10804, 5, 20) /* ENCUMB_VAL_INT */
     , (10804, 8, 20) /* MASS_INT */
     , (10804, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10804, 12, 1) /* STACK_SIZE_INT */
     , (10804, 14, 20) /* STACK_UNIT_MASS_INT */
     , (10804, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10804, 16, 1) /* ITEM_USEABLE_INT */
     , (10804, 19, 0) /* VALUE_INT */
     , (10804, 93, 1044) /* PHYSICS_STATE_INT */
     , (10804, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10804, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10804, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10804, 22, True) /* INSCRIBABLE_BOOL */;


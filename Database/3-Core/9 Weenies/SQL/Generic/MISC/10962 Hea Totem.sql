/* Weenie - Hea Totem (10962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10962, 'tribaltotemhea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10962, 0, 10962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10962, 16, 'A small, pale gold Tumerok Insignia, of the type given to veteran warriors of the Hea xuta. This particular one came from Hea Temenua.') /* LONG_DESC_STRING */
     , (10962, 1, 'Hea Totem') /* NAME_STRING */
     , (10962, 15, 'A small, pale gold Tumerok Insignia.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10962, 1, 33554680) /* SETUP_DID */
     , (10962, 3, 536870932) /* SOUND_TABLE_DID */
     , (10962, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10962, 8, 100671830) /* ICON_DID */
     , (10962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10962, 9, 0) /* LOCATIONS_INT */
     , (10962, 1, 128) /* ITEM_TYPE_INT */
     , (10962, 93, 1044) /* PHYSICS_STATE_INT */
     , (10962, 5, 5) /* ENCUMB_VAL_INT */
     , (10962, 16, 1) /* ITEM_USEABLE_INT */
     , (10962, 8, 5) /* MASS_INT */
     , (10962, 19, 15) /* VALUE_INT */
     , (10962, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10962, 151, 2) /* HOOK_TYPE_INT */
     , (10962, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10962, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10962, 22, True) /* INSCRIBABLE_BOOL */;


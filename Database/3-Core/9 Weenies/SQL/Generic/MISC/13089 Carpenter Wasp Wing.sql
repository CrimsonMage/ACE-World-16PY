/* Weenie - Carpenter Wasp Wing (13089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13089, 'waspwingcarpenternewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13089, 0, 13089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13089, 1, 'Carpenter Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13089, 1, 33558524) /* SETUP_DID */
     , (13089, 3, 536870932) /* SOUND_TABLE_DID */
     , (13089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13089, 6, 67109312) /* PALETTE_BASE_DID */
     , (13089, 7, 268435546) /* CLOTHINGBASE_DID */
     , (13089, 8, 100672374) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13089, 9, 0) /* LOCATIONS_INT */
     , (13089, 1, 128) /* ITEM_TYPE_INT */
     , (13089, 19, 0) /* VALUE_INT */
     , (13089, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (13089, 5, 10) /* ENCUMB_VAL_INT */
     , (13089, 16, 1) /* ITEM_USEABLE_INT */
     , (13089, 8, 10) /* MASS_INT */
     , (13089, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13089, 151, 2) /* HOOK_TYPE_INT */
     , (13089, 93, 1044) /* PHYSICS_STATE_INT */
     , (13089, 33, 1) /* BONDED_INT */
     , (13089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13089, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13089, 22, True) /* INSCRIBABLE_BOOL */
     , (13089, 23, True) /* DESTROY_ON_SELL_BOOL */;


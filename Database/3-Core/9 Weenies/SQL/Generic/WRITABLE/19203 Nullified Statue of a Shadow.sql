/* Weenie - Nullified Statue of a Shadow (19203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19203, 'statueshadownull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19203, 0, 19203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19203, 1, 'Nullified Statue of a Shadow') /* NAME_STRING */
     , (19203, 15, 'This nullified shell is all that remains of the living Statue of a Shadow that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19203, 1, 33554433) /* SETUP_DID */
     , (19203, 2, 150995169) /* MOTION_TABLE_DID */
     , (19203, 3, 536871052) /* SOUND_TABLE_DID */
     , (19203, 6, 67108990) /* PALETTE_BASE_DID */
     , (19203, 7, 268435632) /* CLOTHINGBASE_DID */
     , (19203, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19203, 1, 8192) /* ITEM_TYPE_INT */
     , (19203, 19, 0) /* VALUE_INT */
     , (19203, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19203, 93, 1048) /* PHYSICS_STATE_INT */
     , (19203, 5, 1800) /* ENCUMB_VAL_INT */
     , (19203, 16, 1) /* ITEM_USEABLE_INT */
     , (19203, 8, 1800) /* MASS_INT */
     , (19203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19203, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19203, 1, True) /* STUCK_BOOL */
     , (19203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19203, 13, False) /* ETHEREAL_BOOL */
     , (19203, 22, False) /* INSCRIBABLE_BOOL */;


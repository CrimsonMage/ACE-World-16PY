/* Weenie - Depraved Key (27294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27294, 'keyshadowchilddepraved');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27294, 0, 27294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27294, 16, 'This key appears to be used to open a door in the Orphanage.') /* LONG_DESC_STRING */
     , (27294, 1, 'Depraved Key') /* NAME_STRING */
     , (27294, 13, 'DepravedChildKey') /* KEY_CODE_STRING */
     , (27294, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (27294, 15, 'This key appears to be used to open a door in the Orphanage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27294, 1, 33554784) /* SETUP_DID */
     , (27294, 3, 536870932) /* SOUND_TABLE_DID */
     , (27294, 8, 100675676) /* ICON_DID */
     , (27294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27294, 1, 16384) /* ITEM_TYPE_INT */
     , (27294, 93, 1044) /* PHYSICS_STATE_INT */
     , (27294, 5, 100) /* ENCUMB_VAL_INT */
     , (27294, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27294, 8, 20) /* MASS_INT */
     , (27294, 91, 1) /* MAX_STRUCTURE_INT */
     , (27294, 19, 0) /* VALUE_INT */
     , (27294, 92, 1) /* STRUCTURE_INT */
     , (27294, 94, 640) /* TARGET_TYPE_INT */
     , (27294, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27294, 22, True) /* INSCRIBABLE_BOOL */
     , (27294, 23, True) /* DESTROY_ON_SELL_BOOL */;


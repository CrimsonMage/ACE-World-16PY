/* Weenie - Athenaeum Key (22925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22925, 'keyaerbaxdoor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22925, 0, 22925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22925, 1, 'Athenaeum Key') /* NAME_STRING */
     , (22925, 13, 'AerbaxDoor2') /* KEY_CODE_STRING */
     , (22925, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22925, 1, 33557000) /* SETUP_DID */
     , (22925, 3, 536870932) /* SOUND_TABLE_DID */
     , (22925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22925, 6, 67111346) /* PALETTE_BASE_DID */
     , (22925, 7, 268436150) /* CLOTHINGBASE_DID */
     , (22925, 8, 100671457) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22925, 1, 16384) /* ITEM_TYPE_INT */
     , (22925, 91, 1) /* MAX_STRUCTURE_INT */
     , (22925, 19, 100) /* VALUE_INT */
     , (22925, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22925, 93, 1044) /* PHYSICS_STATE_INT */
     , (22925, 5, 50) /* ENCUMB_VAL_INT */
     , (22925, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22925, 8, 20) /* MASS_INT */
     , (22925, 92, 1) /* STRUCTURE_INT */
     , (22925, 94, 640) /* TARGET_TYPE_INT */
     , (22925, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22925, 22, True) /* INSCRIBABLE_BOOL */
     , (22925, 23, True) /* DESTROY_ON_SELL_BOOL */;


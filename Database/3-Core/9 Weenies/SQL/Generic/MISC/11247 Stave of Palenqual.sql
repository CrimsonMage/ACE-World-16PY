/* Weenie - Stave of Palenqual (11247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11247, 'staffmagic24xmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11247, 0, 11247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11247, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi and Storm Totems have already been added; there is space for one more.') /* LONG_DESC_STRING */
     , (11247, 1, 'Stave of Palenqual') /* NAME_STRING */
     , (11247, 15, 'The Stave of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11247, 1, 33557232) /* SETUP_DID */
     , (11247, 3, 536870932) /* SOUND_TABLE_DID */
     , (11247, 8, 100671868) /* ICON_DID */
     , (11247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11247, 33, 1) /* BONDED_INT */
     , (11247, 9, 0) /* LOCATIONS_INT */
     , (11247, 1, 128) /* ITEM_TYPE_INT */
     , (11247, 93, 1044) /* PHYSICS_STATE_INT */
     , (11247, 5, 200) /* ENCUMB_VAL_INT */
     , (11247, 16, 1) /* ITEM_USEABLE_INT */
     , (11247, 8, 200) /* MASS_INT */
     , (11247, 19, 0) /* VALUE_INT */
     , (11247, 114, 1) /* ATTUNED_INT */
     , (11247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11247, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11247, 69, False) /* IS_SELLABLE_BOOL */
     , (11247, 22, True) /* INSCRIBABLE_BOOL */
     , (11247, 23, True) /* DESTROY_ON_SELL_BOOL */;


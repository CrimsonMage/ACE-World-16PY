/* Weenie - Kalindan of Palenqual (11290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11290, 'xbow34xmenhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11290, 0, 11290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11290, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Siraluun and Storm Totems have already been added; there is space for one more.') /* LONG_DESC_STRING */
     , (11290, 1, 'Kalindan of Palenqual') /* NAME_STRING */
     , (11290, 15, 'The Kalindan of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11290, 1, 33557238) /* SETUP_DID */
     , (11290, 3, 536870932) /* SOUND_TABLE_DID */
     , (11290, 8, 100671872) /* ICON_DID */
     , (11290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11290, 33, 1) /* BONDED_INT */
     , (11290, 9, 0) /* LOCATIONS_INT */
     , (11290, 1, 128) /* ITEM_TYPE_INT */
     , (11290, 93, 1044) /* PHYSICS_STATE_INT */
     , (11290, 5, 200) /* ENCUMB_VAL_INT */
     , (11290, 16, 1) /* ITEM_USEABLE_INT */
     , (11290, 8, 200) /* MASS_INT */
     , (11290, 19, 0) /* VALUE_INT */
     , (11290, 114, 1) /* ATTUNED_INT */
     , (11290, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11290, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11290, 69, False) /* IS_SELLABLE_BOOL */
     , (11290, 22, True) /* INSCRIBABLE_BOOL */
     , (11290, 23, True) /* DESTROY_ON_SELL_BOOL */;


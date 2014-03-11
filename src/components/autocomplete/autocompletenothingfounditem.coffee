KDAutocompleteUnselecteableItem = require './autocompleteunselecteableitem.coffee'

module.exports = class KDAutoCompleteNothingFoundItem extends KDAutocompleteUnselecteableItem
  constructor:(options = {}, data)->
    options.cssClass = @utils.curry "kdautocompletelistitem no-result", options.cssClass
    super

  partial: (data) ->
    "Nothing found"

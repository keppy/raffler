class Raffler.Collections.Entries extends Backbone.Collection
  # Rest Resource Routing ->
  # GET /entries etc.
  url: '/api/entries'
  model: Raffler.Models.Entry

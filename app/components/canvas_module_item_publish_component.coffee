define [
  'Ember',
  'compiled/ember/context_modules2/config/app'
], (Ember,App) ->
  App.CanvasModuleItemPublishComponent = Ember.Component.extend
    toggleExpandCollapse: ->
      if this.get 'module.expanded'
        this.set 'module.expanded', false
      else
        this.set 'module.expanded', true
    togglePublish: ->
      if this.get 'published'
        this.set 'published', false
      else
        this.set 'published', true

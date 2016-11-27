import { test, moduleForComponent } from 'ember-qunit'
import hbs from 'htmlbars-inline-precompile'

moduleForComponent 'coffee-component2', 'Integration | Component | coffee component2', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{coffee-component2}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#coffee-component2}}
      template block text
    {{/coffee-component2}}
  """

  assert.equal @$().text().trim(), 'template block text'

 # app/assets/javascripts/components/records.js.coffee

@Readings = React.createClass
    render: ->
      React.DOM.div
        className: 'readings'
        React.DOM.h2
          className: 'title'
          'Readings'

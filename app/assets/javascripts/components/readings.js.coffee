 # app/assets/javascripts/components/readings.js.coffee

@Readings = React.createClass
    getInitialState: ->
      readings: @props.data
    getDefaultProps: ->
      readings: []
    render: ->
      React.DOM.div
        className: 'readings'
        React.DOM.h2
          className: 'title'
          'Readings'
        React.DOM.table
                  className: 'table table-bordered'
                  React.DOM.thead null,
                    React.DOM.tr null,
                      React.DOM.th null, 'Title'
                  React.DOM.tbody null,
                    for reading in @state.readings
                      React.createElement Reading, key: reading.id, reading: reading

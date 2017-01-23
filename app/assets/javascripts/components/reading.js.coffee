 # app/assets/javascripts/components/reading.js.coffee

  @Reading = React.createClass
    render: ->
      React.DOM.tr null,
        React.DOM.td null, @props.reading.title
        React.DOM.td null, @props.authors
        React.DOM.td null, @props.reading.text
        React.DOM.td null, @props.reading.startDate + ' to ' +  @props.reading.endDate

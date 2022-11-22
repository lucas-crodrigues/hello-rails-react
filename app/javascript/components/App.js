import React from "react"
import PropTypes from "prop-types"

import { BroweserRouter, Switch, Route } from 'react-router-dom'
import HelloWorld from "./HelloWorld"

class App extends React.Component {
  render () {
    return (
      <BroweserRouter>
        <Switch>
          <Route exact path="/" render={() => <HelloWorld greeting="This is a test"/> } />
        </Switch>
      </BroweserRouter>
    );
  }
}

export default App

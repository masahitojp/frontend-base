/* @flow */
import React, { Fragment } from 'react'
import { Route, Switch } from 'react-router-dom'
import { Home, Counter } from './containers'

const Routes = () => (
  <Fragment>
    <Switch>
      <Route path="/" exact component={Home} />
      <Route path="/counter" exact component={Counter} />
    </Switch>
  </Fragment>
)
export default Routes

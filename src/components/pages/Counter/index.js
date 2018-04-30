// @flow

import React, { Fragment } from 'react'
import Button from '../../atoms/Button'
import Navbar from '../../molecules/NavBar'

import CounterActions from '../../../enhancers/counterEnhancer'

type Props = {
  value: number,
  actions: typeof CounterActions,
}

const Counter = ({ value, actions }: Props) => (
  <Fragment>
    <Navbar />
    <h1>Counter</h1>
    <h1>{value.toString()} </h1>
    <Button onClick={() => actions.increment()}>+</Button>
  </Fragment>
)

export default Counter

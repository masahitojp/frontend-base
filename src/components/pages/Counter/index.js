// @flow

import React from 'react'
import CounterActions from '../../../enhancers/counterEnhancer'

type Props = {
  value: number,
  actions: typeof CounterActions,
}

const Counter = ({ value, actions }: Props) => (
  <div>
    <h1>Counter</h1>
    <h1>{value.toString()} </h1>
    <button onClick={() => actions.increment()}>+</button>
  </div>
)

export default Counter

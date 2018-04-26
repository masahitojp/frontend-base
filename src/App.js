import React from 'react'
import { render } from 'react-dom'
import { Provider } from 'react-redux'
import { Counter } from './containers'
import createStore from './store/createStore'

const App = () => {
  const store = createStore()
  return (
    <Provider store={store}>
      <Counter />
    </Provider>
  )
}

export default App

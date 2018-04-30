import React from 'react'
import { Provider } from 'react-redux'
import { BrowserRouter } from 'react-router-dom'
import Routes from './Routes'
import createStore from './store/createStore'

const App = () => {
  const store = createStore()
  return (
    <BrowserRouter>
      <Provider store={store}>
        <Routes />
      </Provider>
    </BrowserRouter>
  )
}

export default App

import React from 'react'
import { Provider } from 'react-redux'
import { BrowserRouter } from 'react-router-dom'
import { I18nProvider } from '@lingui/react'
import Routes from './Routes'
import createStore from './store/createStore'

import catalogEn from '../locale/en/messages.js'

const App = () => {
  const store = createStore()
  return (
    <BrowserRouter>
      <I18nProvider language="en" catalogs={{ en: catalogEn }}>
        <Provider store={store}>
          <Routes />
        </Provider>
      </I18nProvider>
    </BrowserRouter>
  )
}

export default App

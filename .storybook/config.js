import React from 'react'
import { MemoryRouter } from 'react-router'
import { configure, addDecorator } from '@storybook/react'
import { Provider as ReduxProvider } from 'react-redux'
import createStore from '../src/store/createStore'
import { withKnobs } from '@storybook/addon-knobs/react'

const req = require.context('../src/components', true, /.stories.js$/)
const loadStories = () => req.keys().forEach((filename) => req(filename))

addDecorator((getStory, context) => {
  const store = createStore()
  const storyFn = () => (
    <MemoryRouter>
      <ReduxProvider store={store}>{getStory()}</ReduxProvider>
    </MemoryRouter>
  )
  return withKnobs(storyFn, context)
})

configure(loadStories, module)

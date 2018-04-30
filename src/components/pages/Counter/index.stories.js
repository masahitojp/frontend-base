/* @flow */

import React from 'react'
import { storiesOf } from '@storybook/react'
import { action } from '@storybook/addon-actions'
import { number } from '@storybook/addon-knobs/react'
import Counter from '.'
import CounterWithEnhancer from '../../../containers/Counter'

storiesOf('5: Pages/Counter', module)
  .add('default', () => (
    <Counter value={number('value', 0)} actions={action('actions')} />
  ))
  .add('with Enhancer', () => <CounterWithEnhancer />)

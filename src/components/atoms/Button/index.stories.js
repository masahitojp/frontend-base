/* @flow */

import React from 'react'
import { storiesOf } from '@storybook/react'
import { text } from '@storybook/addon-knobs/react'

import Button from '.'

storiesOf('1: Atoms/Button', module).add('with text', () => (
  <Button>{text('children', 'Button')}</Button>
))

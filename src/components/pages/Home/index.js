/* @flow */
import React, { Fragment } from 'react'
import { Trans } from '@lingui/react'
import Navbar from '../../molecules/NavBar'

const Home = () => (
  <Fragment>
    <Navbar />
    <h1>Hello!</h1>
    <Trans id="Hello" />
  </Fragment>
)

export default Home

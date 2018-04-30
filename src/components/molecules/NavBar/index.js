/* @flow */
import React from 'react'
import { Link } from 'react-router-dom'

const NavBar = () => (
    <header>
      <Link to="/">Home</Link>
      |
      <Link to="/counter">Counter</Link>
      <hr />
    </header>
  )
export default NavBar

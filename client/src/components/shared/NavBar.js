import { useContext } from 'react'
import { Link } from 'react-router-dom'

function NavBar() {
  return (
    <div class="nav">
      <Link to="/">Home</Link>
      <Link to="/about">About</Link>
      <Link to="/projects">Projects</Link>
      <Link to="/contact">Contact</Link>
    </div>
  )
}

export default NavBar

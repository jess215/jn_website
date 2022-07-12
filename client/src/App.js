import NavBar from './components/shared/NavBar'
import { Routes, Route, useParams } from 'react-router-dom'
import Home from './pages/Home'
import About from './pages/About'
import Projects from './pages/Projects'
import Contact from './pages/Contact'
import NoMatch from './pages/NoMatch'

function App() {
  return (
    <div>
      <div>
        <NavBar />
        <>
          <Routes>
            <Route path="/" element={<Home />} />
            <Route path="/about" element={<About />} />
            <Route path="/projects" element={<Projects />} />
            <Route path="/contact" element={<Contact />} />

            <Route path="/*" element={<NoMatch />} />
          </Routes>
        </>
      </div>
    </div>
  )
}

export default App

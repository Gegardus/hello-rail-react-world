import React from 'react'
import { Provider } from 'react-redux';
import {  BrowserRouter, Routes, Route } from 'react-router-dom';
import Greeting from './Greeting';
import Home from './Home';
import store from '../redux/configureStore';

const App = () => {
  return (
    <Provider store={store}>
    <BrowserRouter>  
    <Routes>
    <Route
          path="/"
          element={(
            <Home />
        )}
        />
    <Route
          path="/greeting"
          element={(
            <Greeting />
        )}
        />
    </Routes>
    </BrowserRouter>
    </Provider>
  )
}

export default App

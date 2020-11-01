import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import App from './App';
import * as serviceWorker from './serviceWorker';
debugger;
ReactDOM.render(
<<<<<<< HEAD
  <React.StrictMode>
    <App />
  </React.StrictMode>,
 
  document.getElementById('root')
=======
    <React.StrictMode>
        <App/>
    </React.StrictMode>,
    document.getElementById('root')
>>>>>>> eede90db83f346a309a3ace6aff5c82035da9285
);

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
serviceWorker.unregister();

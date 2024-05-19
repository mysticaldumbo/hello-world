// JSX is a syntax extension for JavaScript commonly used with React for building user interfaces.

import React from 'react';
import ReactDOM from 'react-dom';

const HelloWorld = () => {
  return <h1>Hello, World!</h1>;
}

ReactDOM.render(<HelloWorld />, document.getElementById('root'));
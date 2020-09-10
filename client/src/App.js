import React from 'react';
import FlipMove from 'react-flip-move';
import Article from './components/Article';
import './App.css';

const articles = [{
  name: 'hey',
  message: 'hey'
}, {
  name: 'hey',
  message: 'hey'
}]

const customEnterAnimation = {
  from: { transform: 'scale(0.5, 1)' },
  to: { transform: 'scale(1, 1)' }
};



function App() {
  return (
    <div className="App">
      <header className="App-header">
        <FlipMove enterAnimation={customEnterAnimation}>
          <Article items={articles} />
        </FlipMove>
      </header>
    </div>
  );
}

export default App;

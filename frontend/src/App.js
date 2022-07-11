import * as React from "react";
import { ethers } from "ethers";
import './App.css';

export default function App() {

  const wave = () => {
    
  }
  
  return (
    <div className="mainContainer">

      <div className="dataContainer">
        <div className="header">
        Say "Bro" to the world!
        </div>

        <div className="bio">
          App inspired by "Sillicon Valley" 
        </div>

        <button className="waveButton" onClick={wave}>
          Send me Bro
        </button>
      </div>
    </div>
  );
}

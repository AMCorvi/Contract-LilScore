pragma solidity ^0.4.4;

contract LilScore
{

  mapping( string => int ) PlayerScore;

  function SetPlayerScore(string name, int score) {
    if (PlayerScore[name]>0){
      revert();
    }
    PlayerScore[name] = score;
  }

  function GetScore(string name) returns (int){
    return PlayerScore[name];
  }


}

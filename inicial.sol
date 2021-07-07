pragma solidity 0.8.6;

contract HelloWord {
	string public text;

	function setText(string memory myText) public {
		text  =  myText;
	}
}
pragma solidity ^0.5.0;

//mnewk555 UWFinTech 2021

// lvl 1: equal split
import "github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/math/SafeMath.sol";
contract AssociateProfitSplitter2 {
    using SafeMath for uint;
    address payable employee_one;
    address payable employee_two;
    address payable employee_three;
    
    constructor(address payable _one, address payable _two, address payable _three) public {
        employee_one = _one;
        employee_two = _two;
        employee_three = _three;
    }

    function balance() public view returns(uint256) {
        return address(this).balance;
    }

    function deposit() public payable {
        uint amount = msg.value.div(3);

        employee_one.transfer(amount);
        employee_two.transfer(amount);
        employee_three.transfer(amount);
        uint amount_mult3 = amount.mul(3);
        
        msg.sender.transfer(msg.value.sub(amount_mult3));

    }

    function() external payable {
        // @TODO: Enforce that the `deposit` function is called in the fallback function!
        // Your code here!
        deposit();
    }
}
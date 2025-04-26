// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract Book {
    string public title;
    string public author;

    constructor() {
        title = "To Kill a Mockingbird";
        author = "F. Scott Fitzgerald";
    }

    function getBookInfo() external view returns (string memory){
         return string.concat(title ," by ", author);
    }
}

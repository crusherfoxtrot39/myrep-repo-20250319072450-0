6
    constructor() {
        randomNumber = 5;
        message = "Hello from commit 0 - 2025-03-19 07:24:54";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}

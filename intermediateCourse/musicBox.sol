// SPDX-License-Identifier: MIT
pragma solidity  0.8.18;

contract musicBox {
    mapping(uint => string) musicbox;
    uint nextSongId =1;

    function addsong(string memory title) public {
        require(nextSongId < 4, "the music box has reached maximum capacity");

        musicbox[nextSongId] = title;
        nextSongId ++;
    

    }
    function playsong(uint id) public view returns (string memory) {
        if (id >= nextSongId) {
            revert("the song you are looking for does not exist");
        
        }
        assert(id != 0);
        return musicbox[id];

    }
}

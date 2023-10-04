# Music Box

Simple demo of assert,revert, and require using a music box contract

## Features

- can add new song title
- can play existing songs
- cannot add song if limit has reached (require)
- cannot play song if it does not exist (revert)
- cannot play song with id 0 (assert)

## Tech Stack

- Solidity
- Remix IDE

## Installation

1. Clone the repository
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
   ```
2. Open the project in Remix IDE
3. Compile the smart contract
4. Deploy the smart contract to the Ethereum network

## Usage

1. Add a song to the music box by calling the `addsong` function and passing in a string parameter `title`.
2. Play a song from the music box by calling the `playsong` function and passing in an integer parameter `id`.

## Contributing

Contributions are always welcome! Please follow these steps:

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a pull request

## License

Distributed under the MIT License. 

## Contact Author

KingKal -[ ](https://github.com/KingKal212)https://github.com/KingKal212

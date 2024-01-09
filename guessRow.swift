  if (guessRow < 0  guessRow > 4  guessCol < 0 || guessCol > 4) {
            console.log("Oops, that's not even in the ocean.");
        } else if (board[guessRow][guessCol] === "X") {
            console.log("You guessed that one already.");

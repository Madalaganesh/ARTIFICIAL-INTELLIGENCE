cat(fubby).
black_spots(fubby).
dog(figaro).
white_spots(figaro).

owns(mary, Pet):- cat(Pet), black_spots(Pet).
owns(jack, Pet):- dog(Pet), white_spots(Pet).

loves(Who, What):-owns(Who, What).

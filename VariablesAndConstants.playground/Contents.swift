/*
 Get Swifty - Part 1
 Homework Assignment #1: Variables and constants
 What's your favorite song?
 */

// String Variable
var songName : String = "Summer of 69";

// String Variable
var albumName : String = "Reckless";

// Int8 variable
var releasedDate : Int8 = 17;

// String variable
var releasedMonth: String = "June";

// Int16 variable
var releasedYear: Int16 = 1985;

// Float variable
var songLenght: Float = 3.32;

// Boolean variable
var isRock: Bool = true;

// Boolean variable
var isRecentSong = releasedYear >= 2019;

// Joining above variables and create string
var releasedOn: String = String(releasedDate) + " " + releasedMonth + " " + String(releasedYear)

/* Printing all above variable and values to playground console */
print("Favorite song: " + songName);
print("Album Name: " + albumName);
print("Released: " + releasedOn);
// Type conversion
print("Song Length: " + String(songLenght))
print("Rock Genre: " + String(isRock))
// Using ternary comparision
print("Was released this year? " + (isRecentSong ? "Yes" : "No"))

/** @file othello.cc (part of the namespace main_savitch_14)
 * @author Brock Ferrell
 * @date November 23, 2015
 * @brief main starts the game and play. 
 */

#include "game.h"
#include "othello.h"
using namespace main_savitch_14;


int main()
{
	Othello theGame;
	theGame.restart();
	theGame.play();
}

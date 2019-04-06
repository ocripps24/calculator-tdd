# Calculator
The objective of this repo is to show the use of Red-Green-Refactor process in writing tests for a simple calculator app.

## Red-Green-Refactor
- This process follows writing a simple test to satisfy the user story at each step.
- Once the first test is written, RSpec is run and a process of making the simplest change possible to satisfy on the error message given is followed until the test passes.
- If it is appropriate to refactor the code then that is done following the test pass.
- Repeat

## Example errors
- The first error I encountered was to see an uninitialized constant because my source code did not yet contain a class of Calculator.
- the second error I encountered was to see an uninitialized method because my source code did not include a method for add.
- The second error I encountered was to see that no argument was given but one was expected.
- The fourth error I encountered was to see that the expected output was an Integer but instead it got nil.

## Commit logs
The commit logs show a system of writing the first test for a new method and passing it, before writing the second test for each method and passing that.

There are also commmits for the initial commit, a typo, and adding this readme.

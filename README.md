The test suite and exercise are written in Ruby.

Directory Structure:

```
.
├── README.md
├── lib
│   └── bottles.rb
└── test
    └── bottles_test.rb

2 directories, 3 files

```


To run the test suite, run the following command:
`ruby test/bottles_test.rb`

The test suite contains one failing test, and many skipped tests. Your goal is to write code that passes all of the tests. All your code needs to be written in `lib/bottles.rb` file.

Follow this protocol:

```
1) run the tests and examine the failure
2) write only enough code to pass the failing test
3) Commit your code
3) unskip the next test
4) Repeat the above until no tests is skipped, and you’ve written code to pass each one.
```

Note: As soon as you make a test pass, commit your code to your local repo. Later, we are going to examine your commit messages. Remember the only time you need to change bottles_test.rb is to unskip a test. Once you have passed all tests, create a zip file with your working directory and send us the file.

**Note: Don't forget to commit your code as soon as you make a test pass.**
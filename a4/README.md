# cs131

The issue I am tackling is removing Directors, the name of the director, and the line after the name. The Directors section is not part of the original header, which is why I decided to remove it.

We are going to be using awk here to find the pattern of 'Director'. We then initialize a variable called skip. We give it a value of 3 because of the 3 lines. Awk then looks at each place with the pattern and when it detects the pattern it ignores those 3 lines and prints the data cleanly.



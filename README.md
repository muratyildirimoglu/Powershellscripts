#Creating a list of the running security products on computer using Powershell
I bumped into a nice article which explains how to detect and display the security products on a computer using a Python code. I decided to implement the logic in Powershell.

The following code gets the process names on the computer, then it compares the names against a hash table that is generated from a Powershell data file.

That data file contains the security products’ process names and their descriptions.

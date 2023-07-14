## task3
#!/bin/bash
#First, it goes to the folder named exam, which you created in Task 1.
mv task3.sh this/is/my/linux/exam
cd this/is/my/linux/exam
#it removes any existing file
rm !(task3.sh)
#creates 3 new file
touch exam1.py exam2.py exam3.py
#Owner: Read, Write and Execute 
#Group: Read and Execute
#All others: Read
chmod 754 exam1.py
#Owner: Read and Execute
#Group: None
#All others: Execute
chmod 501 exam2.py
#Owner: Write
#Group: Read
#All others: Execute
chmod 241 exam3.py

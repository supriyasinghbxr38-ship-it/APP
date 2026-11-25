import re

# Input text
text = """
Contact us at rahul@gmail.com
or priya123@yahoo.com.
For more details, email amit@outlook.com.
"""

# Regular expression to find email addresses
pattern = r'[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}'

# Finding email addresses
emails = re.findall(pattern, text)

# Displaying results
print("Email addresses found:")

for email in emails:
    print(email)

print("Total emails found:", len(emails))

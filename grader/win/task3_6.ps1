$scriptPath = "$PSScriptRoot\grader.ps1"
$taskNumber = "3_6"

# Define test cases
$test_cases = @(
    "Full Name: John Smith"
    "Full Name: Emily Johnson"
    "Full Name: William Davis"
    "Full Name: Olivia Brown"
    "Full Name: James Miller"
    "Full Name: Sophia Wilson"
    "Full Name: Benjamin Jr. Anderson"
    "Full Name: Ava Garcia"
    "Full Name: Daniel Martinez"
    "Full Name: Mia Nguyen"
    "Full Name: Samuel Tran"
    "Full Name: Isabella Le"
    "Full Name: David Pham"
    "Full Name: Sophia Hoang"
    "Full Name: Michael Vu"
    "Full Name: Emma Nguyen"
    "Full Name: Ethan Tran"
    "Full Name: Olivia Le"
    "Full Name: Alexander Pham"
    "Full Name: Mia Hoang"
    "Full Name: William Vu"
    "Full Name: Ava Nguyen"
    "Full Name: Joseph Tran"
    "Full Name: Charlotte Le"
    "Full Name: Daniel Pham"
    "Full Name: Amelia Hoang"
    "Full Name: Matthew Vu"
    "Full Name: Harper Nguyen"
    "Full Name: Henry Tran"
    "Full Name: Grace Le"
)

$test_cases_output = @(
    "John Smith"
    "Emily Johnson"
    "William Davis"
    "Olivia Brown"
    "James Miller"
    "Sophia Wilson"
    "Benjamin Jr. Anderson"
    "Ava Garcia"
    "Daniel Martinez"
    "Mia Nguyen"
    "Samuel Tran"
    "Isabella Le"
    "David Pham"
    "Sophia Hoang"
    "Michael Vu"
    "Emma Nguyen"
    "Ethan Tran"
    "Olivia Le"
    "Alexander Pham"
    "Mia Hoang"
    "William Vu"
    "Ava Nguyen"
    "Joseph Tran"
    "Charlotte Le"
    "Daniel Pham"
    "Amelia Hoang"
    "Matthew Vu"
    "Harper Nguyen"
    "Henry Tran"
    "Grace Le"
)

& $scriptPath
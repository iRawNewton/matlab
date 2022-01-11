
Dim n
count = 0
n = inputbox ("Enter a number")
For i=1 to n
If n mod i=0 Then
count = count + 1
End If
Next
If count = 2 Then
MsgBox "Given number is prime number"
else
MsgBox "Given number is normal number"
End If
Function MyFunc(param1)
  If param1 = "" Then
    param1 = ""
  End If
  ' ... rest of the function
End Function
'Alternatively, using a more robust check for null or empty strings:
Function MyFunc2(param1)
    If param1 = vbNullString Or param1 = Empty Then
        param1 = ""
    End If
    ' ...rest of the function
End Function
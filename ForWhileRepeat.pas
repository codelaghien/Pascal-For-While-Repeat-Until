Program Input;
Uses Crt;

Var
    MyName : String;
    Age    : Integer;
    i      : Integer;
    j      : Integer;

Begin
    ClrScr;
    WriteLn('Hoc vong lap - For, While, Repeat Until');
    Write('Ten ban la gi? ');
    ReadLn(MyName);
    Write('Ban bao nhieu tuoi? ');
    ReadLn(Age);

    WriteLn();
    WriteLn('Ban ten la: ', MyName);

    {
    For i := 1 to Age Do
    Begin
        WriteLn(i, ': Ban ', Age, ' tuoi');
    End;
    }

    {
    i := 1;
    While (i <= Age) Do
    Begin
        WriteLn(i, ': Ban ', Age, ' tuoi');
        i := i + 1;
    End;
    }

    i := 1;
    Repeat
        WriteLn(i, ': Ban ', Age, ' tuoi');
        i := i + 1;
    Until (i > Age);


    ReadKey;
End.

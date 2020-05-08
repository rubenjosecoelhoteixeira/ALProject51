pageextension 50000 CustomerCardExtSD extends "Customer Card"
{
    layout
    {
        modify(Name)
        {
            //Put the Name in bold
            Style = Strong;
        }
    }
}
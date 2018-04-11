pageextension 50104 "Customer Card Ext" extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(General)
        {
            field("Reward ID";"Reward ID")
            {
                ApplicationArea = all;
                Lookup = true;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
        addfirst(Navigation)
        {
            action("Rewards")
            {
                ApplicationArea = all;
                RunObject = page "Reward List";
            }
        }
    }
    
    var
        myInt: Integer;
}
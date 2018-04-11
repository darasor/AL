page 50101 "Reward Card"
{
    PageType = Card;
    SourceTable = Reward;
    
    layout
    {
        area(content)
        {
            group(Reward)
            {
                field("Reward ID"; "Reward ID")
                {
                    ApplicationArea = all;
                    
                }
                field(Description;Description)
                {
                    ApplicationArea = all;
                }
                field("Discount Percentage";"Discount Percentage")
                {
                    ApplicationArea = all;
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}
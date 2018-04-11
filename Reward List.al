page 50102 "Reward List"
{
    PageType = List;
    SourceTable = Reward;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Reward ID";"Reward ID")
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
        area(factboxes)
        {
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
}
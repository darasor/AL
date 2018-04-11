codeunit 50105 RewardsInstallCode
{
    Subtype = Install;

    trigger OnInstallAppPerCompany();
    var
        reward: Record Reward;

    begin
        if reward.IsEmpty() then begin
            InsertDefaultRewards();
        end;
    end;

    procedure InsertDefaultRewards();
    begin
 /*        InsertRewardLevel('Gold','Gold Level',20);
        InsertRewardLevel('SILVER','Silver Level',10);
        InsertRewardlevel('Bronze','Bronze Level',5); */
    end;

    procedure InsertRewardLevel(ID: Code[30];Description: text[250];Discount:Decimal)
    var
        Reward :Record Reward;
    begin
        Reward.Init();
        Reward."Reward ID" := ID;
        Reward.Description := Description;
        Reward."Discount Percentage" := Discount;
        Reward.Insert;
    end;



  
}
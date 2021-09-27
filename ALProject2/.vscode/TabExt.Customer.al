tableextension 50100 "CustomerTable Ext." extends Customer
{
    fields
    {
        field(10001; RewardPoints; Integer)
        {
            Caption = 'Reward Points';
            DataClassification = CustomerContent; //TODO make changes here
            MinValue = 0;
        }
    }
}
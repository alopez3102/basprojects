namespace my.namespace;
using { managed } from '@sap/cds/common';

entity Orders
{
    key orderid : Integer;
    customername : String(200) not null;
    contactperson : String(200);
    grossamount : Decimal(10,2);
    currency : String(4);
}
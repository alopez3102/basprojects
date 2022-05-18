using MyService as service from '../../srv/MyService';

annotate service.OrderSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Orderid}',
            Value : orderid,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>CustomerName}',
            Value : customername,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Contactperson}',
            Value : contactperson,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Grossamount}',
            Value : grossamount,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>Currency1}',
            Value : currency,
        },
    ]
);
annotate service.OrderSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Orderid}',
                Value : orderid,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Customername}',
                Value : customername,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Contactperson}',
                Value : contactperson,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Grossamount}',
                Value : grossamount,
            },
            {
                $Type : 'UI.DataField',
                Label : '{i18n>Currency2}',
                Value : currency,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : '{i18n>GeneralInformation}',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);

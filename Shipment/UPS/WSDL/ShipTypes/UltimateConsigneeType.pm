package Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CompanyName_of :ATTR(:get<CompanyName>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        CompanyName
        Address

    ) ],
    {
        'CompanyName' => \%CompanyName_of,
        'Address' => \%Address_of,
    },
    {
        'CompanyName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'Address' => 'Shipment::UPS::WSDL::ShipTypes::AddressType',
    },
    {

        'CompanyName' => 'CompanyName',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UltimateConsigneeType from the namespace http://www.ups.com/XMLSchema/XOLTWS/IF/v1.0.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CompanyName (min/maxOccurs: 1/1)


=item * Address (min/maxOccurs: 1/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::UltimateConsigneeType
   CompanyName =>  $some_value, # string
   Address =>  { # Shipment::UPS::WSDL::ShipTypes::AddressType
     AddressLine =>  $some_value, # string
     City =>  $some_value, # string
     StateProvinceCode =>  $some_value, # string
     Town =>  $some_value, # string
     PostalCode =>  $some_value, # string
     CountryCode =>  $some_value, # string
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut


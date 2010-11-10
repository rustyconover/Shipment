package Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/ship/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Contact_of :ATTR(:get<Contact>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        Contact
        Address

    ) ],
    {
        'Contact' => \%Contact_of,
        'Address' => \%Address_of,
    },
    {
        'Contact' => 'Shipment::FedEx::WSDL::ShipTypes::Contact',
        'Address' => 'Shipment::FedEx::WSDL::ShipTypes::Address',
    },
    {

        'Contact' => 'Contact',
        'Address' => 'Address',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ContactAndAddress from the namespace http://fedex.com/ws/ship/v9.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Contact (min/maxOccurs: 1/1)


=item * Address (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::ContactAndAddress
   Contact =>  { # Shipment::FedEx::WSDL::ShipTypes::Contact
     ContactId =>  $some_value, # string
     PersonName =>  $some_value, # string
     Title =>  $some_value, # string
     CompanyName =>  $some_value, # string
     PhoneNumber =>  $some_value, # string
     PhoneExtension =>  $some_value, # string
     PagerNumber =>  $some_value, # string
     FaxNumber =>  $some_value, # string
     EMailAddress =>  $some_value, # string
   },
   Address =>  { # Shipment::FedEx::WSDL::ShipTypes::Address
     StreetLines =>  $some_value, # string
     City =>  $some_value, # string
     StateOrProvinceCode =>  $some_value, # string
     PostalCode =>  $some_value, # string
     UrbanizationCode =>  $some_value, # string
     CountryCode =>  $some_value, # string
     Residential =>  $some_value, # boolean
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut


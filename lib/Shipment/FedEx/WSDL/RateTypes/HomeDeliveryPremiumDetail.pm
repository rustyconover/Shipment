package Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumDetail;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://fedex.com/ws/rate/v9' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %HomeDeliveryPremiumType_of :ATTR(:get<HomeDeliveryPremiumType>);
my %Date_of :ATTR(:get<Date>);
my %PhoneNumber_of :ATTR(:get<PhoneNumber>);

__PACKAGE__->_factory(
    [ qw(        HomeDeliveryPremiumType
        Date
        PhoneNumber

    ) ],
    {
        'HomeDeliveryPremiumType' => \%HomeDeliveryPremiumType_of,
        'Date' => \%Date_of,
        'PhoneNumber' => \%PhoneNumber_of,
    },
    {
        'HomeDeliveryPremiumType' => 'Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumType',
        'Date' => 'SOAP::WSDL::XSD::Typelib::Builtin::date',
        'PhoneNumber' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'HomeDeliveryPremiumType' => 'HomeDeliveryPremiumType',
        'Date' => 'Date',
        'PhoneNumber' => 'PhoneNumber',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
HomeDeliveryPremiumDetail from the namespace http://fedex.com/ws/rate/v9.

The descriptive data required by FedEx for home delivery services.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * HomeDeliveryPremiumType (min/maxOccurs: 1/1)


=item * Date (min/maxOccurs: 0/1)


=item * PhoneNumber (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::HomeDeliveryPremiumDetail
   HomeDeliveryPremiumType => $some_value, # HomeDeliveryPremiumType
   Date =>  $some_value, # date
   PhoneNumber =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

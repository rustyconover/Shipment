package Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail;
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

my %NotificationEMailAddress_of :ATTR(:get<NotificationEMailAddress>);
my %NotificationMessage_of :ATTR(:get<NotificationMessage>);

__PACKAGE__->_factory(
    [ qw(        NotificationEMailAddress
        NotificationMessage

    ) ],
    {
        'NotificationEMailAddress' => \%NotificationEMailAddress_of,
        'NotificationMessage' => \%NotificationMessage_of,
    },
    {
        'NotificationEMailAddress' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'NotificationMessage' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'NotificationEMailAddress' => 'NotificationEMailAddress',
        'NotificationMessage' => 'NotificationMessage',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EMailLabelDetail from the namespace http://fedex.com/ws/ship/v9.

Describes specific information about the email label shipment.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * NotificationEMailAddress (min/maxOccurs: 1/1)


=item * NotificationMessage (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::EMailLabelDetail
   NotificationEMailAddress =>  $some_value, # string
   NotificationMessage =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut


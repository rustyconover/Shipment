
package Shipment::Temando::WSDL::Elements::addBookingDetailsResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://api.temando.com/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('addBookingDetailsResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}



# There's no variety - empty complexType
use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

__PACKAGE__->_factory();




} # end of BLOCK



1;


=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::addBookingDetailsResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
addBookingDetailsResponse from the namespace http://api.temando.com/schema/2009_06/server.xsd.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over


=back


=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::addBookingDetailsResponse->new($data);

Constructor. The following data structure may be passed to new():

,

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


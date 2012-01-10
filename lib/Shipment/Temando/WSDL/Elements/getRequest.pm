
package Shipment::Temando::WSDL::Elements::getRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://api.temando.com/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('getRequest');
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

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %requestId_of :ATTR(:get<requestId>);
my %bookingNumber_of :ATTR(:get<bookingNumber>);
my %reference_of :ATTR(:get<reference>);
my %detail_of :ATTR(:get<detail>);

__PACKAGE__->_factory(
    [ qw(        requestId
        bookingNumber
        reference
        detail

    ) ],
    {
        'requestId' => \%requestId_of,
        'bookingNumber' => \%bookingNumber_of,
        'reference' => \%reference_of,
        'detail' => \%detail_of,
    },
    {
        'requestId' => 'SOAP::WSDL::XSD::Typelib::Builtin::positiveInteger',
        'bookingNumber' => 'Shipment::Temando::WSDL::Types::BookingNumber',
        'reference' => 'Shipment::Temando::WSDL::Types::ClientReference',
        'detail' => 'Shipment::Temando::WSDL::Types::Detail',
    },
    {

        'requestId' => 'requestId',
        'bookingNumber' => 'bookingNumber',
        'reference' => 'reference',
        'detail' => 'detail',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::getRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getRequest from the namespace http://api.temando.com/schema/2009_06/server.xsd.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * requestId

 $element->set_requestId($data);
 $element->get_requestId();




=item * bookingNumber

 $element->set_bookingNumber($data);
 $element->get_bookingNumber();




=item * reference

 $element->set_reference($data);
 $element->get_reference();




=item * detail

 $element->set_detail($data);
 $element->get_detail();





=back


=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::getRequest->new($data);

Constructor. The following data structure may be passed to new():

 {
   requestId =>  $some_value, # positiveInteger
   bookingNumber => $some_value, # BookingNumber
   reference => $some_value, # ClientReference
   detail => $some_value, # Detail
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


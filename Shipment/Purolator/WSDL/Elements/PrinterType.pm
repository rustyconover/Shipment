
package Shipment::Purolator::WSDL::Elements::PrinterType;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('PrinterType');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::PrinterType
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::PrinterType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
PrinterType from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::PrinterType->new($data);

Constructor. The following data structure may be passed to new():

$some_value, # PrinterType

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


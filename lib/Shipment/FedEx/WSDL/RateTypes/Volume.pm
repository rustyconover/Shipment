package Shipment::FedEx::WSDL::RateTypes::Volume;
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

my %Units_of :ATTR(:get<Units>);
my %Value_of :ATTR(:get<Value>);

__PACKAGE__->_factory(
    [ qw(        Units
        Value

    ) ],
    {
        'Units' => \%Units_of,
        'Value' => \%Value_of,
    },
    {
        'Units' => 'Shipment::FedEx::WSDL::RateTypes::VolumeUnits',
        'Value' => 'SOAP::WSDL::XSD::Typelib::Builtin::decimal',
    },
    {

        'Units' => 'Units',
        'Value' => 'Value',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::Volume

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Volume from the namespace http://fedex.com/ws/rate/v9.

Three-dimensional volume/cubic measurement.




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Units (min/maxOccurs: 0/1)


=item * Value (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::Volume
   Units => $some_value, # VolumeUnits
   Value =>  $some_value, # decimal
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

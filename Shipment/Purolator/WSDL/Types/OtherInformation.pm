package Shipment::Purolator::WSDL::Types::OtherInformation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %CostCentre_of :ATTR(:get<CostCentre>);
my %SpecialInstructions_of :ATTR(:get<SpecialInstructions>);

__PACKAGE__->_factory(
    [ qw(        CostCentre
        SpecialInstructions

    ) ],
    {
        'CostCentre' => \%CostCentre_of,
        'SpecialInstructions' => \%SpecialInstructions_of,
    },
    {
        'CostCentre' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'SpecialInstructions' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'CostCentre' => 'CostCentre',
        'SpecialInstructions' => 'SpecialInstructions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Types::OtherInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OtherInformation from the namespace http://purolator.com/pws/datatypes/v1.

OtherInformation




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CostCentre (min/maxOccurs: 0/1)


=item * SpecialInstructions (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::OtherInformation
   CostCentre =>  $some_value, # string
   SpecialInstructions =>  $some_value, # string
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut


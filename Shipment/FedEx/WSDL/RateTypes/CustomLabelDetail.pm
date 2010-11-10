package Shipment::FedEx::WSDL::RateTypes::CustomLabelDetail;
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

my %CoordinateUnits_of :ATTR(:get<CoordinateUnits>);
my %TextEntries_of :ATTR(:get<TextEntries>);
my %GraphicEntries_of :ATTR(:get<GraphicEntries>);
my %BoxEntries_of :ATTR(:get<BoxEntries>);
my %BarcodeEntries_of :ATTR(:get<BarcodeEntries>);

__PACKAGE__->_factory(
    [ qw(        CoordinateUnits
        TextEntries
        GraphicEntries
        BoxEntries
        BarcodeEntries

    ) ],
    {
        'CoordinateUnits' => \%CoordinateUnits_of,
        'TextEntries' => \%TextEntries_of,
        'GraphicEntries' => \%GraphicEntries_of,
        'BoxEntries' => \%BoxEntries_of,
        'BarcodeEntries' => \%BarcodeEntries_of,
    },
    {
        'CoordinateUnits' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelCoordinateUnits',
        'TextEntries' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelTextEntry',
        'GraphicEntries' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelGraphicEntry',
        'BoxEntries' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry',
        'BarcodeEntries' => 'Shipment::FedEx::WSDL::RateTypes::CustomLabelBarcodeEntry',
    },
    {

        'CoordinateUnits' => 'CoordinateUnits',
        'TextEntries' => 'TextEntries',
        'GraphicEntries' => 'GraphicEntries',
        'BoxEntries' => 'BoxEntries',
        'BarcodeEntries' => 'BarcodeEntries',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::RateTypes::CustomLabelDetail

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
CustomLabelDetail from the namespace http://fedex.com/ws/rate/v9.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * CoordinateUnits (min/maxOccurs: 0/1)


=item * TextEntries (min/maxOccurs: 0/unbounded)


=item * GraphicEntries (min/maxOccurs: 0/unbounded)


=item * BoxEntries (min/maxOccurs: 0/unbounded)


=item * BarcodeEntries (min/maxOccurs: 0/unbounded)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::RateTypes::CustomLabelDetail
   CoordinateUnits => $some_value, # CustomLabelCoordinateUnits
   TextEntries =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelTextEntry
     Position =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
       X =>  $some_value, # nonNegativeInteger
       Y =>  $some_value, # nonNegativeInteger
     },
     Format =>  $some_value, # string
     DataFields =>  $some_value, # string
     ThermalFontId =>  $some_value, # string
     FontName =>  $some_value, # string
     FontSize =>  $some_value, # positiveInteger
   },
   GraphicEntries =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelGraphicEntry
     Position => {}, # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
     PrinterGraphicId =>  $some_value, # string
     FileGraphicFullName =>  $some_value, # string
   },
   BoxEntries =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelBoxEntry
     TopLeftCorner => {}, # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
     BottomRightCorner => {}, # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
   },
   BarcodeEntries =>  { # Shipment::FedEx::WSDL::RateTypes::CustomLabelBarcodeEntry
     Position => {}, # Shipment::FedEx::WSDL::RateTypes::CustomLabelPosition
     Format =>  $some_value, # string
     DataFields =>  $some_value, # string
     BarHeight =>  $some_value, # int
     ThinBarWidth =>  $some_value, # int
     BarcodeSymbology => $some_value, # BarcodeSymbologyType
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut



package Shipment::Purolator::WSDL::Elements::GetFullEstimateResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetFullEstimateResponse');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetFullEstimateResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetFullEstimateResponse from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetFullEstimateResponse->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetFullEstimateResponseContainer
   ShipmentEstimates =>  { # Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
     ShipmentEstimate =>  { # Shipment::Purolator::WSDL::Types::ShipmentEstimate
       ServiceID =>  $some_value, # string
       ShipmentDate =>  $some_value, # string
       ExpectedDeliveryDate =>  $some_value, # string
       EstimatedTransitDays =>  $some_value, # int
       BasePrice =>  $some_value, # decimal
       Surcharges =>  { # Shipment::Purolator::WSDL::Types::ArrayOfSurcharge
         Surcharge =>  { # Shipment::Purolator::WSDL::Types::Surcharge
           Amount =>  $some_value, # decimal
           Type =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       Taxes =>  { # Shipment::Purolator::WSDL::Types::ArrayOfTax
         Tax =>  { # Shipment::Purolator::WSDL::Types::Tax
           Amount =>  $some_value, # decimal
           Type =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       OptionPrices =>  { # Shipment::Purolator::WSDL::Types::ArrayOfOptionPrice
         OptionPrice =>  { # Shipment::Purolator::WSDL::Types::OptionPrice
           Amount =>  $some_value, # decimal
           ID =>  $some_value, # string
           Description =>  $some_value, # string
         },
       },
       TotalPrice =>  $some_value, # decimal
     },
   },
   ReturnShipmentEstimates => {}, # Shipment::Purolator::WSDL::Types::ArrayOfShipmentEstimate
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


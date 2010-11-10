
package Shipment::Purolator::WSDL::Elements::GetServiceRulesRequestContainer;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetServiceRulesRequestContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetServiceRulesRequestContainer
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetServiceRulesRequestContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetServiceRulesRequestContainer from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetServiceRulesRequestContainer->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetServiceRulesRequestContainer
   BillingAccountNumber =>  $some_value, # string
   SenderAddress =>  { # Shipment::Purolator::WSDL::Types::ShortAddress
     City =>  $some_value, # string
     Province =>  $some_value, # string
     Country =>  $some_value, # string
     PostalCode =>  $some_value, # string
   },
   ReceiverAddress => {}, # Shipment::Purolator::WSDL::Types::ShortAddress
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


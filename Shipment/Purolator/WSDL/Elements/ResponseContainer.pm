
package Shipment::Purolator::WSDL::Elements::ResponseContainer;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('ResponseContainer');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::ResponseContainer
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::ResponseContainer

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
ResponseContainer from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::ResponseContainer->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::ResponseContainer
   ResponseInformation =>  { # Shipment::Purolator::WSDL::Types::ResponseInformation
     Errors =>  { # Shipment::Purolator::WSDL::Types::ArrayOfError
       Error =>  { # Shipment::Purolator::WSDL::Types::Error
         Code =>  $some_value, # string
         Description =>  $some_value, # string
         AdditionalInformation =>  $some_value, # string
       },
     },
     InformationalMessages =>  { # Shipment::Purolator::WSDL::Types::ArrayOfInformationalMessage
       InformationalMessage =>  { # Shipment::Purolator::WSDL::Types::InformationalMessage
         Code =>  $some_value, # string
         Message =>  $some_value, # string
       },
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


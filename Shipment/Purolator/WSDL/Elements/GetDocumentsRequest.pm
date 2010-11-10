
package Shipment::Purolator::WSDL::Elements::GetDocumentsRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://purolator.com/pws/datatypes/v1' }

__PACKAGE__->__set_name('GetDocumentsRequest');
__PACKAGE__->__set_nillable(1);
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::Purolator::WSDL::Types::GetDocumentsRequestContainer
);

}

1;


=pod

=head1 NAME

Shipment::Purolator::WSDL::Elements::GetDocumentsRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetDocumentsRequest from the namespace http://purolator.com/pws/datatypes/v1.







=head1 METHODS

=head2 new

 my $element = Shipment::Purolator::WSDL::Elements::GetDocumentsRequest->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDL::Types::GetDocumentsRequestContainer
   DocumentCriterium =>  { # Shipment::Purolator::WSDL::Types::ArrayOfDocumentCriteria
     DocumentCriteria =>  { # Shipment::Purolator::WSDL::Types::DocumentCriteria
       PIN =>  { # Shipment::Purolator::WSDL::Types::PIN
         Value =>  $some_value, # string
       },
       DocumentTypes =>  { # Shipment::Purolator::WSDL::Types::DocumentTypes
         DocumentType =>  $some_value, # string
       },
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


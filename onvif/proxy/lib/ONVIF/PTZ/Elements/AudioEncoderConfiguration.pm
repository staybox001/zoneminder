
package ONVIF::PTZ::Elements::AudioEncoderConfiguration;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/schema' }

__PACKAGE__->__set_name('AudioEncoderConfiguration');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::PTZ::Types::AudioEncoderConfiguration
);

}

1;


=pod

=head1 NAME

ONVIF::PTZ::Elements::AudioEncoderConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
AudioEncoderConfiguration from the namespace http://www.onvif.org/ver10/schema.







=head1 METHODS

=head2 new

 my $element = ONVIF::PTZ::Elements::AudioEncoderConfiguration->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::PTZ::Types::AudioEncoderConfiguration
   Encoding => $some_value, # AudioEncoding
   Bitrate =>  $some_value, # int
   SampleRate =>  $some_value, # int
   Multicast =>  { # ONVIF::PTZ::Types::MulticastConfiguration
     Address =>  { # ONVIF::PTZ::Types::IPAddress
       Type => $some_value, # IPType
       IPv4Address => $some_value, # IPv4Address
       IPv6Address => $some_value, # IPv6Address
     },
     Port =>  $some_value, # int
     TTL =>  $some_value, # int
     AutoStart =>  $some_value, # boolean
   },
   SessionTimeout =>  $some_value, # duration
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut


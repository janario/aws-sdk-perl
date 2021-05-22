# Generated by default/object.tt
package Paws::SecurityHub::AwsEc2NetworkInterfaceIpV6AddressDetail;
  use Moose;
  has IpV6Address => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEc2NetworkInterfaceIpV6AddressDetail

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEc2NetworkInterfaceIpV6AddressDetail object:

  $service_obj->Method(Att1 => { IpV6Address => $value, ..., IpV6Address => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEc2NetworkInterfaceIpV6AddressDetail object:

  $result = $service_obj->Method(...);
  $result->Att1->IpV6Address

=head1 DESCRIPTION

Provides information about an IPV6 address that is associated with the
network interface.

=head1 ATTRIBUTES


=head2 IpV6Address => Str

The IPV6 address.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


# Generated by default/object.tt
package Paws::SecurityHub::AwsElbLoadBalancerListener;
  use Moose;
  has InstancePort => (is => 'ro', isa => 'Int');
  has InstanceProtocol => (is => 'ro', isa => 'Str');
  has LoadBalancerPort => (is => 'ro', isa => 'Int');
  has Protocol => (is => 'ro', isa => 'Str');
  has SslCertificateId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsElbLoadBalancerListener

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsElbLoadBalancerListener object:

  $service_obj->Method(Att1 => { InstancePort => $value, ..., SslCertificateId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsElbLoadBalancerListener object:

  $result = $service_obj->Method(...);
  $result->Att1->InstancePort

=head1 DESCRIPTION

Information about a load balancer listener.

=head1 ATTRIBUTES


=head2 InstancePort => Int

The port on which the instance is listening.


=head2 InstanceProtocol => Str

The protocol to use to route traffic to instances.

Valid values: C<HTTP> | C<HTTPS> | C<TCP> | C<SSL>


=head2 LoadBalancerPort => Int

The port on which the load balancer is listening.

On EC2-VPC, you can specify any port from the range 1-65535.

On EC2-Classic, you can specify any port from the following list: 25,
80, 443, 465, 587, 1024-65535.


=head2 Protocol => Str

The load balancer transport protocol to use for routing.

Valid values: C<HTTP> | C<HTTPS> | C<TCP> | C<SSL>


=head2 SslCertificateId => Str

The ARN of the server certificate.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


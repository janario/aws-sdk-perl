# Generated by default/object.tt
package Paws::SecurityHub::AwsEc2SubnetDetails;
  use Moose;
  has AssignIpv6AddressOnCreation => (is => 'ro', isa => 'Bool');
  has AvailabilityZone => (is => 'ro', isa => 'Str');
  has AvailabilityZoneId => (is => 'ro', isa => 'Str');
  has AvailableIpAddressCount => (is => 'ro', isa => 'Int');
  has CidrBlock => (is => 'ro', isa => 'Str');
  has DefaultForAz => (is => 'ro', isa => 'Bool');
  has Ipv6CidrBlockAssociationSet => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::Ipv6CidrBlockAssociation]');
  has MapPublicIpOnLaunch => (is => 'ro', isa => 'Bool');
  has OwnerId => (is => 'ro', isa => 'Str');
  has State => (is => 'ro', isa => 'Str');
  has SubnetArn => (is => 'ro', isa => 'Str');
  has SubnetId => (is => 'ro', isa => 'Str');
  has VpcId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEc2SubnetDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEc2SubnetDetails object:

  $service_obj->Method(Att1 => { AssignIpv6AddressOnCreation => $value, ..., VpcId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEc2SubnetDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->AssignIpv6AddressOnCreation

=head1 DESCRIPTION

Contains information about a subnet in EC2.

=head1 ATTRIBUTES


=head2 AssignIpv6AddressOnCreation => Bool

Whether to assign an IPV6 address to a network interface that is
created in this subnet.


=head2 AvailabilityZone => Str

The Availability Zone for the subnet.


=head2 AvailabilityZoneId => Str

The identifier of the Availability Zone for the subnet.


=head2 AvailableIpAddressCount => Int

The number of available IPV4 addresses in the subnet. Does not include
addresses for stopped instances.


=head2 CidrBlock => Str

The IPV4 CIDR block that is assigned to the subnet.


=head2 DefaultForAz => Bool

Whether this subnet is the default subnet for the Availability Zone.


=head2 Ipv6CidrBlockAssociationSet => ArrayRef[L<Paws::SecurityHub::Ipv6CidrBlockAssociation>]

The IPV6 CIDR blocks that are associated with the subnet.


=head2 MapPublicIpOnLaunch => Bool

Whether instances in this subnet receive a public IP address.


=head2 OwnerId => Str

The identifier of the AWS account that owns the subnet.


=head2 State => Str

The current state of the subnet.


=head2 SubnetArn => Str

The ARN of the subnet.


=head2 SubnetId => Str

The identifier of the subnet.


=head2 VpcId => Str

The identifier of the VPC that contains the subnet.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


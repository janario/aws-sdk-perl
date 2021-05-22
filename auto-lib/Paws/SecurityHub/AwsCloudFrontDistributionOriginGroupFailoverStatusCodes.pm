# Generated by default/object.tt
package Paws::SecurityHub::AwsCloudFrontDistributionOriginGroupFailoverStatusCodes;
  use Moose;
  has Items => (is => 'ro', isa => 'ArrayRef[Int]');
  has Quantity => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsCloudFrontDistributionOriginGroupFailoverStatusCodes

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsCloudFrontDistributionOriginGroupFailoverStatusCodes object:

  $service_obj->Method(Att1 => { Items => $value, ..., Quantity => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsCloudFrontDistributionOriginGroupFailoverStatusCodes object:

  $result = $service_obj->Method(...);
  $result->Att1->Items

=head1 DESCRIPTION

The status codes that cause an origin group to fail over.

=head1 ATTRIBUTES


=head2 Items => ArrayRef[Int]

The list of status code values that can cause a failover to the next
origin.


=head2 Quantity => Int

The number of status codes that can cause a failover.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


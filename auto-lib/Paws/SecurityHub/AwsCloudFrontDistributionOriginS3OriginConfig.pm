# Generated by default/object.tt
package Paws::SecurityHub::AwsCloudFrontDistributionOriginS3OriginConfig;
  use Moose;
  has OriginAccessIdentity => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsCloudFrontDistributionOriginS3OriginConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsCloudFrontDistributionOriginS3OriginConfig object:

  $service_obj->Method(Att1 => { OriginAccessIdentity => $value, ..., OriginAccessIdentity => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsCloudFrontDistributionOriginS3OriginConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->OriginAccessIdentity

=head1 DESCRIPTION

Information about an origin that is an S3 bucket that is not configured
with static website hosting.

=head1 ATTRIBUTES


=head2 OriginAccessIdentity => Str

The CloudFront origin access identity to associate with the origin.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


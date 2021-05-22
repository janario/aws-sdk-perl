# Generated by default/object.tt
package Paws::S3Control::LifecycleRule;
  use Moose;
  has AbortIncompleteMultipartUpload => (is => 'ro', isa => 'Paws::S3Control::AbortIncompleteMultipartUpload');
  has Expiration => (is => 'ro', isa => 'Paws::S3Control::LifecycleExpiration');
  has Filter => (is => 'ro', isa => 'Paws::S3Control::LifecycleRuleFilter');
  has ID => (is => 'ro', isa => 'Str');
  has NoncurrentVersionExpiration => (is => 'ro', isa => 'Paws::S3Control::NoncurrentVersionExpiration');
  has NoncurrentVersionTransitions => (is => 'ro', isa => 'ArrayRef[Paws::S3Control::NoncurrentVersionTransition]', request_name => 'NoncurrentVersionTransition', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', required => 1);
  has Transitions => (is => 'ro', isa => 'ArrayRef[Paws::S3Control::Transition]', request_name => 'Transition', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::LifecycleRule

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::LifecycleRule object:

  $service_obj->Method(Att1 => { AbortIncompleteMultipartUpload => $value, ..., Transitions => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::LifecycleRule object:

  $result = $service_obj->Method(...);
  $result->Att1->AbortIncompleteMultipartUpload

=head1 DESCRIPTION

The container for the Outposts bucket lifecycle rule.

=head1 ATTRIBUTES


=head2 AbortIncompleteMultipartUpload => L<Paws::S3Control::AbortIncompleteMultipartUpload>

Specifies the days since the initiation of an incomplete multipart
upload that Amazon S3 waits before permanently removing all parts of
the upload. For more information, see Aborting Incomplete Multipart
Uploads Using a Bucket Lifecycle Policy
(https://docs.aws.amazon.com/AmazonS3/latest/dev/mpuoverview.html#mpu-abort-incomplete-mpu-lifecycle-config)
in the I<Amazon S3 User Guide>.


=head2 Expiration => L<Paws::S3Control::LifecycleExpiration>

Specifies the expiration for the lifecycle of the object in the form of
date, days and, whether the object has a delete marker.


=head2 Filter => L<Paws::S3Control::LifecycleRuleFilter>

The container for the filter of lifecycle rule.


=head2 ID => Str

Unique identifier for the rule. The value cannot be longer than 255
characters.


=head2 NoncurrentVersionExpiration => L<Paws::S3Control::NoncurrentVersionExpiration>

The noncurrent version expiration of the lifecycle rule.

This is not supported by Amazon S3 on Outposts buckets.


=head2 NoncurrentVersionTransitions => ArrayRef[L<Paws::S3Control::NoncurrentVersionTransition>]

Specifies the transition rule for the lifecycle rule that describes
when noncurrent objects transition to a specific storage class. If your
bucket is versioning-enabled (or versioning is suspended), you can set
this action to request that Amazon S3 transition noncurrent object
versions to a specific storage class at a set period in the object's
lifetime.

This is not supported by Amazon S3 on Outposts buckets.


=head2 B<REQUIRED> Status => Str

If 'Enabled', the rule is currently being applied. If 'Disabled', the
rule is not currently being applied.


=head2 Transitions => ArrayRef[L<Paws::S3Control::Transition>]

Specifies when an Amazon S3 object transitions to a specified storage
class.

This is not supported by Amazon S3 on Outposts buckets.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


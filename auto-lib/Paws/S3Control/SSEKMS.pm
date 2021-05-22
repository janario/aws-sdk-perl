# Generated by default/object.tt
package Paws::S3Control::SSEKMS;
  use Moose;
  has KeyId => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::SSEKMS

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::SSEKMS object:

  $service_obj->Method(Att1 => { KeyId => $value, ..., KeyId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::SSEKMS object:

  $result = $service_obj->Method(...);
  $result->Att1->KeyId

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 B<REQUIRED> KeyId => Str

A container for the ARN of the SSE-KMS encryption. This property is
read-only and follows the following format: C<
arn:aws:kms:I<us-east-1>:I<example-account-id>:key/I<example-9a73-4afc-8d29-8f5900cef44e>>



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


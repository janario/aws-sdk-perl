# Generated by default/object.tt
package Paws::S3Control::ObjectLambdaTransformationConfiguration;
  use Moose;
  has Actions => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'Action', traits => ['NameInRequest'], required => 1);
  has ContentTransformation => (is => 'ro', isa => 'Paws::S3Control::ObjectLambdaContentTransformation', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::ObjectLambdaTransformationConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::ObjectLambdaTransformationConfiguration object:

  $service_obj->Method(Att1 => { Actions => $value, ..., ContentTransformation => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::ObjectLambdaTransformationConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->Actions

=head1 DESCRIPTION

A configuration used when creating an Object Lambda Access Point
transformation.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Actions => ArrayRef[Str|Undef]

A container for the action of an Object Lambda Access Point
configuration. Valid input is C<GetObject>.


=head2 B<REQUIRED> ContentTransformation => L<Paws::S3Control::ObjectLambdaContentTransformation>

A container for the content transformation of an Object Lambda Access
Point configuration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


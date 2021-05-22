
package Paws::WorkMail::DeleteRetentionPolicy;
  use Moose;
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has OrganizationId => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteRetentionPolicy');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::WorkMail::DeleteRetentionPolicyResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::WorkMail::DeleteRetentionPolicy - Arguments for method DeleteRetentionPolicy on L<Paws::WorkMail>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteRetentionPolicy on the
L<Amazon WorkMail|Paws::WorkMail> service. Use the attributes of this class
as arguments to method DeleteRetentionPolicy.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteRetentionPolicy.

=head1 SYNOPSIS

    my $workmail = Paws->service('WorkMail');
    my $DeleteRetentionPolicyResponse = $workmail->DeleteRetentionPolicy(
      Id             => 'MyShortString',
      OrganizationId => 'MyOrganizationId',

    );

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/workmail/DeleteRetentionPolicy>

=head1 ATTRIBUTES


=head2 B<REQUIRED> Id => Str

The retention policy ID.



=head2 B<REQUIRED> OrganizationId => Str

The organization ID.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteRetentionPolicy in L<Paws::WorkMail>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


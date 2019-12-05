
package Paws::AppConfig::ListDeployments;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'ApplicationId', required => 1);
  has EnvironmentId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'EnvironmentId', required => 1);
  has MaxResults => (is => 'ro', isa => 'Int', traits => ['ParamInQuery'], query_name => 'max_results');
  has NextToken => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'next_token');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListDeployments');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/applications/{ApplicationId}/environments/{EnvironmentId}/deployments');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::AppConfig::Deployments');
1;

### main pod documentation begin ###

=head1 NAME

Paws::AppConfig::ListDeployments - Arguments for method ListDeployments on L<Paws::AppConfig>

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListDeployments on the
L<Amazon AppConfig|Paws::AppConfig> service. Use the attributes of this class
as arguments to method ListDeployments.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListDeployments.

=head1 SYNOPSIS

    my $appconfig = Paws->service('AppConfig');
    my $Deployments = $appconfig->ListDeployments(
      ApplicationId => 'MyId',
      EnvironmentId => 'MyId',
      MaxResults    => 1,                # OPTIONAL
      NextToken     => 'MyNextToken',    # OPTIONAL
    );

    # Results:
    my $Items     = $Deployments->Items;
    my $NextToken = $Deployments->NextToken;

    # Returns a L<Paws::AppConfig::Deployments> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/appconfig/ListDeployments>

=head1 ATTRIBUTES


=head2 B<REQUIRED> ApplicationId => Str

The application ID.



=head2 B<REQUIRED> EnvironmentId => Str

The environment ID.



=head2 MaxResults => Int

The maximum number of items to return for this call. The call also
returns a token that you can specify in a subsequent call to get the
next set of results.



=head2 NextToken => Str

A token to start the list. Use this token to get the next set of
results.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListDeployments in L<Paws::AppConfig>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


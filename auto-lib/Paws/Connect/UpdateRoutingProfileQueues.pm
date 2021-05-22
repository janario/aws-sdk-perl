
package Paws::Connect::UpdateRoutingProfileQueues;
  use Moose;
  has InstanceId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'InstanceId', required => 1);
  has QueueConfigs => (is => 'ro', isa => 'ArrayRef[Paws::Connect::RoutingProfileQueueConfig]', required => 1);
  has RoutingProfileId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'RoutingProfileId', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateRoutingProfileQueues');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/routing-profiles/{InstanceId}/{RoutingProfileId}/queues');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::API::Response');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::UpdateRoutingProfileQueues - Arguments for method UpdateRoutingProfileQueues on L<Paws::Connect>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateRoutingProfileQueues on the
L<Amazon Connect Service|Paws::Connect> service. Use the attributes of this class
as arguments to method UpdateRoutingProfileQueues.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateRoutingProfileQueues.

=head1 SYNOPSIS

    my $connect = Paws->service('Connect');
    $connect->UpdateRoutingProfileQueues(
      InstanceId   => 'MyInstanceId',
      QueueConfigs => [
        {
          Delay          => 1,    # max: 9999
          Priority       => 1,    # min: 1, max: 99
          QueueReference => {
            Channel => 'VOICE',       # values: VOICE, CHAT, TASK
            QueueId => 'MyQueueId',

          },

        },
        ...
      ],
      RoutingProfileId => 'MyRoutingProfileId',

    );

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/connect/UpdateRoutingProfileQueues>

=head1 ATTRIBUTES


=head2 B<REQUIRED> InstanceId => Str

The identifier of the Amazon Connect instance.



=head2 B<REQUIRED> QueueConfigs => ArrayRef[L<Paws::Connect::RoutingProfileQueueConfig>]

The queues to be updated for this routing profile. Queues must first be
associated to the routing profile. You can do this using
AssociateRoutingProfileQueues.



=head2 B<REQUIRED> RoutingProfileId => Str

The identifier of the routing profile.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateRoutingProfileQueues in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


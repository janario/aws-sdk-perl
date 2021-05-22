
package Paws::Connect::DescribeQuickConnect;
  use Moose;
  has InstanceId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'InstanceId', required => 1);
  has QuickConnectId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'QuickConnectId', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeQuickConnect');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/quick-connects/{InstanceId}/{QuickConnectId}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Connect::DescribeQuickConnectResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::DescribeQuickConnect - Arguments for method DescribeQuickConnect on L<Paws::Connect>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeQuickConnect on the
L<Amazon Connect Service|Paws::Connect> service. Use the attributes of this class
as arguments to method DescribeQuickConnect.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeQuickConnect.

=head1 SYNOPSIS

    my $connect = Paws->service('Connect');
    my $DescribeQuickConnectResponse = $connect->DescribeQuickConnect(
      InstanceId     => 'MyInstanceId',
      QuickConnectId => 'MyQuickConnectId',

    );

    # Results:
    my $QuickConnect = $DescribeQuickConnectResponse->QuickConnect;

    # Returns a L<Paws::Connect::DescribeQuickConnectResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/connect/DescribeQuickConnect>

=head1 ATTRIBUTES


=head2 B<REQUIRED> InstanceId => Str

The identifier of the Amazon Connect instance.



=head2 B<REQUIRED> QuickConnectId => Str

The identifier for the quick connect.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeQuickConnect in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


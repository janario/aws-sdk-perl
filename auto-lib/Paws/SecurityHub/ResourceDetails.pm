# Generated by default/object.tt
package Paws::SecurityHub::ResourceDetails;
  use Moose;
  has AwsApiGatewayRestApi => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayRestApiDetails');
  has AwsApiGatewayStage => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayStageDetails');
  has AwsApiGatewayV2Api => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayV2ApiDetails');
  has AwsApiGatewayV2Stage => (is => 'ro', isa => 'Paws::SecurityHub::AwsApiGatewayV2StageDetails');
  has AwsAutoScalingAutoScalingGroup => (is => 'ro', isa => 'Paws::SecurityHub::AwsAutoScalingAutoScalingGroupDetails');
  has AwsCertificateManagerCertificate => (is => 'ro', isa => 'Paws::SecurityHub::AwsCertificateManagerCertificateDetails');
  has AwsCloudFrontDistribution => (is => 'ro', isa => 'Paws::SecurityHub::AwsCloudFrontDistributionDetails');
  has AwsCloudTrailTrail => (is => 'ro', isa => 'Paws::SecurityHub::AwsCloudTrailTrailDetails');
  has AwsCodeBuildProject => (is => 'ro', isa => 'Paws::SecurityHub::AwsCodeBuildProjectDetails');
  has AwsDynamoDbTable => (is => 'ro', isa => 'Paws::SecurityHub::AwsDynamoDbTableDetails');
  has AwsEc2Eip => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2EipDetails');
  has AwsEc2Instance => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2InstanceDetails');
  has AwsEc2NetworkAcl => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2NetworkAclDetails');
  has AwsEc2NetworkInterface => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2NetworkInterfaceDetails');
  has AwsEc2SecurityGroup => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2SecurityGroupDetails');
  has AwsEc2Subnet => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2SubnetDetails');
  has AwsEc2Volume => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2VolumeDetails');
  has AwsEc2Vpc => (is => 'ro', isa => 'Paws::SecurityHub::AwsEc2VpcDetails');
  has AwsElasticBeanstalkEnvironment => (is => 'ro', isa => 'Paws::SecurityHub::AwsElasticBeanstalkEnvironmentDetails');
  has AwsElasticsearchDomain => (is => 'ro', isa => 'Paws::SecurityHub::AwsElasticsearchDomainDetails');
  has AwsElbLoadBalancer => (is => 'ro', isa => 'Paws::SecurityHub::AwsElbLoadBalancerDetails');
  has AwsElbv2LoadBalancer => (is => 'ro', isa => 'Paws::SecurityHub::AwsElbv2LoadBalancerDetails');
  has AwsIamAccessKey => (is => 'ro', isa => 'Paws::SecurityHub::AwsIamAccessKeyDetails');
  has AwsIamGroup => (is => 'ro', isa => 'Paws::SecurityHub::AwsIamGroupDetails');
  has AwsIamPolicy => (is => 'ro', isa => 'Paws::SecurityHub::AwsIamPolicyDetails');
  has AwsIamRole => (is => 'ro', isa => 'Paws::SecurityHub::AwsIamRoleDetails');
  has AwsIamUser => (is => 'ro', isa => 'Paws::SecurityHub::AwsIamUserDetails');
  has AwsKmsKey => (is => 'ro', isa => 'Paws::SecurityHub::AwsKmsKeyDetails');
  has AwsLambdaFunction => (is => 'ro', isa => 'Paws::SecurityHub::AwsLambdaFunctionDetails');
  has AwsLambdaLayerVersion => (is => 'ro', isa => 'Paws::SecurityHub::AwsLambdaLayerVersionDetails');
  has AwsRdsDbCluster => (is => 'ro', isa => 'Paws::SecurityHub::AwsRdsDbClusterDetails');
  has AwsRdsDbClusterSnapshot => (is => 'ro', isa => 'Paws::SecurityHub::AwsRdsDbClusterSnapshotDetails');
  has AwsRdsDbInstance => (is => 'ro', isa => 'Paws::SecurityHub::AwsRdsDbInstanceDetails');
  has AwsRdsDbSnapshot => (is => 'ro', isa => 'Paws::SecurityHub::AwsRdsDbSnapshotDetails');
  has AwsRedshiftCluster => (is => 'ro', isa => 'Paws::SecurityHub::AwsRedshiftClusterDetails');
  has AwsS3AccountPublicAccessBlock => (is => 'ro', isa => 'Paws::SecurityHub::AwsS3AccountPublicAccessBlockDetails');
  has AwsS3Bucket => (is => 'ro', isa => 'Paws::SecurityHub::AwsS3BucketDetails');
  has AwsS3Object => (is => 'ro', isa => 'Paws::SecurityHub::AwsS3ObjectDetails');
  has AwsSecretsManagerSecret => (is => 'ro', isa => 'Paws::SecurityHub::AwsSecretsManagerSecretDetails');
  has AwsSnsTopic => (is => 'ro', isa => 'Paws::SecurityHub::AwsSnsTopicDetails');
  has AwsSqsQueue => (is => 'ro', isa => 'Paws::SecurityHub::AwsSqsQueueDetails');
  has AwsSsmPatchCompliance => (is => 'ro', isa => 'Paws::SecurityHub::AwsSsmPatchComplianceDetails');
  has AwsWafWebAcl => (is => 'ro', isa => 'Paws::SecurityHub::AwsWafWebAclDetails');
  has Container => (is => 'ro', isa => 'Paws::SecurityHub::ContainerDetails');
  has Other => (is => 'ro', isa => 'Paws::SecurityHub::FieldMap');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::ResourceDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::ResourceDetails object:

  $service_obj->Method(Att1 => { AwsApiGatewayRestApi => $value, ..., Other => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::ResourceDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->AwsApiGatewayRestApi

=head1 DESCRIPTION

Additional details about a resource related to a finding.

To provide the details, use the object that corresponds to the resource
type. For example, if the resource type is C<AwsEc2Instance>, then you
use the C<AwsEc2Instance> object to provide the details.

If the type-specific object does not contain all of the fields you want
to populate, then you use the C<Other> object to populate those
additional fields.

You also use the C<Other> object to populate the details when the
selected type does not have a corresponding object.

=head1 ATTRIBUTES


=head2 AwsApiGatewayRestApi => L<Paws::SecurityHub::AwsApiGatewayRestApiDetails>

Provides information about a REST API in version 1 of Amazon API
Gateway.


=head2 AwsApiGatewayStage => L<Paws::SecurityHub::AwsApiGatewayStageDetails>

Provides information about a version 1 Amazon API Gateway stage.


=head2 AwsApiGatewayV2Api => L<Paws::SecurityHub::AwsApiGatewayV2ApiDetails>

Provides information about a version 2 API in Amazon API Gateway.


=head2 AwsApiGatewayV2Stage => L<Paws::SecurityHub::AwsApiGatewayV2StageDetails>

Provides information about a version 2 stage for Amazon API Gateway.


=head2 AwsAutoScalingAutoScalingGroup => L<Paws::SecurityHub::AwsAutoScalingAutoScalingGroupDetails>

Details for an autoscaling group.


=head2 AwsCertificateManagerCertificate => L<Paws::SecurityHub::AwsCertificateManagerCertificateDetails>

Provides details about an AWS Certificate Manager (ACM) certificate.


=head2 AwsCloudFrontDistribution => L<Paws::SecurityHub::AwsCloudFrontDistributionDetails>

Details about a CloudFront distribution.


=head2 AwsCloudTrailTrail => L<Paws::SecurityHub::AwsCloudTrailTrailDetails>

Provides details about a CloudTrail trail.


=head2 AwsCodeBuildProject => L<Paws::SecurityHub::AwsCodeBuildProjectDetails>

Details for an AWS CodeBuild project.


=head2 AwsDynamoDbTable => L<Paws::SecurityHub::AwsDynamoDbTableDetails>

Details about a DynamoDB table.


=head2 AwsEc2Eip => L<Paws::SecurityHub::AwsEc2EipDetails>

Details about an Elastic IP address.


=head2 AwsEc2Instance => L<Paws::SecurityHub::AwsEc2InstanceDetails>

Details about an Amazon EC2 instance related to a finding.


=head2 AwsEc2NetworkAcl => L<Paws::SecurityHub::AwsEc2NetworkAclDetails>

Details about an EC2 network access control list (ACL).


=head2 AwsEc2NetworkInterface => L<Paws::SecurityHub::AwsEc2NetworkInterfaceDetails>

Details for an Amazon EC2 network interface.


=head2 AwsEc2SecurityGroup => L<Paws::SecurityHub::AwsEc2SecurityGroupDetails>

Details for an EC2 security group.


=head2 AwsEc2Subnet => L<Paws::SecurityHub::AwsEc2SubnetDetails>

Details about a subnet in EC2.


=head2 AwsEc2Volume => L<Paws::SecurityHub::AwsEc2VolumeDetails>

Details for an EC2 volume.


=head2 AwsEc2Vpc => L<Paws::SecurityHub::AwsEc2VpcDetails>

Details for an EC2 VPC.


=head2 AwsElasticBeanstalkEnvironment => L<Paws::SecurityHub::AwsElasticBeanstalkEnvironmentDetails>

Details about an Elastic Beanstalk environment.


=head2 AwsElasticsearchDomain => L<Paws::SecurityHub::AwsElasticsearchDomainDetails>

Details for an Elasticsearch domain.


=head2 AwsElbLoadBalancer => L<Paws::SecurityHub::AwsElbLoadBalancerDetails>

contains details about a Classic Load Balancer.


=head2 AwsElbv2LoadBalancer => L<Paws::SecurityHub::AwsElbv2LoadBalancerDetails>

Details about a load balancer.


=head2 AwsIamAccessKey => L<Paws::SecurityHub::AwsIamAccessKeyDetails>

Details about an IAM access key related to a finding.


=head2 AwsIamGroup => L<Paws::SecurityHub::AwsIamGroupDetails>

Contains details about an IAM group.


=head2 AwsIamPolicy => L<Paws::SecurityHub::AwsIamPolicyDetails>

Details about an IAM permissions policy.


=head2 AwsIamRole => L<Paws::SecurityHub::AwsIamRoleDetails>

Details about an IAM role.


=head2 AwsIamUser => L<Paws::SecurityHub::AwsIamUserDetails>

Details about an IAM user.


=head2 AwsKmsKey => L<Paws::SecurityHub::AwsKmsKeyDetails>

Details about a KMS key.


=head2 AwsLambdaFunction => L<Paws::SecurityHub::AwsLambdaFunctionDetails>

Details about a Lambda function.


=head2 AwsLambdaLayerVersion => L<Paws::SecurityHub::AwsLambdaLayerVersionDetails>

Details for a Lambda layer version.


=head2 AwsRdsDbCluster => L<Paws::SecurityHub::AwsRdsDbClusterDetails>

Details about an Amazon RDS database cluster.


=head2 AwsRdsDbClusterSnapshot => L<Paws::SecurityHub::AwsRdsDbClusterSnapshotDetails>

Details about an Amazon RDS database cluster snapshot.


=head2 AwsRdsDbInstance => L<Paws::SecurityHub::AwsRdsDbInstanceDetails>

Details about an Amazon RDS database instance.


=head2 AwsRdsDbSnapshot => L<Paws::SecurityHub::AwsRdsDbSnapshotDetails>

Details about an Amazon RDS database snapshot.


=head2 AwsRedshiftCluster => L<Paws::SecurityHub::AwsRedshiftClusterDetails>

Contains details about an Amazon Redshift cluster.


=head2 AwsS3AccountPublicAccessBlock => L<Paws::SecurityHub::AwsS3AccountPublicAccessBlockDetails>

Details about the Amazon S3 Public Access Block configuration for an
account.


=head2 AwsS3Bucket => L<Paws::SecurityHub::AwsS3BucketDetails>

Details about an Amazon S3 bucket related to a finding.


=head2 AwsS3Object => L<Paws::SecurityHub::AwsS3ObjectDetails>

Details about an Amazon S3 object related to a finding.


=head2 AwsSecretsManagerSecret => L<Paws::SecurityHub::AwsSecretsManagerSecretDetails>

Details about a Secrets Manager secret.


=head2 AwsSnsTopic => L<Paws::SecurityHub::AwsSnsTopicDetails>

Details about an SNS topic.


=head2 AwsSqsQueue => L<Paws::SecurityHub::AwsSqsQueueDetails>

Details about an SQS queue.


=head2 AwsSsmPatchCompliance => L<Paws::SecurityHub::AwsSsmPatchComplianceDetails>

Provides information about the state of a patch on an instance based on
the patch baseline that was used to patch the instance.


=head2 AwsWafWebAcl => L<Paws::SecurityHub::AwsWafWebAclDetails>

Details for a WAF WebACL.


=head2 Container => L<Paws::SecurityHub::ContainerDetails>

Details about a container resource related to a finding.


=head2 Other => L<Paws::SecurityHub::FieldMap>

Details about a resource that are not available in a type-specific
details object. Use the C<Other> object in the following cases.

=over

=item *

The type-specific object does not contain all of the fields that you
want to populate. In this case, first use the type-specific object to
populate those fields. Use the C<Other> object to populate the fields
that are missing from the type-specific object.

=item *

The resource type does not have a corresponding object. This includes
resources for which the type is C<Other>.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut


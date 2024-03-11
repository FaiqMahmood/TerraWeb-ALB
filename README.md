# TerraWeb-ALB

TerraWeb-ALB is a project aimed at deploying a scalable and highly available web application architecture on AWS using Terraform. This infrastructure utilizes an Application Load Balancer (ALB) to distribute incoming traffic across multiple EC2 instances running a web server.

## Features

- Automated deployment of VPC, subnets, internet gateway, route tables, security groups, EC2 instances, ALB, and target groups using Terraform.
- Utilizes multiple subnets across different availability zones for increased fault tolerance.
- Implements a security group to control inbound and outbound traffic to the EC2 instances.
- Configures health checks for EC2 instances within the ALB target group.
- Enables easy scalability by adding or removing EC2 instances dynamically.

## Usage

1. Ensure you have Terraform installed on your local machine.
2. Clone this repository.
3. Navigate to the project directory.
4. Update the `variables.tf` file with your desired configurations.
5. Run `terraform init` to initialize the project.
6. Run `terraform validate`to check for errors in syntax. `[optional]`
7. Run `terraform plan` to review the execution plan.
8. Run `terraform apply` to deploy the infrastructure.
9. Access the deployed web application using the ALB DNS name provided in the output.

## Project Structure

- `main.tf`: Contains the main Terraform configuration for provisioning AWS resources.
- `variables.tf`: Defines input variables used in the Terraform configuration.
- `userdata.sh` and `userdata1.sh`: Scripts to be executed upon instance launch, configuring the web server.
- `outputs.tf`: Defines the output variables to be displayed after deployment.

## Contributing

Contributions are welcome! If you encounter any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

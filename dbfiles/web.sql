-- Create a new database
CREATE DATABASE IF NOT EXISTS mywebsite_db;
USE mywebsite_db;

-- Create a table
CREATE TABLE IF NOT EXISTS cloud_services (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    cloud_service VARCHAR(50) NOT NULL,
    AWS VARCHAR(50) NOT NULL,
    OpenStack VARCHAR(100) NOT NULL
);

-- Insert data
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Compute Instances', 'EC2 instances', 'Nova instances');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Block Storage', 'EBS', 'Cinder');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('NFS', 'EFS', 'Manila');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Object storage', 'Amazon S3', 'Swift');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Network', 'Networking', 'Neutron');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('DNS', 'Route53', 'Designate');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Database', 'RDS', 'Trove');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Identity management', 'IAM', 'KeyStone');
INSERT INTO cloud_services (cloud_service, AWS, OpenStack) VALUES ('Orchestration', 'AWS CloudFormation', 'Heat Orchestration');
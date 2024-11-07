# Website with Frontend PHP and Backend Database
## Purpose
Designed for testing and learning containerization, Infrastructure as Code (IaC), and Configuration Management Tools (CMT) using public cloud or on-premise labs.</br>

## Details
The PHP code connects to an external database, with hardcoded database connection details in `index.php`.</br>

Sample PHP Code for Database Connection:
```php
// PHP code to connect to an external database
$dbhost = 'database';
$dbuser = 'root';
$dbpass = 'Password123';
$dbname = 'mywebsite_db';
$conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
```
These can be parameterized as needed based on deployment scripts, tools, etc.

**Note:** If these values are changed or parameterazied they must be reflected in docker `compose.yaml` file.

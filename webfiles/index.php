    <!DOCTYPE html>
    <html>
    <head>
        <title>AWS and OpenStack Services</title>
        <link rel="stylesheet" type="text/css" href="styles.css">
    </head>
    <body>
        <header>
            <h1>AWS vs. OpenStack Service Comparison</h1>
        </header>
        <section>
            <h2>Resource table</h2>
            <table>
                <tr>
                    <th>Service</th>
                    <th>AWS</th>
                    <th>OpenStack</th>
                </tr>
                <?php
                // PHP code to connect to an external database
                $dbhost = 'database';
                $dbuser = 'root';
                $dbpass = 'Password123';
                $dbname = 'mywebsite_db';
                $conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
                
                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                }
    
                // Query the database and populate the table
                $sql = "SELECT cloud_service, AWS, OpenStack FROM cloud_services";
                $result = $conn->query($sql);
                
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        echo "<tr>";
                        echo "<td>" . $row['cloud_service'] . "</td>";
                        echo "<td class=\"awscolor\">" . $row['AWS'] . "</td>";
                        echo "<td class=\"openstackcolor\">" . $row['OpenStack'] . "</td>";
                        echo "</tr>";
                    }
                } else {
                    echo "0 results";
                }
    
                $conn->close();
                ?>
            </table>
        </section>
        <footer>
            <p>&copy; Demo two tier website</p>
        </footer>
    </body>
    </html>
    
# How to Connect to MySQL

To start working with MySQL, follow these steps:

- Establish an Active SSH Session on Your Server: Open your terminal and connect to your server using SSH.

  Example:

  ```bash
  ssh your-username@your-server-ip

  ```

- Access MySQL: Once connected to your server, access MySQL by running the following command. If prompted, enter the password when using the `-p` switch.

  Example:

  ```sql
  mysql -u root -p

  ```

- Access MySQL: If you didn’t set a password for your MySQL root user, you omit the -p switch.

  Example:

  ```sql
  mysql -u root
  ```

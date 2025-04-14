Part 1: Java Servlet Implementation
Task:
Create a Java Servlet named ProxySystem that listens on the /proxy-system endpoint.
The servlet should respond with a simple text message: “System reached” and should land to the default swagger ui of your main dockerized application (eg swagger-ui/index.html)
Deploy the servlet in a Java EE container (Tomcat). – No Docker is needed for this part, it is a native installation
Requirements:
Use javax.servlet.http.HttpServlet.
Override the doGet method to send the response.
Configure the servlet in web.xml or use @WebServlet annotation.
Run and test the servlet using a web browser or Postman.

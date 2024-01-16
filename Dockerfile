FROM amazoncorretto:17.0.9-alpine
ADD target/spring_boot_web_mvc_jdbc_ventas_hlc.jar spring_boot_web_mvc_jdbc_ventas_hlc.jar
ENTRYPOINT ["java", "-jar","spring_boot_web_mvc_jdbc_ventas_hlc.jar"]
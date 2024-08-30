package org.jsp.boot_jsp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
public class BootJspApplication {

    public static void main(String[] args) {
        SpringApplication.run(BootJspApplication.class, args);
    }
}

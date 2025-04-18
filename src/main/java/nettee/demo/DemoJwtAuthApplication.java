package nettee.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.ConfigurationPropertiesScan;

@SpringBootApplication(scanBasePackages = "nettee")
@ConfigurationPropertiesScan(basePackages = "nettee")
public class DemoJwtAuthApplication {

    public static void main(String[] args) {
        SpringApplication.run(DemoJwtAuthApplication.class, args);
    }

}

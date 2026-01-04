package learing.spring.mvc.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "learning.mvc")
public class SpringConfiguration implements WebMvcConfigurer {

    @Bean
    public ViewResolver viewResolver() {
        System.out.println("SpringConfiguration.viewResolver()");

        InternalResourceViewResolver vr =
                new InternalResourceViewResolver();
        vr.setViewClass(JstlView.class);
        vr.setPrefix("/WEB-INF/JSP/");
        vr.setSuffix(".jsp");

        return vr;
    }
}

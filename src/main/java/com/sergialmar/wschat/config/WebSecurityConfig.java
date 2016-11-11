package com.sergialmar.wschat.config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.session.data.redis.config.annotation.web.http.EnableRedisHttpSession;

@Configuration
@EnableWebSecurity
@EnableRedisHttpSession
@EnableGlobalMethodSecurity(prePostEnabled = true)
@ComponentScan("com.sergialmar.wschat.last")
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {

	@Autowired
	DataSource dataSource;
	
	// netstat -anp | grep
	
	@Override
	  public void configure(WebSecurity web) throws Exception {
	    web
	      .ignoring()
	         .antMatchers("/resources/**" );
	  }
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http
			.formLogin()
			.loginPage("/login")
			.usernameParameter("j_username").passwordParameter("j_password")
            .defaultSuccessUrl("/homePage")
            .failureUrl("/loginffail")
				.permitAll()
				.and()
			.logout()
				.logoutSuccessUrl("/index.html")
				.permitAll()
				.and()
			.authorizeRequests()
			    .antMatchers("/contact.login" ,"/contact.home" , "/faq","/regForm", "/"  , 
			    		 "/resources/**" ,"/loginffail" , "/backOnLogin" ).permitAll()
			    .anyRequest().authenticated().and().csrf().disable();
		  //  .antMatchers("/chatting").hasRole("USER")
			//  .antMatchers("/chatting").access("hasRole('USER')")
		//	  .anyRequest().authenticated().and()
		
				
	}
	



	@Autowired
	public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception {
	

		
		 auth.jdbcAuthentication().dataSource(dataSource)
			.usersByUsernameQuery(
				"select username,password,enabled from USER where username=?");
//			.authoritiesByUsernameQuery(
//				"select username, authority from authorities where username=?");
		
	}
}
package com.sergialmar.wschat.last;

import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.security.Principal;
import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sergialmar.wschat.model.User;
import com.sergialmar.wschat.model.Userkey;
import com.sergialmar.wschat.model.contactUsModel;
import com.sergialmar.wschat.model.faqModel;
import com.sergialmar.wschat.repository.ContactUsRepository;
import com.sergialmar.wschat.repository.UserForRepository;
import com.sergialmar.wschat.repository.UserRepository;
import com.sergialmar.wschat.repository.faqRepository;





@Controller
public class loginController {
	
	@Autowired
	 UserRepository userRepository  ;
	
	User user = new User();
	 
	 Collection<? extends GrantedAuthority> role ; 
	 
	 String name ; 
	 
	@RequestMapping(value = { "/homePage"}, method = RequestMethod.GET)
	public String printWelcome(ModelMap model, Principal principal ) {
	
	  role =   SecurityContextHolder.getContext().getAuthentication().getAuthorities();
	    System.out.println(principal.getName());
	    System.out.println(role.toString());
	
	return "home";
	 
	}
	 
	@Autowired
	UserForRepository userForRepository;
	 
	 @RequestMapping(value = { "/regForm"}, method = RequestMethod.POST)
     public ModelAndView doRegistration(@ModelAttribute("UserForm") User user  ) throws JsonProcessingException{
		 System.out.println("in ///homepage");
    	
		 
   
    	 userRepository.create(user);
    	         name =     user.getUsername() ; 
    	         
    	         System.out.println(name);
    	        Userkey userkey = new Userkey();
    	        
    	        userkey.setUsername(name);
    	         userForRepository.create(userkey);
    	      
    	 
    	 ModelAndView model = new ModelAndView("afterReg");
    	 model.addObject("name" , user.getUsername() );
    	 
    	 List str =  userRepository.getAll();
    	// System.out.println(str.toString());
    	 
    	 //writeJson(str);
    	 
    	 return model;
    }
	 
	 @Autowired
     ContactUsRepository  contactUsRepository ;
	 
	 @RequestMapping(value = { "/contact.login"}, method = RequestMethod.POST)
     public ModelAndView contactUs(@ModelAttribute("myform") contactUsModel contact){
		
    	 
    	 ModelAndView model = new ModelAndView("afterContactInLogin");
    	//  contactUsRepository.create(contact);
    	
		return model;
    	 
    	
		
     }
     
	 @RequestMapping(value = { "/contact.home"}, method = RequestMethod.POST)
     public ModelAndView contactUsInHome(@ModelAttribute("myform") contactUsModel contact){
		
    	 
    	 ModelAndView model = new ModelAndView("afterContactinHome");
    	//  contactUsRepository.create(contact);
    	
		return model;
    	 
    	
		
     }
	 
	 
	 
	
	 
	 
	 
	 
	 @RequestMapping(value = { "/forgetUsername"}, method = RequestMethod.POST)
     public ModelAndView forgetUserName(@ModelAttribute("UserForm") User user  ) throws JsonProcessingException{
		 System.out.println("in ///forgetusername");
    	
		 
   
    	user =  userRepository.getByEmail(user.getEmail());
    	         
    	         System.out.println(user.getUsername());
    	       
    	        
    	       
    	      
    	 
    	 ModelAndView model = new ModelAndView("afterReg");
    	 model.addObject("name" , user.getUsername() );
    	 
    	
    	 
    	 return model;
    }
	 
	 
	   
	     
	
	     @Autowired
	     faqRepository faqrepository ;
	     
	     @RequestMapping(value="/faq")
	     public ModelAndView contactUs(@ModelAttribute("faqForm") faqModel faq_Model   ){
	    	 
	    	 ModelAndView model = new ModelAndView("home");
	    	 faqrepository.create(faq_Model);
	    	
			return model;
	    	 
	    	 }
	     
	     ObjectMapper mapper = new ObjectMapper();
	     
	    /* public void writeJson(List str) throws JsonProcessingException{
	 		String cor = mapper.writerWithDefaultPrettyPrinter().writeValueAsString(str);
	 		System.out.println(cor);
	 		
	 		  try{
	 	  		   
	   			FileOutputStream fout = new FileOutputStream("/home/dheeraj_user/Desktop/chattting mvc/spring-websocket-chat-master/src/main/webapp/resources/theme1/js");
	   			ObjectOutputStream oos = new ObjectOutputStream(fout);   
	   			oos.writeObject(cor);
	   			oos.close();
	   			System.out.println("Done");
	   			   
	   		   }catch(Exception ex){
	   			   ex.printStackTrace();
	   		   }
	 		
	 		
	 	}*/
	     
	  
	}
   
     


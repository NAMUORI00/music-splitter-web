package acc.security.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class SpleeterController {
    @GetMapping("/spleeter")
    public String system(HttpServletRequest request){
        return "/spleeter";
    }
}

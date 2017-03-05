package com.fighting.mvc.controller.formcontroller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * static page controller
 *
 * @author R.J.Y
 * @date 2017-03-05 14:33
 */
@Controller
public class WebController {
    @RequestMapping(value = "/formdemo/index", method = RequestMethod.GET)
    public String index(){
        return "/formpages/index";
    }

    @RequestMapping(value = "/formdemo/goToStaticPage", method = RequestMethod.GET)
    public String staticPage(){
        return "redirect:/formdemo/static";
    }

    @RequestMapping(value = "/formdemo/static", method = RequestMethod.GET)
    public String finalPage(){
        return "/formpages/static";
    }
}

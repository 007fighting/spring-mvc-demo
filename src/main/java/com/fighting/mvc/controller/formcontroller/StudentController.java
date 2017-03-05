package com.fighting.mvc.controller.formcontroller;

import com.fighting.mvc.model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author R.J.Y
 * @date 2017-03-05
 */
@Controller
public class StudentController {
    @RequestMapping(value = "/formdemo/student", method = RequestMethod.GET)
    public ModelAndView student(){
        return new ModelAndView("/formpages/student", "command", new Student());
    }

    @RequestMapping(value = "/formdemo/addStudent", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("SpringWeb")Student student, ModelMap modelMap){
        modelMap.addAttribute("id", student.getId());
        modelMap.addAttribute("name", student.getName());
        modelMap.addAttribute("age", student.getAge());
        modelMap.addAttribute("password", student.getPassword());
        return "/formpages/result";
    }
}

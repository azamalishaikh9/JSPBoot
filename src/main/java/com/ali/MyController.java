package com.ali;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

	ArrayList<Student> list = new ArrayList<Student>();
	
	@RequestMapping("/")
	public String home(Model m)
	{
		Student stud = new Student();
		m.addAttribute("Student", stud);
		return "enterStudentInfo.jsp";
	}
	
	@RequestMapping("abcd")
	public String readStudentData(@ModelAttribute Student stud, Model m)
	{
		list.add(stud);
		m.addAttribute("StudentList",list);
		return "displayStudentInfo.jsp";
	}
}

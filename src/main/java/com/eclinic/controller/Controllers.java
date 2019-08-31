package com.eclinic.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eclinic.model.Doctor;
import com.eclinic.repository.DoctorRep;

@Controller
public class Controllers {

	@GetMapping({ "/", "index" })
	public String index() {

		return "index";
	}

	@GetMapping("/about")
	public String about() {

		return "about";
	}

	@GetMapping("/doctor")
	public String doctor() {

		return "doctor";
	}

	@GetMapping("/department")
	public String department() {

		return "department";
	}

	@GetMapping("/blog")
	public String blog() {

		return "blog";
	}

	@GetMapping("contact")
	public String contact() {

		return "contact";
	}

	@GetMapping("/appointment")
	public String appointment() {

		return "appointment";
	}

	@GetMapping("/login")
	public String adminLogin() {

		return "login";
	}

	@GetMapping("/addDoctor")
	public String doctorForm(HttpSession session) {
		if (StringUtils.isEmpty(session.getAttribute("activeuser"))) {

			return "login";
		}
		return "doctorForm";
	}

	@Autowired
	DoctorRep drep;

	@GetMapping("/home")
	public String home(Model model, HttpSession session) {
		if (StringUtils.isEmpty(session.getAttribute("activeuser"))) {

			return "login";
		} else {
			List<Doctor> vdoctor = drep.findAll();

			model.addAttribute("doctor", vdoctor);

			return "home";
		}
	}

	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "login";
	}

	@GetMapping("/addAdmin")
	public String signup(HttpSession session) {

		return "signup";
	}

	@Autowired
	DoctorRep doc;

	@GetMapping("/{id}/edit")
	public String showUpdateForm(@PathVariable("id") int id, Model model, HttpSession session) {
		if (StringUtils.isEmpty(session.getAttribute("activeuser"))) {

			return "login";
		}
		Doctor doctor = doc.findById(id).orElseThrow(() -> new IllegalArgumentException("Invalid user Id:" + id));

		model.addAttribute("doctor", doctor);
		return "update-doctor";
	}

	@GetMapping("/facebook")
	public String facebook() {
		return "redirect:https://www.facebook.com/";
	}

	@GetMapping("/twitter")
	public String twitter() {

		return "redirect:https://www.twitter.com/";
	}

	@GetMapping("/insta")
	public String insta() {

		return "redirect:https://www.instagram.com/";
	}

	@GetMapping("/gmail")
	public String gmail() {

		return "redirect:https://www.gmail.com/";
	}
}

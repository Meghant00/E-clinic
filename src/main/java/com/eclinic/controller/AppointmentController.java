package com.eclinic.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.eclinic.model.Admin;
import com.eclinic.model.Doctor;
import com.eclinic.model.Subscriber;
import com.eclinic.model.UserAppointment;
import com.eclinic.model.UserContact;
import com.eclinic.repository.AdminRep;
import com.eclinic.repository.Appointment;
import com.eclinic.repository.ContactRep;
import com.eclinic.repository.DoctorRep;
import com.eclinic.repository.SubscriberRep;

@Controller
public class AppointmentController {
	@Autowired
	Appointment appointment;

	@PostMapping("/appointment")
	public String makeAppointment(@ModelAttribute UserAppointment ua) {

		appointment.save(ua);

		return "redirect:index";

	}

	@Autowired
	SubscriberRep sub;

	@PostMapping("/subscribe")
	public String addSubscriber(@ModelAttribute Subscriber subscriber) {

		sub.save(subscriber);

		return "index";
	}

	@Autowired
	ContactRep contact;

	@PostMapping("/contact")
	public String contactUs(@ModelAttribute UserContact uc) {

		contact.save(uc);
		return "index";
	}

	@Autowired
	AdminRep adm;

	@PostMapping("/login")
	public String adminLogin(@ModelAttribute Admin admin, HttpSession session, Model model) {
		session.setAttribute("activeuser", admin.getUsername());
		if (adm.findByUsernameAndPassword(admin.getUsername(), admin.getPassword()) != null) {

			session.setMaxInactiveInterval(100);

			return "redirect:home";
		} else {
			model.addAttribute("error", "Admin not registered");
			return "login";
		}
	}

	@Autowired
	DoctorRep drep;

	@PostMapping("/addDoctor")
	public String doctorForm(@ModelAttribute Doctor doc) {

		drep.save(doc);

		return "redirect:home";
	}

	@PostMapping("/signup")
	public String adminsignup(@ModelAttribute Admin mod) {

		adm.save(mod);

		return "login";
	}

	@Autowired
	DoctorRep doc;

	@PostMapping("/{id}/update")
	public String updateUser(@PathVariable("id") int id, Doctor doctor, Model model) {

		doc.save(doctor);

		model.addAttribute("doctor", doc.findAll());
		return "redirect:/home";
	}

	@GetMapping(value = "/{id}/delete")
	public String deleteEmployee(@PathVariable("id") int id, Model model) {

		doc.deleteById(id);
		model.addAttribute("elist", doc.findAll());

		return "redirect:/home";
	}

}
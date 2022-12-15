package com.samruddhi.springmvc.form;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReservationController {
	@RequestMapping("/")
	public String bookingForm(Model model) {
		Reservation r=new Reservation();
		model.addAttribute("reservation", r);
		return "reservation-page";
	}
	@RequestMapping("/submitForm")
	public String submitForm(@ModelAttribute("reservation")Reservation r ) {
		return "confirmation";
	}
}

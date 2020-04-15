package br.com.alura.forum.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import br.com.alura.forum.modelo.Curso;
import br.com.alura.forum.modelo.Topico;

import java.util.Arrays;
import java.util.List;

@RestController
public class TopicosController {

	@RequestMapping("/topicos")
	@ResponseBody
	public List<TopicoDto> lista() {
		Topico topico = new Topico("Jojo", "Johnny Joestar", new Curso("Stand", "Tusk"));
		
		return TopicoDto.converter(Arrays.asList(topico, topico, topico));
	}
}

package test;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import test.dao.EmployeeMapper;


@Controller
public class TestController {

//	@Autowired
//	private JdbcTemplate jdbcTemplate;
	@Autowired
	private EmployeeMapper employeeMapper;
	
	
	@RequestMapping("/hello")
	public String hello() {
//		String sql = "select id ,last_name lastName ,email from employees ";
//        RowMapper<Employee> rowMapper = new BeanPropertyRowMapper<>(Employee.class);
//        List<Employee> employees =  jdbcTemplate.query(sql,rowMapper);
//        System.out.println(employees);
		System.out.println(employeeMapper.getEmpById(1));
		return "hello";
	}
}

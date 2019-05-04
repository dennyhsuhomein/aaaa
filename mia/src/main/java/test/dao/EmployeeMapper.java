package test.dao;

import org.apache.ibatis.annotations.Mapper;

public interface EmployeeMapper {
	
	public Employee getEmpById(Integer id);
}

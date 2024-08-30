package org.jsp.boot_jsp.dao;

import java.util.List;

import org.jsp.boot_jsp.dto.Student;
import org.jsp.boot_jsp.repository.MyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class MyDao {

    @Autowired
    MyRepository repository;

    public void save(Student student) {
        repository.save(student);
    }

    public List<Student> fetchAll() {
        return repository.findAll();
    }

    public void delete(String id) {
        repository.deleteById(id);
    }

    public Student fetchById(String id) {
        return repository.findById(id).orElse(null);
    }
}

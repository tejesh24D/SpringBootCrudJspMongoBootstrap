package org.jsp.boot_jsp.repository;

import org.jsp.boot_jsp.dto.Student;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface MyRepository extends MongoRepository<Student, String> {
    // Define any custom query methods if needed
}

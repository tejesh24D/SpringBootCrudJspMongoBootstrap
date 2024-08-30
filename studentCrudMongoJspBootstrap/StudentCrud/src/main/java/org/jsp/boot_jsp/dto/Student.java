package org.jsp.boot_jsp.dto;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;
import lombok.Data;
import java.time.LocalDate;

@Data
@Document(collection = "students")
public class Student {
    @Id
    private String id;
    private String name;
    private long mobile;
    private LocalDate dob;
    private int science;
    private int maths;
    private int english;
    private double percentage;
    private String result;
}

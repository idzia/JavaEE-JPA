package com.codecool.jpaexample.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "Class")
public class Klass {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String name;

    @Enumerated
    private CCLoacation location;

    @OneToMany (mappedBy="klass")
    private Set<Student> students = new HashSet<>();

    public Klass() {}

    public Klass(String name, CCLoacation location) {
        this.name = name;
        this.location = location;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Student> getStudents() {
        return students;
    }

    public void addStudent(Student student) {
        students.add(student);
    }


    public enum CCLoacation {
        MISKOLC,
        BUDAPEST,
        KRAKOW,
    }

    @Override
    public String toString() {
        return "Klass{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", location=" + location +
                '}';
    }

}


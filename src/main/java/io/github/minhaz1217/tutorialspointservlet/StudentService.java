/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.github.minhaz1217.tutorialspointservlet;

import java.util.Optional;

/**
 *
 * @author Minhaz
 */
public class StudentService {
 
    public Optional<Student> getStudent(int id) {
        switch (id) {
            case 1:
                return Optional.of(new Student(1, "John", "Doe"));
            case 2:
                return Optional.of(new Student(2, "Jane", "Goodall"));
            case 3:
                return Optional.of(new Student(3, "Max", "Born"));
            default:
                return Optional.empty();
        }
    }


}
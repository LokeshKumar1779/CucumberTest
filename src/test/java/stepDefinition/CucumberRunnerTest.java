package stepDefinition;

import io.cucumber.java.AfterAll;
import io.cucumber.java.BeforeAll;

public class CucumberRunnerTest {

    @BeforeAll
    public static void beforeAll(){
        System.out.println("\n BEFORE ALL..");
    }

    @AfterAll
    public static void afterAll(){
        System.out.println("\n AFTER ALL..");
    }
}

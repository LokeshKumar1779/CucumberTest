package stepDefinition;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;

@CucumberOptions()
public class TestNGRunnerTest extends AbstractTestNGCucumberTests {

    @BeforeClass
    public void beforeClassMethod(){
        System.out.println("I am in before class method..");
    }

    @AfterClass
    public void afterClassMethod(){
        System.out.println("I am in after class method..");
    }

}

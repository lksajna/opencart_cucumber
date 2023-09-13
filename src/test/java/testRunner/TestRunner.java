package testRunner;


import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
					//features= {".//Features/"}
					features= {".//Features/Login.feature"},			
					//features= {".//Features/LoginDDT.feature"},
					//features= {".//Features/LoginDDTExcel.feature"},
					//features= {".//Features/LoginDataDriven.feature"},
					//features= {".//Features/Login.feature",".//Features/LoginDDTExcel.feature"},
					glue="stepDefinitions",
					plugin= {"pretty", "html:reports/myreport.html"},
					dryRun=false
				)
public class TestRunner {

}
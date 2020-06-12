package com.amazon.runner;

import org.junit.runner.RunWith;

import cucumber.api.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="./AmazonProject/FeatureFiles",
                 monochrome=true,
                 dryRun=true
)
public class TestRunner {

}

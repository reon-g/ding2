<?php
class MkdruSearchUser extends PHPUnit_Extensions_SeleniumTestCase {  
  protected $config;

  protected function setUp() {
    $this->config = new SPTTestConfig();
    $this->setBrowser($this->config->getBrowser());
    $this->setBrowserUrl($this->config->getUrl());
    sleep(5);
  }

  public function testMkdruSearchUser() {
    $this->open("/");
    $this->click("//div[@id='page']/header/section/div/ul/li[2]/a/span");
    $this->type("id=edit-name", $this->config->getUser());
    $this->type("id=edit-pass", $this->config->getPass()); 
    $this->click('css=input[value="Log ind"]');
    sleep(5);
    $this->type("id=edit-search-block-form--2", "harry potter");
    $this->click("id=edit-submit");
    sleep(7);
    $this->click("link=Search Digital Resources");
    // Add sleep metod for wait all element mkdru to load!!
    sleep(7);
    $is_present_elem = $this->isElementPresent('css=ul.mkdru-result-list');
    /* Verify if content mkws are present in page search and verify if elements target
       title, autor, date are prezent in content mkws. If is not will be appear report message. 
    */
    if ($is_present_elem) {
      $this->assertTrue($this->isElementPresent('css=div.mkdru-target'));
      //Verify if title is link.
      $this->isElementPresent('class=.mkdru-result-subject');
      $this->assertTrue($this->isElementPresent('css=.search-snippet-info'));
      $this->assertTrue($this->isElementPresent('css=.mkdru-result-description'));
      $this->assertTrue($this->isElementPresent('link=Se online'));
      $this->click("link=2");
      sleep(5);
      $ad_mkdru = $this->isElementPresent('class=div.creator');
      if ($ad_mkdru) {
        $this->assertTrue($this->isElementPresent('css=a.author'));
        $this->assertTrue($this->isElementPresent('css=span.date'));
      }
    }
    else echo 'The mkdru not work well!!!';
  }
}

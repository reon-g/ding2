<?php
class MkwsSearchUser extends PHPUnit_Extensions_SeleniumTestCase {
  protected $config;

  protected function setUp() {
    $this->config = new SPTTestConfig();
    $this->setBrowser($this->config->getBrowser());
    $this->setBrowserUrl($this->config->getUrl());
    sleep(5);
  }


  public function testMkwsSearchUser() {
    $this->open("/");
    $this->click("//div[@id='page']/header/section/div/ul/li[2]/a/span");
    $this->type("id=edit-name", $this->config->getUser());
    $this->type("id=edit-pass", $this->config->getPass()); 
    $this->click('css=input[value="Log ind"]');
    sleep(5);
    $this->type("id=edit-search-block-form--2", "harry");
    $this->click("id=edit-submit");
    // Add sleep metod for wait all element mkws to load!!
    sleep(7);
    $is_present_elem = $this->isElementPresent('css=div.ding-mkws-content');
    /* Verify if content mkws are present in page search and verify if elements target
       title, autor, date are prezent in content mkws. If is not will be appear report message. 
    */
    if ($is_present_elem) {
      $this->assertTrue($this->isElementPresent('css=p.ding-mkws-target'));
      $title_mkws = $this->isElementPresent('class=ding-mkws-title');
      //Verify if title is link.
      if ($title_mkws) {
        $this->assertTrue($this->isElementPresent('css=a.ding-mkws-title'));
      }
      $this->assertTrue($this->isElementPresent('css=.ding-mkws-author'));
      $this->assertTrue($this->isElementPresent('css=.ding-mkws-date'));
      $this->assertTrue($this->isElementPresent('link=See all results'));
      $this->click("link=See all results");
      sleep(5);
    }
    else echo 'The mkws not work well!!!';
  }
}

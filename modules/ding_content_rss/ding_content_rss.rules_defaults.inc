<?php
/**
 * @file
 * Rules configuration.
 */

/**
 * Implements hook_default_rules_configuration().
 */
function ding_content_rss_default_rules_configuration() {
  $items = array();
  $items['rules_ding_content_rss_event_flag_cache_clear'] = entity_import('rules_config', '{ "rules_ding_content_rss_event_flag_cache_clear" : {
      "LABEL" : "Clear Content Event RSS cache flags",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "ding_content_rss" ],
      "REQUIRES" : [ "cache_actions", "flag" ],
      "ON" : { "flag_flagged_mobile_app" : [], "flag_unflagged_mobile_app" : [] },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "flagged-node" ],
            "type" : { "value" : { "ding_event" : "ding_event" } }
          }
        }
      ],
      "DO" : [
        { "cache_actions_action_clear_views_display_cache" : { "displays" : { "value" : { "ding_content_event_rss:feed_app" : "ding_content_event_rss:feed_app" } } } }
      ]
    }
  }');
  $items['rules_ding_content_rss_event_update_cache_clear'] = entity_import('rules_config', '{ "rules_ding_content_rss_event_update_cache_clear" : {
      "LABEL" : "Clear Content Event RSS cache on content updates",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "ding_content_rss" ],
      "REQUIRES" : [ "cache_actions", "rules" ],
      "ON" : { "node_insert" : [], "node_update" : [], "node_delete" : [] },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "node" ],
            "type" : { "value" : { "ding_event" : "ding_event" } }
          }
        }
      ],
      "DO" : [
        { "cache_actions_action_clear_views_display_cache" : { "displays" : { "value" : {
                "ding_content_event_rss:feed" : "ding_content_event_rss:feed",
                "ding_content_event_rss:feed_app" : "ding_content_event_rss:feed_app"
              }
            }
          }
        }
      ]
    }
  }');
  $items['rules_ding_content_rss_news_flag_cache_clear'] = entity_import('rules_config', '{ "rules_ding_content_rss_news_flag_cache_clear" : {
      "LABEL" : "Clear Content News RSS cache flags",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "ding_content_rss" ],
      "REQUIRES" : [ "cache_actions", "flag" ],
      "ON" : { "flag_flagged_mobile_app" : [], "flag_unflagged_mobile_app" : [] },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "flagged-node" ],
            "type" : { "value" : { "ding_news" : "ding_news" } }
          }
        }
      ],
      "DO" : [
        { "cache_actions_action_clear_views_display_cache" : { "displays" : { "value" : { "ding_content_news_rss:feed_app" : "ding_content_news_rss:feed_app" } } } }
      ]
    }
  }');
  $items['rules_ding_content_rss_news_update_cache_clear'] = entity_import('rules_config', '{ "rules_ding_content_rss_news_update_cache_clear" : {
      "LABEL" : "Clear Content News RSS cache on content updates",
      "PLUGIN" : "reaction rule",
      "OWNER" : "rules",
      "TAGS" : [ "ding_content_rss" ],
      "REQUIRES" : [ "cache_actions", "rules" ],
      "ON" : { "node_insert" : [], "node_update" : [], "node_delete" : [] },
      "IF" : [
        { "node_is_of_type" : {
            "node" : [ "node" ],
            "type" : { "value" : { "ding_news" : "ding_news" } }
          }
        }
      ],
      "DO" : [
        { "cache_actions_action_clear_views_display_cache" : { "displays" : { "value" : {
                "ding_content_news_rss:feed" : "ding_content_news_rss:feed",
                "ding_content_news_rss:feed_app" : "ding_content_news_rss:feed_app"
              }
            }
          }
        }
      ]
    }
  }');
  return $items;
}
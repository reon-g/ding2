core = 7.x
api = 2

; Make file for DAB
includes[kulturrummet] = "dab.make"

; Include ding2 make file
includes[ding2] = "ding2.make"

; easyOPAC modules
projects[ding_library_opening_hours][type]           = "module"
projects[ding_library_opening_hours][subdir]         = ""
projects[ding_library_opening_hours][download][type] = "git"
projects[ding_library_opening_hours][download][url]  = "git@github.com:easySuite/ding_library_opening_hours.git"
projects[ding_library_opening_hours][download][tag]  = "7.x-2.5.0+easy"

projects[ding_user_profile][type]           = "module"
projects[ding_user_profile][subdir]         = ""
projects[ding_user_profile][download][type] = "git"
projects[ding_user_profile][download][url]  = "git@github.com:easySuite/ding_user_profile.git"
projects[ding_user_profile][download][tag]  = "7.x-2.0.0+easy"

projects[alma_item_list][type]           = "module"
projects[alma_item_list][subdir]         = ""
projects[alma_item_list][download][type] = "git"
projects[alma_item_list][download][url]  = "git@github.com:easySuite/alma_item_list.git"
projects[alma_item_list][download][tag]  = "7.x-2.5.0+easy"

projects[alma_reminder_service][type]           = "module"
projects[alma_reminder_service][subdir]         = ""
projects[alma_reminder_service][download][type] = "git"
projects[alma_reminder_service][download][url]  = "git@github.com:easySuite/alma_reminder_service.git"
projects[alma_reminder_service][download][tag]  = "7.x-2.0.0+easy"

projects[easyddb_alma_reminder][type]           = "module"
projects[easyddb_alma_reminder][subdir]         = ""
projects[easyddb_alma_reminder][download][type] = "git"
projects[easyddb_alma_reminder][download][url]  = "git@github.com:easySuite/easyddb_alma_reminder.git"
projects[easyddb_alma_reminder][download][tag]  = "7.x-2.0.0+easy"

projects[ding_bibliotek_info][type]           = "module"
projects[ding_bibliotek_info][subdir]         = ""
projects[ding_bibliotek_info][download][type] = "git"
projects[ding_bibliotek_info][download][url]  = "git@github.com:easySuite/ding_bibliotek_info.git"
projects[ding_bibliotek_info][download][tag]  = "7.x-2.2.0+easy"

projects[ding_item_cache][type]           = "module"
projects[ding_item_cache][subdir]         = ""
projects[ding_item_cache][download][type] = "git"
projects[ding_item_cache][download][url]  = "git@github.com:easySuite/ding_item_cache.git"
projects[ding_item_cache][download][tag]  = "7.x-2.2.0+easy"

projects[ding_item_list][type]           = "module"
projects[ding_item_list][subdir]         = ""
projects[ding_item_list][download][type] = "git"
projects[ding_item_list][download][url]  = "git@github.com:easySuite/ding_item_list.git"
projects[ding_item_list][download][tag]  = "7.x-2.5.0+easy"

projects[ding_item_viewer][type]           = "module"
projects[ding_item_viewer][subdir]         = ""
projects[ding_item_viewer][download][type] = "git"
projects[ding_item_viewer][download][url]  = "git@github.com:easySuite/ding_item_viewer.git"
projects[ding_item_viewer][download][tag]  = "7.x-2.2.0+easy"

projects[ding_collection_reservation][type]           = "module"
projects[ding_collection_reservation][subdir]         = ""
projects[ding_collection_reservation][download][type] = "git"
projects[ding_collection_reservation][download][url]  = "git@github.com:easySuite/ding_collection_reservation.git"
projects[ding_collection_reservation][download][tag]  = "7.x-2.4.4+easy"

projects[ding_related_content_search][type]           = "module"
projects[ding_related_content_search][subdir]         = ""
projects[ding_related_content_search][download][type] = "git"
projects[ding_related_content_search][download][url]  = "git@github.com:easySuite/ding_related_content_search.git"
projects[ding_related_content_search][download][tag]  = "7.x-2.4.4+easy"

projects[ding_search_collection][type]           = "module"
projects[ding_search_collection][subdir]         = ""
projects[ding_search_collection][download][type] = "git"
projects[ding_search_collection][download][url]  = "git@github.com:easySuite/ding_search_collection.git"
projects[ding_search_collection][download][tag]  = "7.x-2.0.0+easy"

projects[easyddb_facebookshare][type]           = "module"
projects[easyddb_facebookshare][subdir]         = ""
projects[easyddb_facebookshare][download][type] = "git"
projects[easyddb_facebookshare][download][url]  = "git@github.com:easySuite/easyddb_facebookshare.git"
projects[easyddb_facebookshare][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_legend][type]           = "module"
projects[easyddb_legend][subdir]         = ""
projects[easyddb_legend][download][type] = "git"
projects[easyddb_legend][download][url]  = "git@github.com:easySuite/easyddb_legend.git"
projects[easyddb_legend][download][tag]  = "7.x-2.4.4+easy"

projects[ting_marc][type]           = "module"
projects[ting_marc][subdir]         = ""
projects[ting_marc][download][type] = "git"
projects[ting_marc][download][url]  = "git@github.com:easySuite/ting_marc.git"
projects[ting_marc][download][tag]  = "7.x-2.4.4+easy"

projects[ting_dk5][type]           = "module"
projects[ting_dk5][subdir]         = ""
projects[ting_dk5][download][type] = "git"
projects[ting_dk5][download][url]  = "git@github.com:easySuite/ting_dk5.git"
projects[ting_dk5][download][tag]  = "7.x-2.0.0+easy"

projects[ting_facet_custom][type]           = "module"
projects[ting_facet_custom][subdir]         = ""
projects[ting_facet_custom][download][type] = "git"
projects[ting_facet_custom][download][url]  = "git@github.com:easySuite/ting_facet_custom.git"
projects[ting_facet_custom][download][tag]  = "7.x-2.1.0+easy"

projects[bibdk_subject_hierarchy][type]           = "module"
projects[bibdk_subject_hierarchy][subdir]         = ""
projects[bibdk_subject_hierarchy][download][type] = "git"
projects[bibdk_subject_hierarchy][download][url]  = "git@github.com:easySuite/bibdk_subject_hierarchy.git"
projects[bibdk_subject_hierarchy][download][tag]  = "7.x-2.2.0+easy"

projects[ding_history_back][type]           = "module"
projects[ding_history_back][subdir]         = ""
projects[ding_history_back][download][type] = "git"
projects[ding_history_back][download][url]  = "git@github.com:easySuite/ding_history_back.git"
projects[ding_history_back][download][tag]  = "7.x-2.2.0+easy"

projects[ding_reservation_settings][type]           = "module"
projects[ding_reservation_settings][subdir]         = ""
projects[ding_reservation_settings][download][type] = "git"
projects[ding_reservation_settings][download][url]  = "git@github.com:easySuite/ding_reservation_settings.git"
projects[ding_reservation_settings][download][tag]  = "7.x-2.2.0+easy"

projects[ting_extended_search][type]           = "module"
projects[ting_extended_search][subdir]         = ""
projects[ting_extended_search][download][type] = "git"
projects[ting_extended_search][download][url]  = "git@github.com:easySuite/ting_extended_search.git"
projects[ting_extended_search][download][tag]  = "7.x-2.5.0+easy"

projects[ting_covers_plus][type]           = "module"
projects[ting_covers_plus][subdir]         = ""
projects[ting_covers_plus][download][type] = "git"
projects[ting_covers_plus][download][url]  = "git@github.com:easySuite/ting_covers_plus.git"
projects[ting_covers_plus][download][tag]  = "7.x-2.0.0+easy"

projects[ding_ting_type_search][type]           = "module"
projects[ding_ting_type_search][subdir]         = ""
projects[ding_ting_type_search][download][type] = "git"
projects[ding_ting_type_search][download][url]  = "git@github.com:easySuite/ding_ting_type_search.git"
projects[ding_ting_type_search][download][tag]  = "7.x-2.2.0+easy"

projects[ding_menu_alt][type]           = "module"
projects[ding_menu_alt][subdir]         = ""
projects[ding_menu_alt][download][type] = "git"
projects[ding_menu_alt][download][url]  = "git@github.com:easySuite/ding_menu_alt.git"
projects[ding_menu_alt][download][tag]  = "7.x-2.5.0+easy"

projects[ting_titles_decoration][type]           = "module"
projects[ting_titles_decoration][subdir]         = ""
projects[ting_titles_decoration][download][type] = "git"
projects[ting_titles_decoration][download][url]  = "git@github.com:easySuite/ting_titles_decoration.git"
projects[ting_titles_decoration][download][tag]  = "7.x-2.5.0+easy"

projects[ding_nodelist][type]           = "module"
projects[ding_nodelist][subdir]         = ""
projects[ding_nodelist][download][type] = "git"
projects[ding_nodelist][download][url]  = "git@github.com:easySuite/ding_nodelist.git"
projects[ding_nodelist][download][tag]  = "7.x-2.4.4+easy"

projects[ding_print_button][type]           = "module"
projects[ding_print_button][subdir]         = ""
projects[ding_print_button][download][type] = "git"
projects[ding_print_button][download][url]  = "git@github.com:easySuite/ding_print_button.git"
projects[ding_print_button][download][tag]  = "7.x-2.2.0+easy"

projects[easyddb_dams][type]           = "module"
projects[easyddb_dams][subdir]         = ""
projects[easyddb_dams][download][type] = "git"
projects[easyddb_dams][download][url]  = "git@github.com:easySuite/easyddb_dams.git"
projects[easyddb_dams][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_direct_link][type]           = "module"
projects[easyddb_direct_link][subdir]         = ""
projects[easyddb_direct_link][download][type] = "git"
projects[easyddb_direct_link][download][url]  = "git@github.com:easySuite/easyddb_direct_link.git"
projects[easyddb_direct_link][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_disable_type][type]           = "module"
projects[easyddb_disable_type][subdir]         = ""
projects[easyddb_disable_type][download][type] = "git"
projects[easyddb_disable_type][download][url]  = "git@github.com:easySuite/easyddb_disable_typeheading.git"
projects[easyddb_disable_type][download][tag]  = "7.x-2.3.1+easy"

projects[easyddb_editorial_base][type]           = "module"
projects[easyddb_editorial_base][subdir]         = ""
projects[easyddb_editorial_base][download][type] = "git"
projects[easyddb_editorial_base][download][url]  = "git@github.com:easySuite/easyddb_editorial_base.git"
projects[easyddb_editorial_base][download][tag]  = "7.x-2.3.1+easy"

projects[easyddb_editorial_dashboard][type]           = "module"
projects[easyddb_editorial_dashboard][subdir]         = ""
projects[easyddb_editorial_dashboard][download][type] = "git"
projects[easyddb_editorial_dashboard][download][url]  = "git@github.com:easySuite/easyddb_editorial_dashboard.git"
projects[easyddb_editorial_dashboard][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_extlink_settings][type]           = "module"
projects[easyddb_extlink_settings][subdir]         = ""
projects[easyddb_extlink_settings][download][type] = "git"
projects[easyddb_extlink_settings][download][url]  = "git@github.com:easySuite/easyddb_extlink_settings.git"
projects[easyddb_extlink_settings][download][tag]  = "7.x-2.3.1+easy"

projects[easyddb_materials_display][type]           = "module"
projects[easyddb_materials_display][subdir]         = ""
projects[easyddb_materials_display][download][type] = "git"
projects[easyddb_materials_display][download][url]  = "git@github.com:easySuite/easyddb_materials_display.git"
projects[easyddb_materials_display][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_frontend_layout][type]           = "module"
projects[easyddb_frontend_layout][subdir]         = ""
projects[easyddb_frontend_layout][download][type] = "git"
projects[easyddb_frontend_layout][download][url]  = "git@github.com:easySuite/easyddb_frontend_layout.git"
projects[easyddb_frontend_layout][download][tag]  = "7.x-2.3.1+easy"

projects[easyddb_search_radios][type]           = "module"
projects[easyddb_search_radios][subdir]         = ""
projects[easyddb_search_radios][download][type] = "git"
projects[easyddb_search_radios][download][url]  = "git@github.com:easySuite/easyddb_search_radios.git"
projects[easyddb_search_radios][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_search_expand][type]           = "module"
projects[easyddb_search_expand][subdir]         = ""
projects[easyddb_search_expand][download][type] = "git"
projects[easyddb_search_expand][download][url]  = "git@github.com:easySuite/easyddb_search_expand.git"
projects[easyddb_search_expand][download][tag]  = "7.x-2.2.0+easy"

projects[easyddb_search_result_reservation][type]           = "module"
projects[easyddb_search_result_reservation][subdir]         = ""
projects[easyddb_search_result_reservation][download][type] = "git"
projects[easyddb_search_result_reservation][download][url]  = "git@github.com:easySuite/easyddb_search_result_reservation.git"
projects[easyddb_search_result_reservation][download][tag]  = "7.x-2.4.4+easy"

projects[easyddb_zerohit_redirect][type]           = "module"
projects[easyddb_zerohit_redirect][subdir]         = ""
projects[easyddb_zerohit_redirect][download][type] = "git"
projects[easyddb_zerohit_redirect][download][url]  = "git@github.com:easySuite/easyddb_zerohit_redirect.git"
projects[easyddb_zerohit_redirect][download][tag]  = "7.x-2.2.0+easy"

projects[easyddb_ipe_filter][type]           = "module"
projects[easyddb_ipe_filter][subdir]         = ""
projects[easyddb_ipe_filter][download][type] = "git"
projects[easyddb_ipe_filter][download][url]  = "git@github.com:easySuite/easyddb_ipe_filter.git"
projects[easyddb_ipe_filter][download][tag]  = "7.x-2.4.4+easy"

projects[ding_more_info][type]           = "module"
projects[ding_more_info][subdir]         = ""
projects[ding_more_info][download][type] = "git"
projects[ding_more_info][download][url]  = "git@github.com:easySuite/ding_more_info.git"
projects[ding_more_info][download][tag]  = "7.x-2.2.0+easy"

projects[kultunaut_events][type]           = "module"
projects[kultunaut_events][subdir]         = ""
projects[kultunaut_events][download][type] = "git"
projects[kultunaut_events][download][url]  = "git@github.com:easySuite/kultunaut_events.git"
projects[kultunaut_events][download][tag]  = "7.x-2.4.4+easy"

projects[ding_easyscreen][type]           = "module"
projects[ding_easyscreen][subdir]         = ""
projects[ding_easyscreen][download][type] = "git"
projects[ding_easyscreen][download][url]  = "git@github.com:easyting/ding_easyscreen_d7.git"
projects[ding_easyscreen][download][tag]  = "7.x-1.1"

projects[ding_easyscreen_search][type]           = "module"
projects[ding_easyscreen_search][subdir]         = ""
projects[ding_easyscreen_search][download][type] = "git"
projects[ding_easyscreen_search][download][url]  = "git@github.com:easyting/ding_easyscreen_search_d7.git"
projects[ding_easyscreen_search][download][tag]  = "7.x-1.1"

projects[emailkanon][type]           = "module"
projects[emailkanon][subdir]         = ""
projects[emailkanon][download][type] = "git"
projects[emailkanon][download][url]  = "git@github.com:easySuite/emailkanon.git"
projects[emailkanon][download][tag]  = "7.x-2.5.0+easy"

projects[ding_event_calendar][type]           = "module"
projects[ding_event_calendar][subdir]         = ""
projects[ding_event_calendar][download][type] = "git"
projects[ding_event_calendar][download][url]  = "git@github.com:easySuite/ding_event_calendar.git"
projects[ding_event_calendar][download][tag]  = "7.x-2.5.0+easy"

; Social Services modules and libraries
projects[social_services][type]             = "module"
projects[social_services][download][type]   = "git"
projects[social_services][subdir]           = ""
projects[social_services][download][url]    = "git@github.com:easySuite/social_services.git"
projects[social_services][download][branch] = "development"

libraries[SocialServices][download][type]   = "git"
libraries[SocialServices][download][url]    = "git@github.com:inleadmedia/SocialServices.git"
libraries[SocialServices][download][branch] = "development"
libraries[SocialServices][destination]      = "modules/social_services/lib"

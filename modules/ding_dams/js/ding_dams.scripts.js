/**
 * @file
 */

(function ($) {
  Drupal.behaviors.ding_dams = {
    attach: function (context) {

      $('#media-tabs-wrapper > ul > li').click(function() {
        var ele = $(this);
        ele.parent('ul').find('li').removeClass('active');

        if (ele.hasClass('ui-state-active')) {
          ele.addClass('active');
        }

        // Remove selection of previously selected item(s).
        $('.media-item').removeClass('selected');
        // Hide the Edit and Track buttons when switching tabs
        // since these buttons are added on every tab when a
        // media image is selected.
        $('.form-actions a#edit-media-button').hide();
        $('.form-actions a#track-media-button').hide();
      });

      // Catch the click on a media item
      $('.media-item', context).bind('click', function (e) {
        var empty_settings = [];
        // Remove selection from any selected item.
        $('.media-item').removeClass('selected');
        // Set the current item to active
        $(this).addClass('selected');
        // Add this FID to the array of selected files
        var fid = $(this).attr('data-fid');

        // Edit button.
        var edit_button_href = '/file/' + fid + '/edit';
        var $edit_button = $('.form-actions a#edit-media-button');

        if ($edit_button.length === 0) {
          $edit_button = $('<a>')
            .addClass('button')
            .attr('id', 'edit-media-button')
            .attr('target', '_blank')
            .html(Drupal.t('Edit'))
            .appendTo('.form-actions');
        }

        $edit_button
          .attr('href', edit_button_href)
          .show();

        // Track button.
        var track_button_href = '/file/' + fid + '/usage';
        var $track_button = $('.form-actions a#track-media-button');

        if ($track_button.length === 0) {
          $track_button = $('<a>')
            .addClass('button')
            .attr('id', 'track-media-button')
            .attr('target', '_blank')
            .html(Drupal.t('Track'))
            .appendTo('.form-actions');
        }

        $track_button
          .attr('href', track_button_href)
          .show();
      });

    }
  };

  $(document).ready(function() {
    // Set youtube tab as default if search was made.
    if (window.location.hash.length > 0 && window.location.hash == '#media-youtube-search-tab') {
      $('[href="#media-tab-youtube"]').click();
      window.location.hash = '';
    }
  });
})(jQuery);
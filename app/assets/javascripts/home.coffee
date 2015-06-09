$ ->
  $('#frut').click ->
    if $('.frut').css('display') == 'none'
      $('.frut').animate
        height: "show"
      , 500
    else
      $('.frut').animate
        height: "hide"
      , 500

  $('#sfrut').click ->
    if $('.sfrut').css('display') == 'none'
      $('.sfrut').animate
        height: "show"
      , 500
    else
      $('.sfrut').animate
        height: "hide"
      , 500

  $('#vegetables').click ->
    if $('.vegetables').css('display') == 'none'
      $('.vegetables').animate
        height: "show"
      , 500
    else
      $('.vegetables').animate
        height: "hide"
      , 500
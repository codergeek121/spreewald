Rails.application.routes.draw do
  get '/authenticated/page', to: 'authenticated#page'

  get '/downloads/spreadsheet', to: 'downloads#spreadsheet'
  get '/downloads/spreadsheet', to: 'downloads#spreadsheet'

  get '/emails/do_nothing', to: 'emails#do_nothing'
  get '/emails/send_email', to: 'emails#send_email'
  get '/emails/send_html_email_with_links', to: 'emails#send_html_email_with_links'
  get '/emails/send_text_email_with_links', to: 'emails#send_text_email_with_links'

  get '/forms/checkbox_form', to: 'forms#checkbox_form'
  get '/forms/disabled_elements', to: 'forms#disabled_elements'
  get '/forms/form1', to: 'forms#form1'
  get '/forms/form2', to: 'forms#form2'
  get '/forms/select_fields', to: 'forms#select_fields'
  get '/forms/invalid_form', to: 'forms#invalid_form'

  get '/static_pages/click_on', to: 'static_pages#click_on'
  get '/static_pages/home', to: 'static_pages#home'
  get '/static_pages/link_target', to: 'static_pages#link_target'
  get '/static_pages/link_to_home', to: 'static_pages#link_to_home'
  get '/static_pages/links', to: 'static_pages#links'
  get '/static_pages/numbers', to: 'static_pages#numbers'
  get '/static_pages/overridden', to: 'static_pages#overridden'
  get '/static_pages/second_link_target', to: 'static_pages#second_link_target'
  get '/static_pages/see_element', to: 'static_pages#see_element'
  get '/static_pages/tab_1', to: 'static_pages#tab_1'
  get '/static_pages/tab_2', to: 'static_pages#tab_2'
  get '/static_pages/tab_3', to: 'static_pages#tab_3'
  get '/static_pages/visibility', to: 'static_pages#visibility'
  get '/static_pages/within', to: 'static_pages#within'

  get '/tables/table1', to: 'tables#table1'
  get '/tables/table_with_weird_spaces', to: 'tables#table_with_weird_spaces'
end

if @event_export_option == 'confirmed'
  render 'confirmed_events'
elsif @event_export_option == 'all'
  render 'all_events'
elsif @event_export_option == 'all_with_comments'
  render 'all_with_comments'
end

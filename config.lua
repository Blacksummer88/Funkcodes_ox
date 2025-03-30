Config = {}

Config.debug = false

Config.Command = 'funkcodes'

Config.Notification_System = 'ESX'   -- ESX = es_extended or OX = OX_Lib or Custom

Config.AllowedJobs = { -- Seperate Funkcodes für Seperate Jobs!!
    'police',
    'bsco',
    'ambulance',
}

Config.Notification ={
    --Client
    Suggestion_sent = 'Vorschlag gesendet!',
    Suggestion_accepted = 'Vorschlag angenommen',
    Suggestion_rejected = 'Vorschlag abgelehnt',
    Suggestion_rejected_player = 'Dein Vorschlag wurde abgelehnt!!',
    Suggestion_removed = 'Der Vorschlag wurde erfolgreich entfernt',
    Suggestion_accept_and_reject = 'Bitte wähle **nur eine** Option aus!',
    no_authorization = 'Du hast keine Berechtigung, diesen Code zu verwenden',
    you_have_to_make_a_selection = 'Du musst eine Auswahl treffen',
    --Server
    code_added = 'Code hinzugefügt',
    code_changed = 'Code erfolgreich geändert',
    code_deletet = 'Code wurde gelöscht',
    invalid_code = 'Ungültiger Codeindex'
}

Config.Contextmenu = {
    funk_code_menu = '📟 Funk Codes',
    funk_code = '📟 Funk Codes',

    funk_code_added = '➕ Funk Code hinzufügen',

    check_suggested_radio_codes = '📝 Vorgeschlagene Funk Codes prüfen',

    suggestions_menu = '📥 Funk Code Vorschläge',

    funk_code_changed_menu = '✏️ Bestehende Funk Code bearbeiten',
    funk_code_changed = '✏️ Funk Code bearbeiten',

    delete_existing_codes_menu = '🗑️ Bestehende Funk Code löschen',
    delete_existing_codes = '🗑️ Funk Code löschen',

    funk_code_suggestions_menu = '💡 Funk Code vorschlagen',

    funk_menu = 'Funk Code`s Menü - ',
}

Config.input_dialog = {
    funk_code_added = 'Funk Code hinzufügen',
    manage_suggestion = 'Funk Code Vorschlag verwalten',
    code_changed = 'Funk Code bearbeiten',
    radio_code_suggestion = 'Funk Code Vorschlagen',
    yes = '✅ Annehmen',
    no = '❌ Ablehnen'
}

Config.alertDialog = {
    confirm_button = 'Löschen',
    cancel_button = 'Abbrechen',
    content = 'Willst du\n\n **%s** \n\nwirklich löschen?\n\n**Dieser Vorgang kann nicht rückgängig gemacht werden**.'
}


--Englisch Version

--[[ Config.Notification ={
    --Client
    Suggestion_sent = 'Suggestion sent!',
    Suggestion_accepted = 'Suggestion accepted',
    Suggestion_rejected = 'Suggestion rejected',
    Suggestion_removed = 'The suggestion was successfully removed',
    Suggestion_accept_and_reject = 'Please select **only one** option!',
    no_authorization = 'You are not authorized to use this code',
    you_have_to_make_a_selection = 'You have to make a selection',
    --Server
    code_added = 'Code added',
    code_changed = 'Code successfully changed',
    code_deletet = 'Code has been deleted',
    invalid_code = 'Invalid code index'
}

Config.Contextmenu = {
    funk_code_menu = '📟 Radio codes',
    funk_code = '📟 Radio Codes',

    funk_code_added = '➕ Add radio code',

    check_suggested_radio_codes = '📝 Check suggested radio codes',

    suggestions_menu = '📥 Radio code suggestions',

    funk_code_changed_menu = '✏️ Edit existing radio code',
    funk_code_changed = '✏️ Edit radio code',

    delete_existing_codes_menu = '🗑️ Delete existing radio code',
    delete_existing_codes = '🗑️ Delete radio code',

    funk_code_suggestions_menu = '💡 Suggest radio code',

    funk_menu = 'Radio code menu - ',
}

Config.input_dialog = {
    funk_code_added = 'Add radio code',
    manage_suggestion = 'Manage radio code Suggestions',
    code_changed = 'Edit radio code',
    radio_code_suggestion = 'Suggest radio code',
    yes = '✅ Accept',
    no = '❌ Reject'
}

Config.alertDialog = {
    confirm_button = 'Delete',
    cancel_button = 'Cancel',
    content = 'Do you\n\n **%s** \n\nreally want to delete? \n\n**This process cannot be undone**.'
} ]]
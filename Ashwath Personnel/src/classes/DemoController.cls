public with sharing class DemoController {
    public Contact[] getContacts() {
        return [
                select Name, LastName, Birthdate, Email, LastModifiedDate, OwnerId
                from Contact
                order by Name
                limit 500
                ];
    }
}
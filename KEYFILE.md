## Generating the keyfile

It can be done in a simple steps:

1. Go to https://console.cloud.google.com/apis/credentials/serviceaccountkey - make sure you have the correct project selected(it is shown next to the "Google Cloud Platform" on navigation bar).
2. Click on "Service account" dropdown and select the existing or new service account as per your choice.
3. Put "Service account name" information, and select "Storage", object and transfer creator and viewer under "Role".
4. Key type is selected to "json" as default.
5. Click on "create".

You should get the keyfile.json as "<PROJECT-ID>-<HASHED-STRING>.json. Put it in the desired directory and use that path in your firestore.yml config.
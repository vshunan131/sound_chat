make local:
	firebase emulators:start

make deploy:
	firebase deploy --only hosting

make preview:
	firebase hosting:channel:deploy ${channel}

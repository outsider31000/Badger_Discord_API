# Badger_Discord_API


## Documentation
[Installation Guide](https://docs.badger.store/fivem-discord-scripts/badger_discord_api/installation-script)

[API Development/ Implementation Docs](https://docs.badger.store/fivem-discord-scripts/badger_discord_api)

## Notes
Some methods of the API not may fully work or be broken. I was able to test most and 75% of it works. If something does not work, please just submit an issue or pull request for it on the GitHub page. I will be making a more reinforced documentation for this whole API sometime in the future, but for now please just make use of the example.lua file for understanding it all. Thanks!

## What is it?
This is essentially a Discord API for RedM. It utilizes the REST API of Discord for all your essential needs :) Things that are heavy in Discord rate limiting (such as retreiving all server roles and player avatars) will be automatically stored to a cache for developers automatically. I will be moving all my scripts over to use this API for better ease of use. Some features include not having to gather role IDs at all, since the script gets the server's roles automatically, so you can just specify the role's name instead of role IDs at all (however, be aware that this will break then if someone changes the roles' names on Discord)... I hope you can all find some use for this, I know I will :P

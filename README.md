Setting up the packs servers locally for dev
---

Install mongo

Clone all the packs services from ``https://github.com/packs-game``

Replace your config in ``./config-env-vars.sh`` and run it in the current context (this is used for all the aws sqs services):

``. ./config-env-vars.sh`` ( notice the first . )

``npm start``
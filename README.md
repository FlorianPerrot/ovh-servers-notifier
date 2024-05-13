# OVH SERVER NOTIFIER
[forked from pofilo/kimsufi](https://git.pofilo.fr/pofilo/kimsufi/releases)

Sends an alert when your OVH server is available.

## Requirements

+ The script uses **python 3.9**

## Purpose

The objective is to **send notifications** when the ovh server you want is available in the zone(s) desired.
There is (for now) 3 types of notifications:
+ Email
+ HTTP request
+ Telegram message

A notification will be sent to the notifiers configured when the server is available and when it's not anymore.

## Documentation

### References and zones

In `doc/`, you can find [the list of references](doc/list-references.md) and [the list of zones](doc/list-zones.md). Helpful to edit the configuration file according to the ovh server you want.

### Telegram

You can [find here](doc/notice-telegram.md) the documentation helping you to set up the telegram notifier.

## Installation

+ Install dependencies: `pip install -r requirements.txt`
+ `cp config/ovh.sample.conf config/ovh.conf`
+ Edit *config/ovh.conf*
+ `python3 src/ovh.py` or `python3 -u src/ovh.py > log.txt &` if you want to use it as a daemon *(the PID is given in the first lines of the logs)*

### Options

+ `-c`, `--conf`
    + Specify the path of the configuration file
    + Default value is `config/ovh.conf`

### Adding notifier

You can hack the script and add notifiers in the file `notifications.py`. Simply create a new function (in parameter, you can have the config and the boolean meaning if the server is found or not) and call it into `send_notifications(config, found)`, modify the configuration file if needed, et voilà!

### Linter

`pylint` is a bit used for this project (not yet perfect, feel free to help if you have some time!).

```
pip install pylint
pylint --disable=C0301 src/*\.py
```

*Screens are long enough to print big lines...*

## License

This project is licensed under the GNU GPL License. See the [LICENSE](LICENSE) file for the full license text.

## Credits

+ [@Pofilo](https://git.pofilo.fr/pofilo/)
+ [@c4s4](https://github.com/c4s4)
+ [@FlorianPerrot](https://github.com/FlorianPerrot)

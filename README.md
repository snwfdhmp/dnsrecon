# dnsrecon

Very lightweight DNS recon tool using dictionary of prefix.

## Usage

- git clone
- `./dnsrecon.sh <domain>`

## Example

```
$ ./dnsrecon.sh google.com
google.com
ads.google.com
advisor.google.com
america.google.com
api.google.com
apps.google.com
asia.google.com
base.google.com
books.google.com
business.google.com
buzz.google.com
cast.google.com
channel.google.com
chat.google.com
code.google.com
corp.google.com
directory.google.com
dns.google.com
doc.google.com
docs.google.com
domains.google.com
drive.google.com
education.google.com
email.google.com
events.google.com
express.google.com
files.google.com
finance.google.com
fit.google.com
fusion.google.com
health.google.com
help.google.com
home.google.com
id.google.com
image.google.com
images.google.com
ime.google.com
jobs.google.com
labs.google.com
local.google.com
mail.google.com
map.google.com
maps.google.com
mobile.google.com
movie.google.com
movies.google.com
on.google.com
one.google.com
pack.google.com
partners.google.com
pay.google.com
photo.google.com
photos.google.com
play.google.com
print.google.com
products.google.com
research.google.com
search.google.com
security.google.com
services.google.com
shopping.google.com
sites.google.com
sky.google.com
station.google.com
support.google.com
tools.google.com
travel.google.com
vault.google.com
ventures.google.com
video.google.com
videos.google.com
voice.google.com
vpn.google.com
wave.google.com
work.google.com
www.google.com
```

## Contribute

The best way to contribute is to add more known prefixes to the dict ! Any PR will be accepted quick.

Before pushing, run `make uniq` in the project directory to filter duplicate items.

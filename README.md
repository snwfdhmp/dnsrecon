# dnsrecon

Very lightweight DNS recon tool using dictionary of prefix.

## Usage

- git clone
- `./dnsrecon.sh <domain>`

## Example

```
$ ./dnsrecon.sh google.com
google.com
aa.google.com
admin.google.com
ads.google.com
advisor.google.com
afe.google.com
america.google.com
amp.google.com
answer.google.com
ap.google.com
api.google.com
apps.google.com
asia.google.com
base.google.com
blogger.google.com
books.google.com
business.google.com
buzz.google.com
cast.google.com
channel.google.com
chat.google.com
chrome.google.com
cloud.google.com
code.google.com
corp.google.com
crew.google.com
d.google.com
desktop.google.com
directory.google.com
dl.google.com
dns.google.com
doc.google.com
docs.google.com
domains.google.com
download.google.com
drive.google.com
duo.google.com
education.google.com
email.google.com
enterprise.google.com
europe.google.com
events.google.com
express.google.com
fi.google.com
fiber.google.com
files.google.com
finance.google.com
fit.google.com
flight.google.com
fusion.google.com
gd.google.com
gg.google.com
glass.google.com
grow.google.com
health.google.com
help.google.com
hire.google.com
history.google.com
home.google.com
id.google.com
image.google.com
images.google.com
ime.google.com
investor.google.com
jobs.google.com
jump.google.com
keep.google.com
know.google.com
labs.google.com
lens.google.com
local.google.com
lp.google.com
m.google.com
mail.google.com
map.google.com
maps.google.com
mars.google.com
meet.google.com
mobile.google.com
moon.google.com
movie.google.com
movies.google.com
mt.google.com
nexus.google.com
ns.google.com
on.google.com
one.google.com
pack.google.com
partners.google.com
pay.google.com
photo.google.com
photos.google.com
play.google.com
poly.google.com
pride.google.com
print.google.com
privacy.google.com
products.google.com
purchase.google.com
realtime.google.com
research.google.com
safety.google.com
sb.google.com
script.google.com
search.google.com
security.google.com
services.google.com
shopping.google.com
sites.google.com
sky.google.com
startup.google.com
station.google.com
support.google.com
survey.google.com
tools.google.com
travel.google.com
upload.google.com
vault.google.com
ventures.google.com
video.google.com
videos.google.com
virgin.google.com
voice.google.com
vpn.google.com
vr.google.com
vs.google.com
w.google.com
wap.google.com
wave.google.com
wifi.google.com
work.google.com
ww.google.com
www.google.com
```

## Contribute

The best way to contribute is to add more known prefixes to the dict ! Any PR will be accepted quick.

Before pushing, run `make uniq` in the project directory to filter duplicate items.

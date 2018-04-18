---
layout: post
title: 'IoT Hobby Project with RuuviTag'
tags:
    - iot
    - hobby
    - embedded
    - ruuvitag
    - sauna
published: true
---

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Uploading <a href="https://twitter.com/hashtag/IoT?src=hash&amp;ref_src=twsrc%5Etfw">#IoT</a> data from <a href="https://twitter.com/hashtag/RuuviTag?src=hash&amp;ref_src=twsrc%5Etfw">#RuuviTag</a> with <a href="https://twitter.com/hashtag/RaspberryPI?src=hash&amp;ref_src=twsrc%5Etfw">#RaspberryPI</a> and nodered in a rural Finnish <a href="https://twitter.com/hashtag/sauna?src=hash&amp;ref_src=twsrc%5Etfw">#sauna</a> - <a href="https://t.co/QmYbMNdn03">https://t.co/QmYbMNdn03</a> (at <a href="https://twitter.com/TheHartsa?ref_src=twsrc%5Etfw">@TheHartsa</a> &#39;s) <a href="https://t.co/RidDZKRvjP">pic.twitter.com/RidDZKRvjP</a></p>&mdash; Antti Knutas (@aknutas) <a href="https://twitter.com/aknutas/status/860944921955627008?ref_src=twsrc%5Etfw">May 6, 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
*Figure: Collecting data with RuuviTag and receiving it with Node-RED*

Projects with small embedded devices have become a lot more easy in recent years, thanks to affordable and easy Internet of Things devices and more accessible programming environments. Just one year ago I did a small, fun project with a friend after receiving a [RuuviTag](https://ruuvi.com/) from Kickstarter. We measured sauna temperatures with the intention of getting an alarm when it was hot enough to enjoy. We used a [Node-RED](https://nodered.org/) server running on a [RaspberryPI](https://www.raspberrypi.org/) device. From there we forwarded the data to the [ThingSpeak](https://thingspeak.com/) service for web-based visualization. I should note that nowadays there are more visually impressive services available as well, such as [Grafana](https://grafana.com/). It's open source, too.

I have done earlier projects with devices similar to Arduino and they involving a lot of C programming and soldering cables to ordinary sensor devices. They're still available and more reliable in some sense, but for some purposes devices like RuuviTag just make everything so pain-free. You don't always feel like wiring your apartment with new cabling and struggling with C code. Also, the visualization platforms available nowadays are just impressive.
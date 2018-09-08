---
title: "Liquid Rainbow Synesthesia"
year: 2018
artist: "<a href='https://twitter.com/NJetchev'>Nikolay Jetchev</a>"
banner: "liquid-rainbow.jpg"
---

Definition from Wikipedia "Synesthesia: a perceptual phenomenon in which
stimulation of one sense leads to experiences in a second sense".

Our work *Liquid Rainbow Synesthesia* is a novel audio visualization technique
utilizing adversarial texture generation. It combines original music by
Michaela Catranis ("Liquid Rainbow: Diluvian", a part of a [large composition
about water](https://www.tonali.de/termin/tonali18-liquid-rainbow/)) with a novel
method for neural data-driven visualization, by Nikolay Jetchev. The video uses
a deep GAN model (based on [PSGAN](https://github.com/zalandoresearch/psgan)) to
generate textures smoothly morphing in time, carefully tuned to the music.
Selecting input images with a suitable theme (water) for training the GAN
allows to emphasize the artists vision and represents a novel form of digital
synesthesia. 

A key technical novelty of the method is the use of an audio descriptor of the
music instead of a noise prior for the GAN.

{{< youtube EdSasKrSWCQ >}}

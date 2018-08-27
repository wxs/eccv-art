---
title: "The Electronic Curator"
year: 2017
artist: "Mahanaim 134: Eran Hadas and Eyal Gruss"
banner: "the-electronic-curator.jpg"
listed: "long"
---

The Electronic Curator examines whether a computer can not only generate art, but also evaluate its quality. It is a dialog between two competing neural networks, representing a painter and a curator. The dialog between the competing networks represents the artistic process. Using cycle-consistent generative adversarial networks (CycleGAN), the networks are trained together, each getting better in its own task. The painter-network learns to create vegetable-face portraits from face images, while the curator-network learns to evaluate the painter's creation. Training is unsupervised and requires only a set of face images and an unrelated set of vegetable-faces collected from the Internet. In order to avoid mode collapse and get diverse and interesting results, we use a modified loss function inspired by [DistanceGAN](arxiv.org/abs/1706.00826). In exhibition mode, the painter observes the spectator's face and turns it in real time into a vegetable face. The curator then grades the outcome, and a curatic text is generated based on the grade, as well as on the foods found in the artwork by object detection. In a world of creative machines and computer generated art, the act of curation is one of the last strongholds of the Human creator. The Electronic Curator discusses whether with the advent of GANs, this may soon be lost to the machines.

{{<youtube 4sZsx4FpMxg>}}

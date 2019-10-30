---
title: "Latent Space Interpolation"
year: 2019
artist: "Mattie Tesfaldet"
#banner: ""
arturl: "https://arxiv.org/abs/1909.09273"
---

Latent space interpolation between images of Mattie Tesfaldet and Xavier
Snelgrove. The output was achieved using the novel Fourier Compositional Pattern
Producing Networks (F-CPPNs). CPPNs are networks that map (x, y) pixel
coordinates to (r, g, b) values via linear and non-linear transformations.
F-CPPNs, however, map (x, y) pixel coordinates to Fourier coefficients, which
are then fed to an Inverse Discrete Fourier Transform (IDFT) to produce (r, g,
b) values. By explicitly modelling frequency information, greater output detail
is achieved.

***

This work was showcased during Element AI's "Hydrogen One" event back in May
2019. This work is based off of our paper, "Fourier-CPPNs for Image Synthesis."
It uses a novel reparameterization of CPPNs in the frequency domain, using
Fourier analysis. This explicit modelling of frequency information allows higher
frequency information to be captured in the output when compared to regular
CPPNs. F-CPPNs and CPPNs have the benefit of being able to render at arbitrary
resolutions, different than the resolutions they were optimized at. The
submitted artwork came from a F-CPPN trained on two 224x224 inputs. During
inference, multiple 1000x1000 outputs were easily achieved, interpolating
between outputting an image of Mattie to an image of Xavier. The final product
is a 1000x1000, 60 fps, 27 second video that appears aesthetically interesting.

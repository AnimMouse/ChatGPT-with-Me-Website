---
title: Does Nyquist-Shannon sampling theorem says it is nonsense to sample music at 48 kHz or 96 kHz if 44.1 kHz are sufficient?
date: 2023-05-17T00:31:00+08:00
tags:
  - Signal processing
---
_Prompt_: 
Does Nyquist–Shannon sampling theorem says that it is nonsense to sample music at 48 kHz or 96 kHz if 44.1 kHz are sufficient?

The Nyquist-Shannon sampling theorem, also known as the Nyquist theorem or Nyquist-Shannon sampling theorem, states that for an analog signal to be accurately represented in a digital form, it must be sampled at a rate that is at least twice its maximum frequency (or bandwidth). This means that if the highest frequency present in the analog signal is fmax, then the minimum sampling rate required to accurately reconstruct the signal is 2*fmax.

In the case of audio signals, the audible frequency range for humans is generally considered to be between 20 Hz and 20,000 Hz. Therefore, according to the Nyquist-Shannon sampling theorem, the minimum sampling rate required to accurately capture the entire audible frequency range is 2 * 20,000 Hz = 40,000 Hz, or commonly rounded to 44,100 Hz (which is the standard sampling rate for audio CDs).

Sampling at higher rates, such as 48 kHz or 96 kHz, can provide some benefits in certain situations, but it is not strictly necessary for accurately capturing the audible frequency range of human hearing. However, higher sampling rates may be useful in some cases for capturing higher frequency content beyond the audible range that can affect the sound during post-processing or for specific applications, such as audio production or professional audio recording where additional processing or manipulation of the audio signal is done.

In general, using a sampling rate higher than the Nyquist rate (i.e., more than twice the maximum frequency of the signal being sampled) does not provide any additional benefit in terms of accurately capturing the audible frequency range of human hearing, as per the Nyquist-Shannon sampling theorem. It can, however, result in larger file sizes and increased computational requirements, so the choice of sampling rate should be based on the specific requirements of the application and the desired trade-offs between audio quality, storage space, and processing power.
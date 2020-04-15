# Audio-filtering-using-Matlab

To fully understand the performance of a device, a signal must also be analyzed in the frequency domain. This is exactly what the spectrum analyzer does. It should be notes, however, that with great advances in digital technology, the distinction has become little fuzzier. Some oscilloscopes can perform vector signal analysis and signal analyzer now have significant amount of time domain measurement capability. Nevertheless, oscilloscopes are optimized for time domain measurement and signal analyzers are the tool of the choice for frequency domain measurements.

In the frequency domain, complex signals (e.g., comprising more than one frequency) are separated into their frequency components and level at each frequency is displayed. Frequency domain measurements has several distinct advantages. For one information not discernible on oscilloscopes becomes readily apparent on spectrum analyzer.

Measuring signals with spectrum analyzer also greatly reduces the amount of noise present in the measurement due to analyzer ability to narrow the measurement bandwidth. Moreover, many of the today’s devices are inherently frequency domain oriented and must be analyzed in frequency domain to ensure there is no interference from neighboring   frequencies.

With a frequency domain view of a spectrum it is easy to measure a signal frequency, power, harmonic content, modulation, spurs and noise. With these quantities measured, total harmonic distortion, occupied bandwidth, signal stability, output power, intermodulation distortion, power bandwidth, carrier to noise ratio, and host of other measurements then can be determined using just a spectrum analyzer.

Frequency domain measurements (spectrum analysis) are made with either a fast Fourier transform (FFT) analyzer or a swept-tuned with receiver. The FFT analyzer take a time-domain signal, digitizes it using digital sampling, and then applies the mathematics required to convert it to the frequency domain. The result is displayed as spectrum. With its real time signal analysis capability, the analyzer can capture periodic, random and transient events and can measure phase and magnitude.
# Using the code
Record the audio using microphone or from an external file to to be filtered,That is the time domain signal.
After the code runs (after passing through filters) the filtered audio file will be saved in the same folder
                                                                               -
There is a sample audio which was plotted and looks like this
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/Audion%20in%20t%20and%20f%20domain.JPG)

This audio is later passed through IIr Butterworth filter
Lowpass filter graph
-
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/iir_low.JPG)
Highpass filter graph
-
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/iir-HIGH.JPG)

Bandpass filter graph
-
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/IIR_bandpass.JPG)

Bandstop filter graph
-
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/iir_bandstop.JPG)

After passing through filters the filtered audio will be saved in the same file

Passing through FIR filter
-
-Hanning window
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/Fir_hanning.JPG)

-Hamming window
![](https://github.com/Sankul2699/Audio-filtering-using-matlab/blob/master/Images/fir_hamming.JPG)


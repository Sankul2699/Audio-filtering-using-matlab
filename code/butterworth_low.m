%BUTTERWORTH LOW PASS FILTER
fs=8000;
[y ,fs]= audioread('voice2.wav');
subplot(2,1,1);
d=fft(y);
plot(abs(d))

xlabel('Frequency');
ylabel('amplitude');
title('MY VOICE');

[b,a]=butter(4,0.1,'low');
x=filter(b,a,y);
c=fft(x);
subplot(2,1,2);
plot(abs(c))
title('filtered signal');
xlabel('frequency');
ylabel('amplitude');
audiowrite('blow.wav',x,fs);

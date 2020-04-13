fs=8000;
[y ,fs]= audioread('voice2.wav');
subplot(2,1,1);
c=fft(y);
plot(abs(c))
xlabel('frequency');
ylabel('amplitude');
title('MY VOICE');

b=fir1(20,0.2,'low',hanning(21));
x=filter(b,a,y);
subplot(2,1,2);
d=fft(x);
plot(abs(d))
title('filtered signal');
xlabel('frequency');
ylabel('amplitude');
audiowrite('bhal.wav',x,fs);

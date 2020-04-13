fs=8000;
[y ,fs]= audioread('voice2.wav');
subplot(2,1,1);
c=fft(y);
plot(abs(c))

xlabel('Frequency');
ylabel('amplitude');
title('MY VOICE');

[b,a]=butter(10,[0.3,0.6]);
x=filter(b,a,y);
subplot(2,1,2);
d=fft(x);
plot(abs(d))
title('filtered signal');
xlabel('Frequency');
ylabel('amplitude');
audiowrite('bpass.wav',x,fs);

recording = audiorecorder;
disp('Speak---------')
recordblocking(recording , 5);
disp('Stop----------');
%play(recording);
y = getaudiodata(recording);
filename = 'voice2.wav';
fs = 8000;
audiowrite(filename, y,fs);

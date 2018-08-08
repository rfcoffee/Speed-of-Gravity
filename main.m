% Find the phase difference for different data length
ylen = linspace(1000,111288,100);
phaselen = zeros(100,1);
for j = [1:100]
    phaselen(j) = diff_n(ylen(j));
end
figure()
plot(ylen, phaselen)
title('Phase difference vs. data length')
xlabel('Data length (hours)')
ylabel('Phase difference')


% Find the phase difference for different initial minute
phasemin = zeros(60, 1);
for j = [1:60]
    y = load(strcat(int2str(j),'.txt')); % files are named 1.txt, 2.txt, ..., 60.txt for the hourly data
    phasemin(j) = diff_y(y,j);
end
figure()
plot([1:60], phasemin)
title('Phase difference vs. starting minute')
xlabel('Starting minute')
ylabel('Phase difference (seconds)')

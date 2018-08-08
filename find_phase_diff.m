% 0.8548552863098147 is the corrected visual phase of the Sun from ephmeris

function phase_diff = find_phase_diff(theta, start_minute)

phase = -atan(theta(2)/theta(1));
phase_corr = phase - ((start_minute+1) - 61)*30/60*pi/180;
phase_diff = (phase_corr - 0.8548552863098147)*12*3600/(2*pi)

end

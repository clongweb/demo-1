%O1_TE0
figure 
%subplot(2,2,1);
semilogy(bs0_1,P0_1,'r--',bs0_2,P0_2,'g-o',bs0_3,P0_3,'--*')
grid on
xlabel('Wavelength \lambda (nm) ' )
ylabel('Power (dB)')
axis([1.5 1.57 10^(-8) 10])
legend('P_{Desire TE0}','P_{Udesire TE1}','P_{Undesire TE0+TE1}','Location','southwest')

%O1_TE1
figure 
%subplot(2,2,2);
semilogy(bs0_2,P1_2,'g-o',bs0_1,P1_1,'r--',bs0_3,P1_3,'--*')
grid on
xlabel('Wavelength \lambda (nm) ' )
ylabel('Power (dB)')
%title('I1 O1 mode 0')
axis([1.5 1.57 10^(-8) 10])
legend('P_{Desire TE1}','P_{Undesire TE0}','P_{Undesire TE0+TE1}','Location','southwest')

%O2_TE0
figure 
%subplot(2,2,2);
semilogy(bs0_3,x2P0_3,'--*',bs0_1,x2P0_1,'r--',bs0_2,x2P0_2,'g-o')
grid on
xlabel('Wavelength \lambda (nm) ' )
ylabel('Power (dB)')
%title('I1 O1 mode 0')
axis([1.5 1.57 10^(-8) 10])
legend('P_{Desire TE0}','P_{Undesire TE1}','P_{Undesire TE0+TE1}','Location','southwest')

%O2_TE1
figure 
%subplot(2,2,2);
semilogy(bs0_3,x2P1_3,'--*',bs0_1,x2P1_1,'r--',bs0_2,x2P1_2,'g-o')
grid on
xlabel('Wavelength \lambda (nm) ' )
ylabel('Power (dB)')
%title('I1 O1 mode 0')
axis([1.5 1.57 10^(-8) 10])
legend('P_{Desire TE0}','P_{Undesire TE1}','P_{Undesire TE0+TE1}','Location','southwest')







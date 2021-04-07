
h1=figure('Color','white');
hold on;
plot(Rm1,Rm2,'r','Linewidth',2)
hold on
plot(Rt1,Rt2,'b','Linewidth',2)
title('Missile-Target Engagement')
 legend('Missile','Target');
 legend boxoff
ax=gca;
ax.FontSize=15;
ax.FontWeight='bold';
ax.Title.FontSize=15;
ax.Title.FontWeight='bold';
ax.LineWidth=2;
ax.XLabel.String='X km';
ax.XLabel.FontSize=20;
ax.XLabel.FontWeight='bold';
ax.XLabel.FontName='Times New Roman';
ax.YLabel.String='Y km ';
ax.YLabel.FontSize=20;
ax.YLabel.FontWeight='bold';
ax.YLabel.FontName='Times New Roman';
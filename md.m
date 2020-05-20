% Function for calculate mandelbrot set by using Modified mandelbrot set 
%----------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. 
% K C.Jithin, SyamSankar, "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set", Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%-----------------------------------------------------------------------------------------------------------------------------------

 %Function for calculate mandelbrot set by using Modified mandelbrot set 
  function W=md()
%STEP 1:Initial values for modified mandelbrot set
  col=20;
  m=256;
  cx=;
  cy=;
  l=;
%STEP 2:Generation of original mandelbrot set

  x=linspace(cx-l,cx+l,m);
  y=linspace(cy-l,cy+l,m);
  [X,Y]=meshgrid(x,y);
  Z=zeros(m);
  for k=1:col;
  Z=Z.^2+C;
  W=exp(-abs(Z));
  end
  figure;imshow(W);
  
%STEP 3:Generation of modified mandelbrot set
  
  %--------
  %-----
  
  %--- if you need exact code contact me --------
  
  
  
  
  W=uint8(W);
  imshow(W);
  end

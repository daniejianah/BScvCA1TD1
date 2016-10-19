function M = julia(zMax, c , N)
     [x,y] = meshgrid(linspace(-zMax,zMax,500),zeros(1,500));
     Z = x + li*x';
     M=reshape(escapevelocity(Z(:), c, N),500,500);
     imagesc(atan(M*0.1))
end

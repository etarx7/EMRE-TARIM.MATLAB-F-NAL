a=imread('D:\Dell\Desktop\proje\lion.jpg');
imshow (a);
for i=1:size(a,1);
    for j=1:size(a,2)
        b(i,j)=255-a(i,j);
    end
end
figure;
imshow(b);
% % % % Araþtýrdým koda burdan ulaþtým : https://www.youtube.com/watch?v=jwQok79YOEw&list=PL0LAHBS4Molee02APUf55rJD_2epbqNVX&index=5&t=0s
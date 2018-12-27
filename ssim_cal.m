for i=2:5
    %mssim = [];
    %ssim_map = [];
    fid=fopen(['F:\Liyuzhe\Pics\bs',num2str(i),'_25fps\ssim.txt'],'w');

    for j=1:217
        [mssim_j,ssim_map_j] = ssim(imread(['F:\Liyuzhe\Pics\bs1_25fps\',num2str(j),'.jpg']), imread(['F:\Liyuzhe\Pics\bs',num2str(i),'_25fps\',num2str(j),'.jpg']));
        %mssim = [mssim;mssim_j];
        %ssim_map = [ssim_map;ssim_map_j];
        fprintf(fid,'%f\r\n',mssim_j);
    end

    fclose(fid);
end
for i=2:5
    %psnr = [];
    %mse = [];
    fid=fopen(['F:\Liyuzhe\Pics\bs',num2str(i),'_25fps\psnr.txt'],'w');

    for j=1:250
        [psnr_j,mse_j] = psnr_mse(imread(['F:\Liyuzhe\Pics\bs1_25fps\',num2str(j),'.jpg']), imread(['F:\Liyuzhe\Pics\bs',num2str(i),'_25fps\',num2str(j),'.jpg']), 24);
        %psnr = [psnr;psnr_j];
        %mse = [mse;mse_j];
        fprintf(fid,'%f\r\n',psnr_j);
    end

    fclose(fid);
end
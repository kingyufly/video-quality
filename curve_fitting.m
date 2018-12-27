bs_data = load('F:\Liyuzhe\拟合数据\bs.txt');
rb_data = load('F:\Liyuzhe\拟合数据\rb.txt');
pa_data = load('F:\Liyuzhe\拟合数据\pa.txt');


bs_mos = bs_data(:,1);
bs_psnr = bs_data(:,2);
bs_ssim = bs_data(:,3);

rb_mos = rb_data(:,1);
rb_psnr = rb_data(:,2);
rb_ssim = rb_data(:,3);

pa_mos = pa_data(:,1);
pa_psnr = pa_data(:,2);
pa_ssim = pa_data(:,3);
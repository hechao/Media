[PARMS]
tpl_ver=0.7.9
tpl_id=UNI
tpl_desc=XDCAM HD / 1080i  (includes adaption info)
tpl_com=Example template PAL XDCAM HD422 50Mbps in QuickTime (for Final Cut Pro import).You can adapt this template to other PAL/NTSC variants. After you made yourchanges, enter the related vtag (see list below) at the "Set FourCC/tag" fieldon the main page and press enter to store it permanently. vtag   XDCAM profile--------------------------------'xd54', XDCAM HD422 720p24 CBR'xd59', XDCAM HD422 720p60 CBR'xd5a', XDCAM HD422 720p50 CBR'xd5b', XDCAM HD422 1080i60 CBR'xd5c', XDCAM HD422 1080i50 CBR'xd5d', XDCAM HD422 1080p24 CBR'xd5e', XDCAM HD422 1080p25 CBR'xd5f', XDCAM HD422 1080p30 CBR'xdv1', XDCAM EX 720p30 VBR'xdv2', XDCAM HD 1080i60'xdv3', XDCAM HD 1080i50 VBR'xdv4', XDCAM EX 720p24 VBR'xdv5', XDCAM EX 720p25 VBR'xdv6', XDCAM HD 1080p24 VBR'xdv7', XDCAM HD 1080p25 VBR'xdv8', XDCAM HD 1080p30 VBR'xdv9', XDCAM EX 720p60 VBR'xdva', XDCAM EX 720p50 VBR'xdvb', XDCAM EX 1080i60 VBR'xdvc', XDCAM EX 1080i50 VBR'xdvd', XDCAM EX 1080p24 VBR'xdve', XDCAM EX 1080p25 VBR'xdvf', XDCAM EX 1080p30 VBR
tpl_v_cdbe=mpg,m2v,mpg,DEVSDT,mpeg2video,MPEG-2,Y,MPEG-2 video
tpl_a_cdbe=wav,---,---,DEA D ,pcm_s16le,PCM / WAV,Y,PCM signed 16-bit little-endian
avs_mode=AUTO
avs_delay=0
avs_stretch=0
avs_smap=
avs_dmap=
src2avs1=0
src2avs2=0
a_sync=0
v_pts=0
a_check=
v_check=
v_size=1920 x 1080
v_bitrate=50000
v_qscale=
v_minrate=50000
v_maxrate=50000
v_bufsize=
v_deint=
v_deintFld= AUTO
vf_hqdn3d=0
vf_unsharp=0
colcor_sys=0
levels_use=0
v_levels=0
a_userOpt=
v_userOpt=
d_userExt=
avs_rgb=N,1,1,1,1,10,0,-10,0,1.2,1.2,1.2,1.2,false
avs_hsbc=N,0,0,0,1
cps_use=0
ffmp_pass=1
post_proc=No post process scheduled
avfc_sys=0
avfc_pitch=1
userComState=0

[PARMS2]
cps_po=csp
c_lrtb=0,0,0,0
p_lrtb=0,0,0,0,0/0/0
d_width=1920
d_height=1080
sc_algo_0=Lanczos
sc_algo_1=Lanczos
cps_sys=0
cps_calc_scr=
cps_colspc=0
cps_rotate=0
cps_flip=0

[METAPARMS]
mm_use=0
mm_lock=0
mm_unsel=0
mm_chap=0
mm_ival=6

[DROPSELECT]
c1=PCM / WAV
c2=1536
c3=48000
c4=2
c5=Disabled
c6=MPEG-2
c7=25.000 fps
c8=16:9
c9=mov
c10=Default
c11=Source
c12=1920 x 1080

[AVSDELAY]
adelay_sys=0
delay_use=0
strch_use=0
pitch_use=0
frate= 23.976 fps
calctype= hour/min/sec
direction= Play earlier by
delay=00:00:00.0
stretch=0
calcIn=00:00:00.0
calcOut=00:00:00.0

[AVSCHSW]

[#EVENT/#THIS/ID_COMBOEDIT]
 
 

[#EVENT/#THIS/ID_COMBOEDIT2]
-
-[USER_SOURCE_PATHS]
-
-[USER_VIDEO_OPTIONS]
-
--pix_fmt yuv422p
--vcodec mpeg2video
--flags +ildct+ilme
--top 1
--dc 10
--non_linear_quant 1
--intra_vlc 1
--qmin 1
--qmax 6
--lmin "1*QP2LAMBDA"
--rc_max_vbv_use 1
--rc_min_vbv_use 1
--bufsize 36408333
--bf 2
-
-[USER_AUDIO_OPTIONS]
-
-
.class public final Lbhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static sBitrate:I

.field public static sHexagon:I

.field private static sSharedPref:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lgzz;

.field public final c:Lbhq;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lgzz;Landroid/content/SharedPreferences;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbhn;->b:Lgzz;

    iput-object p3, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    sput-object p3, Lbhn;->sSharedPref:Landroid/content/SharedPreferences;

    new-instance v0, Lbhq;

    invoke-direct {v0, p2}, Lbhq;-><init>(Lgzz;)V

    iput-object v0, p0, Lbhn;->c:Lbhq;

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    invoke-virtual {v0}, Lihk;->c()V

    invoke-virtual {p0}, Lbhn;->cgc()I

    invoke-virtual {p0}, Lbhn;->l()I

    move-result v1

    invoke-virtual {p0}, Lbhn;->m()I

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput v1, v0, Lihk;->lphoto:I

    invoke-virtual {p0}, Lbhn;->sbe()I

    move-result v1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->n:Z

    invoke-virtual {p0}, Lbhn;->pmode()I

    move-result v1

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v1, v0, Lihk;->m:Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbhn;->ims()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->a:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->c:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->b:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->d:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->f:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->h:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iput-boolean v2, v0, Lihk;->j:Z

    goto :goto_0
.end method

.method public static getLiveHDR()I
    .locals 1

    const-string/jumbo v0, "pref_livehdr_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getLiveHDRVideo()I
    .locals 1

    const-string/jumbo v0, "pref_livehdrvideo_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getManualFocus()I
    .locals 1

    const-string/jumbo v0, "manualfocus_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMeteringMode()I
    .locals 1

    const-string/jumbo v0, "pref_meteringmode_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOpticalStabi()I
    .locals 1

    const-string/jumbo v0, "pref_opticalstabi_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPanorama()I
    .locals 1

    const-string/jumbo v0, "panorama_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPhaseAF()I
    .locals 1

    const v0, 0x1

    return v0
.end method

.method public static getPhotosphere()I
    .locals 1

    const-string/jumbo v0, "photosphere_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPortrait()I
    .locals 1

    const-string/jumbo v0, "portrait_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPortraitSingleFolder()I
    .locals 1

    const-string/jumbo v0, "pref_portraitsinglefolder_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPortraitZoom()I
    .locals 1

    const-string/jumbo v0, "pref_portraitzoom_key"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRefocus()I
    .locals 1

    const-string/jumbo v0, "refocus_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getResampling_method_override()I
    .locals 1

    const-string/jumbo v0, "resampling_method_override_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVideoSlomo()I
    .locals 1

    const-string/jumbo v0, "video_slomo_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getgrid()I
    .locals 1

    const-string/jumbo v0, "grid_onoff"

    invoke-static {v0}, Lbhn;->staticMenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static staticMenuValue(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lbhn;->sSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbhn;->sSharedPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public MenuValue(Ljava/lang/String;)I
    .locals 3

    iget-object v1, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbhn;->b:Lgzz;

    iget-object v1, v1, Lgzz;->b:Lihk;

    iget-boolean v1, v1, Lihk;->c:Z

    if-eqz v1, :cond_0

    const-string v0, "2592x1458"

    :cond_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhn;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lbhn;->sbe()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lbhn;->sbe()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhn;->ims()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cdng()I
    .locals 1

    const-string v0, "pref_compress_dng_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cgc()I
    .locals 1

    const-string v0, "pref_config_camera_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cpc()I
    .locals 1

    const-string v0, "pref_parameters_camera_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:gcam_enabled"

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    iget-object v0, v0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhn;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    const/16 v2, 0x5

    invoke-virtual {p0}, Lbhn;->cpc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    :goto_0
    add-int/lit8 v0, v2, 0x2

    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x3

    goto :goto_0

    :cond_1
    const/16 v2, 0x4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5

    goto :goto_0

    :cond_3
    const/16 v2, 0x6

    goto :goto_0

    :cond_4
    const/16 v2, 0x7

    goto :goto_0

    :cond_5
    const/16 v2, -0x1

    goto :goto_0

    :cond_6
    const/16 v2, -0x1

    goto :goto_0

    :cond_7
    const/16 v2, 0x3

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0}, Lbhn;->cpc()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_8

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb

    if-eq v1, v2, :cond_a

    const/16 v2, 0xc

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_c

    const/16 v2, 0xe

    if-eq v1, v2, :cond_d

    const/16 v2, 0xf

    if-eq v1, v2, :cond_e

    const/16 v2, 0x10

    if-eq v1, v2, :cond_f

    const/16 v2, 0x11

    if-eq v1, v2, :cond_10

    const/16 v2, 0x12

    if-eq v1, v2, :cond_11

    const/16 v2, 0x13

    if-eq v1, v2, :cond_12

    const/16 v2, 0x14

    if-eq v1, v2, :cond_13

    const/16 v2, 0x15

    if-eq v1, v2, :cond_14

    const/16 v2, 0x16

    if-eq v1, v2, :cond_15

    const/16 v2, 0x17

    if-eq v1, v2, :cond_16

    const/16 v2, 0x18

    if-eq v1, v2, :cond_17

    const/16 v2, 0x19

    if-eq v1, v2, :cond_18

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_19

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x21

    if-eq v1, v2, :cond_20

    const/16 v2, 0x22

    if-eq v1, v2, :cond_21

    const/16 v2, 0x23

    if-eq v1, v2, :cond_22

    const/16 v2, 0x24

    if-eq v1, v2, :cond_23

    const/16 v2, 0x25

    if-eq v1, v2, :cond_24

    const/16 v2, 0x26

    if-eq v1, v2, :cond_25

    const/16 v2, 0x27

    if-eq v1, v2, :cond_26

    const/16 v2, 0x28

    if-eq v1, v2, :cond_27

    const/16 v2, 0x29

    if-eq v1, v2, :cond_28

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_29

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2c

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    :cond_8
    const/16 v0, 0xc

    goto :goto_0

    :cond_9
    const/16 v0, 0xd

    goto :goto_0

    :cond_a
    const/16 v0, 0xe

    goto :goto_0

    :cond_b
    const/16 v0, 0xf

    goto :goto_0

    :cond_c
    const/16 v0, 0x10

    goto :goto_0

    :cond_d
    const/16 v0, 0x11

    goto :goto_0

    :cond_e
    const/16 v0, 0x12

    goto :goto_0

    :cond_f
    const/16 v0, 0x13

    goto :goto_0

    :cond_10
    const/16 v0, 0x14

    goto :goto_0

    :cond_11
    const/16 v0, 0x15

    goto :goto_0

    :cond_12
    const/16 v0, 0x16

    goto :goto_0

    :cond_13
    const/16 v0, 0x17

    goto :goto_0

    :cond_14
    const/16 v0, 0x18

    goto :goto_0

    :cond_15
    const/16 v0, 0x19

    goto :goto_0

    :cond_16
    const/16 v0, 0x1a

    goto :goto_0

    :cond_17
    const/16 v0, 0x1b

    goto :goto_0

    :cond_18
    const/16 v0, 0x1c

    goto :goto_0

    :cond_19
    const/16 v0, 0x1d

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1f

    goto :goto_0

    :cond_1c
    const/16 v0, 0x20

    goto :goto_0

    :cond_1d
    const/16 v0, 0x21

    goto :goto_0

    :cond_1e
    const/16 v0, 0x22

    goto :goto_0

    :cond_1f
    const/16 v0, 0x23

    goto :goto_0

    :cond_20
    const/16 v0, 0x24

    goto :goto_0

    :cond_21
    const/16 v0, 0x25

    goto :goto_0

    :cond_22
    const/16 v0, 0x26

    goto :goto_0

    :cond_23
    const/16 v0, 0x27

    goto :goto_0

    :cond_24
    const/16 v0, 0x28

    goto :goto_0

    :cond_25
    const/16 v0, 0x29

    goto :goto_0

    :cond_26
    const/16 v0, 0x2a

    goto :goto_0

    :cond_27
    const/16 v0, 0x2b

    goto :goto_0

    :cond_28
    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x30

    goto/16 :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lbhn;->f()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :goto_0
    iget-object v1, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBackModel()I
    .locals 1

    const-string v0, "pref_back_model_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBackNoiseModelAo(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_ao_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_ao_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getBackNoiseModelAs(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_as_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_as_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getBackNoiseModelBo(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_bo_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_bo_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getBackNoiseModelBs(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_noise_model_bs_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_noise_model_bs_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getBackTuningMode()I
    .locals 1

    const-string v0, "pref_back_tuningmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCustomDenoiseParam(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_customdenoiseparam_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_customdenoiseparam_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getCustomNoiseModel(I)I
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo v0, "pref_back_customnoisemodel_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "pref_front_customnoisemodel_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getDenoiseChroma(II)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_chroma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_chroma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getDenoiseLuma(II)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_luma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_luma_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getDenoiseRevert(II)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_back_denoise_revert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_front_denoise_revert_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getFrontModel()I
    .locals 1

    const-string v0, "pref_front_model_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFrontTuningMode()I
    .locals 1

    const-string v0, "pref_front_tuningmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHDRPlusDenoiseBack()I
    .locals 1

    const-string/jumbo v0, "pref_hdrdenoiseback_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHDRPlusDenoiseFront()I
    .locals 1

    const-string/jumbo v0, "pref_hdrdenoisefront_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHDRPlusMulti()I
    .locals 1

    const-string/jumbo v0, "pref_hdrplusmulti_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWBBlue()I
    .locals 1

    const-string v0, "pref_wbblue_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWBGreen1()I
    .locals 1

    const-string v0, "pref_wbgreen1_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWBGreen2()I
    .locals 1

    const-string v0, "pref_wbgreen2_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWBRed()I
    .locals 1

    const-string v0, "pref_wbred_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:zsl_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbhn;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ims()I
    .locals 3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lbhn;->cgc()I

    move-result v0

    if-eq v0, v1, :cond_0

    const v0, 0x7

    return v0

    :cond_0
    const v0, 0x5

    return v0
.end method

.method public l()I
    .locals 1

    const-string v0, "pref_hexagon_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbhn;->sHexagon:I

    return v0
.end method

.method public m()I
    .locals 1

    const-string v0, "pref_bitrate_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2625a00

    sput v0, Lbhn;->sBitrate:I

    :goto_0
    return v0

    :cond_0
    sput v0, Lbhn;->sBitrate:I

    goto :goto_0
.end method

.method public pmode()I
    .locals 1

    const-string v0, "pref_pmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qhdrf()I
    .locals 1

    const-string v0, "pref_qhdrf_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qjpg()I
    .locals 1

    const-string v0, "pref_qjpg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public refocusmp()I
    .locals 1

    const-string v0, "pref_refocusmb_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sbe()I
    .locals 1

    const-string v0, "pref_sbe_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setBlue()I
    .locals 1

    const-string v0, "pref_b_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setDGreen()I
    .locals 1

    const-string v0, "pref_dg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setLGreen()I
    .locals 1

    const-string v0, "pref_lg_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setMBLEnable()I
    .locals 1

    const-string v0, "pref_enable_sblp_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setRed()I
    .locals 1

    const-string v0, "pref_r_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsAEMode()I
    .locals 1

    const-string v0, "pref_aemode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsAWBMode()I
    .locals 1

    const-string v0, "pref_awbmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsAntibandingMode()I
    .locals 1

    const-string v0, "pref_antibandingmode_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsExtraZSLBuffers()I
    .locals 1

    const-string v0, "pref_portraitzsl_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x0

    goto/16 :goto_0

    :cond_0
    const v0, 0x5

    :goto_0
    return v0
.end method

.method public setsFrontHDRFix()I
    .locals 1

    const-string v0, "pref_fronthdrfix_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsblpf()I
    .locals 1

    const-string v0, "pref_sblpf_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsiwl()I
    .locals 1

    const-string v0, "pref_siwl_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setsmas()I
    .locals 1

    const-string v0, "pref_smas_key"

    invoke-virtual {p0, v0}, Lbhn;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liue;

.field public final b:Landroid/content/ContentResolver;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Liue;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbtp;->a:Liue;

    iput-object p3, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lbts;

    invoke-direct {v0}, Lbts;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:blacklisted_resolutions_back"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtp;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbtp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0xe

    iget-object v1, p0, Lbtp;->a:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    add-int/lit8 v0, v0, 0x6

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x7

    iget-object v1, p0, Lbtp;->a:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lbtp;->d()I

    move-result v0

    iget-object v1, p0, Lbtp;->a:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, v1, Lkwm;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->h:Z

    if-eqz v2, :cond_4

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lbtp;->a:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    invoke-static {v1, v2, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

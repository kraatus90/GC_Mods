.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcej;

.field public static final b:Lcej;

.field public static final c:Lcei;

.field public static final d:Lcei;

.field public static final e:Lcej;

.field public static final f:Lcei;

.field public static final g:Lcej;

.field public static final h:Lcei;

.field public static final i:Lcej;

.field public static final j:Lcei;

.field public static final k:Lcej;

.field private static final s:Lcez;

.field private static final t:Lcez;


# instance fields
.field public final l:Liue;

.field public final m:Lbyb;

.field public n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcei;

    const-string v1, "camera.extburst.RESTART"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->c:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.sabre.RESTART"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->i:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.sabre_force"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->h:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.raisr"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->g:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.p3_available"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->e:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.p3_force"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->f:Lcei;

    new-instance v0, Lcei;

    const-string v1, "camera.slowraw.RESTART"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->j:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camera.tbinning.RESTART"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->k:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camera.gcam_awb"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->d:Lcei;

    new-instance v0, Lcez;

    const-string v1, "camera.disable_easel"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclw;->s:Lcez;

    new-instance v0, Lcez;

    const-string v1, "camera.random_use_easel"

    invoke-direct {v0, v1, v2}, Lcez;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lclw;->t:Lcez;

    new-instance v0, Lcej;

    const-string v1, "camera.cuttle.motion_ef"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->a:Lcej;

    new-instance v0, Lcej;

    const-string v1, "camera.cuttle.tripod"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclw;->b:Lcej;

    return-void
.end method

.method constructor <init>(Lbtp;Lbyb;Liue;Lkwq;Lcew;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lclw;->n:Z

    iput-object p2, p0, Lclw;->m:Lbyb;

    iput-object p3, p0, Lclw;->l:Liue;

    const/4 v0, 0x3

    iput v0, p0, Lclw;->q:I

    iget v0, p0, Lclw;->q:I

    const-string v3, "persist.gcam.max_burst_size"

    invoke-virtual {p1}, Lbtp;->d()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lkwq;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclw;->p:I

    iget v3, p0, Lclw;->q:I

    invoke-virtual {p1}, Lbtp;->d()I

    move-result v0

    iget-object v4, p1, Lbtp;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:hdr_plus_zsl_buffer_count"

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v5, v0}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3}, Lclw;->a(Liue;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    const-string v4, "persist.gcam.zsl_buffer_size"

    invoke-virtual {p4, v4, v0}, Lkwq;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p2}, Lbyb;->e()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    const/16 v4, 0xf

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lclw;->r:I

    iget v0, p0, Lclw;->r:I

    sub-int/2addr v0, v3

    iput v0, p0, Lclw;->o:I

    iget v0, p0, Lclw;->q:I

    iget v3, p0, Lclw;->p:I

    if-gt v0, v3, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    iget v0, p0, Lclw;->p:I

    iget v3, p0, Lclw;->r:I

    if-gt v0, v3, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Lmft;->b(Z)V

    sget-object v0, Lclw;->s:Lcez;

    invoke-virtual {p5, v0}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lclw;->n:Z

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget-object v0, Lclw;->t:Lcez;

    invoke-virtual {p5, v0}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_4
    iput-boolean v2, p0, Lclw;->n:Z

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Liue;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

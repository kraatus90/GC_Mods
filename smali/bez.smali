.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbfd;

.field private c:Lbck;

.field private d:Lbdv;

.field private final e:Liue;

.field private f:Lkuj;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lbfb;

.field private final i:Lkdt;

.field private final j:Lkdt;

.field private k:J

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Landroid/content/res/Resources;

.field private n:F

.field private o:Lbdx;

.field private final p:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefPlgin"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbez;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfd;Landroid/content/res/Resources;Lffz;Lkdt;Lkdt;Liue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbez;->k:J

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lbez;->n:F

    iput-object p1, p0, Lbez;->a:Lbfd;

    iput-object p2, p0, Lbez;->m:Landroid/content/res/Resources;

    iput-object p3, p0, Lbez;->p:Lffz;

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    iput-object v0, p0, Lbez;->h:Lbfb;

    iput-object p4, p0, Lbez;->j:Lkdt;

    iput-object p5, p0, Lbez;->i:Lkdt;

    iput-object p6, p0, Lbez;->e:Liue;

    return-void
.end method

.method private final d()V
    .locals 6

    const-wide/16 v4, 0x7d0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbez;->k:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    sub-long v2, v4, v0

    iget-object v0, p0, Lbez;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v0, "cuttlef"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbez;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lbez;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbfa;

    invoke-direct {v1, p0}, Lbfa;-><init>(Lbez;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbez;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbez;->c()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbez;->d:Lbdv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbez;->d:Lbdv;

    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lbez;->f:Lkuj;

    if-eqz v0, :cond_0

    sget-object v1, Lkuj;->c:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbez;->c()V

    iget-object v0, p0, Lbez;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbez;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbez;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbdx;)V
    .locals 3

    const v2, 0x7f13005b

    iput-object p1, p0, Lbez;->o:Lbdx;

    iget-object v0, p0, Lbez;->o:Lbdx;

    if-eqz v0, :cond_0

    invoke-static {}, Lbck;->a()Lbcm;

    move-result-object v0

    iget-object v1, p0, Lbez;->m:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcm;->c:Ljava/lang/String;

    iget-object v1, p0, Lbez;->m:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcm;->e:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbcm;->d:I

    invoke-virtual {v0}, Lbcm;->a()Lbck;

    move-result-object v0

    iput-object v0, p0, Lbez;->c:Lbck;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbez;->c:Lbck;

    goto :goto_0
.end method

.method public final a(Lktr;)V
    .locals 3

    invoke-interface {p1}, Lktr;->b()Lkuj;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuj;

    iput-object v0, p0, Lbez;->f:Lkuj;

    iget-object v0, p0, Lbez;->e:Liue;

    invoke-direct {p0}, Lbez;->f()Z

    move-result v1

    iget-object v2, v0, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v2, v0, Lkwm;->h:Z

    if-eqz v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const v0, 0x4bb7b1a0    # 2.407712E7f

    :goto_0
    iput v0, p0, Lbez;->n:F

    invoke-virtual {p0}, Lbez;->c()V

    iget-object v0, p0, Lbez;->h:Lbfb;

    const/4 v1, 0x0

    iput v1, v0, Lbfb;->a:I

    return-void

    :cond_1
    const v0, 0x4ba5003c    # 2.1627E7f

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkwm;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lkwm;->c:Z

    if-eqz v2, :cond_5

    :cond_3
    if-nez v1, :cond_4

    const v0, 0x4bb8cc48    # 2.422184E7f

    goto :goto_0

    :cond_4
    const v0, 0x4ba4b122    # 2.15865E7f

    goto :goto_0

    :cond_5
    iget-boolean v0, v0, Lkwm;->l:Z

    if-nez v0, :cond_3

    sget-object v0, Lbez;->b:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    const v0, 0x4c114100    # 3.807744E7f

    goto :goto_0

    :cond_7
    const v0, 0x4b49dd0d    # 1.3229325E7f

    goto :goto_0
.end method

.method public final a(Lkuf;)V
    .locals 0

    return-void
.end method

.method public final a(Lkxf;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbez;->j:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lbez;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbez;->i:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbez;->d()V

    :cond_1
    :goto_0
    return v5

    :cond_2
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lbez;->h:Lbfb;

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbez;->n:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v5, v4, Lbfb;->a:I

    :goto_1
    iget v0, v4, Lbfb;->a:I

    if-ge v0, v6, :cond_3

    invoke-direct {p0}, Lbez;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lbez;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lbez;->o:Lbdx;

    iget-object v0, p0, Lbez;->c:Lbck;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lbez;->b:Ljava/lang/String;

    iget-object v2, p0, Lbez;->c:Lbck;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing advice "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbez;->c:Lbck;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbck;

    invoke-interface {v1, v0}, Lbdx;->a(Lbck;)Lbdv;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Lbdv;

    iget-object v0, p0, Lbez;->p:Lffz;

    invoke-interface {v0}, Lffz;->l()V

    iget-object v0, p0, Lbez;->d:Lbdv;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    invoke-interface {v0}, Lbdv;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbez;->k:J

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lbez;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_5
    iget v0, v4, Lbfb;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lbfb;->a:I

    goto :goto_1
.end method

.method public final b()Lbdp;
    .locals 1

    iget-object v0, p0, Lbez;->a:Lbfd;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbez;->d:Lbdv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbez;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbez;->b:Ljava/lang/String;

    iget-object v1, p0, Lbez;->d:Lbdv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbez;->d:Lbdv;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    invoke-interface {v0}, Lbdv;->b()V

    :cond_0
    return-void
.end method

.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lbce;

.field private c:Lbdp;

.field private d:Lksz;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lbev;

.field private final g:Lkck;

.field private final h:Lkck;

.field private i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:I

.field private final l:Landroid/content/res/Resources;

.field private final m:Lbex;

.field private n:Lbdr;

.field private final o:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefPlgin"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbex;Landroid/content/res/Resources;Lffp;Lkck;Lkck;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbet;->i:J

    const/4 v0, -0x1

    iput v0, p0, Lbet;->k:I

    iput-object p1, p0, Lbet;->m:Lbex;

    iput-object p2, p0, Lbet;->l:Landroid/content/res/Resources;

    iput-object p3, p0, Lbet;->o:Lffp;

    new-instance v0, Lbev;

    invoke-direct {v0}, Lbev;-><init>()V

    iput-object v0, p0, Lbet;->f:Lbev;

    iput-object p4, p0, Lbet;->h:Lkck;

    iput-object p5, p0, Lbet;->g:Lkck;

    return-void
.end method

.method private final d()V
    .locals 6

    const-wide/16 v4, 0x7d0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbet;->i:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    sub-long v2, v4, v0

    iget-object v0, p0, Lbet;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const-string v0, "cuttlef"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbet;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lbet;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbeu;

    invoke-direct {v1, p0}, Lbeu;-><init>(Lbet;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbet;->j:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbet;->c()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbet;->c:Lbdp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbet;->c:Lbdp;

    invoke-interface {v2}, Lbdp;->c()I

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


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbet;->c()V

    iget-object v0, p0, Lbet;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbet;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbet;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbdr;)V
    .locals 3

    const v2, 0x7f13005b

    iput-object p1, p0, Lbet;->n:Lbdr;

    iget-object v0, p0, Lbet;->n:Lbdr;

    if-eqz v0, :cond_0

    invoke-static {}, Lbce;->a()Lbcg;

    move-result-object v0

    iget-object v1, p0, Lbet;->l:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->c:Ljava/lang/String;

    iget-object v1, p0, Lbet;->l:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcg;->e:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbcg;->d:I

    invoke-virtual {v0}, Lbcg;->a()Lbce;

    move-result-object v0

    iput-object v0, p0, Lbet;->b:Lbce;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbet;->b:Lbce;

    goto :goto_0
.end method

.method public final a(Lksi;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbet;->k:I

    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksz;

    iput-object v0, p0, Lbet;->d:Lksz;

    invoke-virtual {p0}, Lbet;->c()V

    iget-object v0, p0, Lbet;->f:Lbev;

    const/4 v1, 0x0

    iput v1, v0, Lbev;->a:I

    return-void
.end method

.method public final a(Lksv;)V
    .locals 0

    return-void
.end method

.method public final a(Lkvw;)Z
    .locals 9

    const/16 v1, 0x640

    const/4 v8, 0x5

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lbet;->k:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lbet;->h:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbet;->d:Lksz;

    if-nez v2, :cond_6

    :cond_0
    :goto_0
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lbet;->d()V

    :cond_1
    :goto_1
    return v7

    :cond_2
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, p0, Lbet;->k:I

    iget-object v6, p0, Lbet;->f:Lbev;

    long-to-float v2, v2

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v2, v4

    mul-float/2addr v0, v2

    int-to-float v2, v5

    const/high16 v3, 0x42340000    # 45.0f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    iget v0, v6, Lbev;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lbev;->a:I

    :goto_2
    iget v0, v6, Lbev;->a:I

    if-ge v0, v8, :cond_3

    invoke-direct {p0}, Lbet;->d()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lbet;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lbet;->n:Lbdr;

    iget-object v0, p0, Lbet;->b:Lbce;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, Lbet;->a:Ljava/lang/String;

    iget-object v2, p0, Lbet;->b:Lbce;

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

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbet;->b:Lbce;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbce;

    invoke-interface {v1, v0}, Lbdr;->a(Lbce;)Lbdp;

    move-result-object v0

    iput-object v0, p0, Lbet;->c:Lbdp;

    iget-object v0, p0, Lbet;->o:Lffp;

    invoke-interface {v0}, Lffp;->l()V

    iget-object v0, p0, Lbet;->c:Lbdp;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    invoke-interface {v0}, Lbdp;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbet;->i:J

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lbet;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_1

    :cond_5
    iput v7, v6, Lbev;->a:I

    goto :goto_2

    :cond_6
    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lbet;->g:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x190

    goto/16 :goto_0
.end method

.method public final b()Lbdj;
    .locals 1

    iget-object v0, p0, Lbet;->m:Lbex;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbet;->c:Lbdp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbet;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbet;->a:Ljava/lang/String;

    iget-object v1, p0, Lbet;->c:Lbdp;

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

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbet;->c:Lbdp;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdp;

    invoke-interface {v0}, Lbdp;->b()V

    :cond_0
    return-void
.end method

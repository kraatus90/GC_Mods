.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdl;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbfc;

.field private c:Lbce;

.field private d:Lbdp;

.field private e:Lksz;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:J

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Landroid/content/res/Resources;

.field private j:Lbdr;

.field private final k:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbez;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfc;Landroid/content/res/Resources;Lffp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbez;->g:J

    iput-object p1, p0, Lbez;->a:Lbfc;

    iput-object p2, p0, Lbez;->i:Landroid/content/res/Resources;

    iput-object p3, p0, Lbez;->k:Lffp;

    invoke-static {}, Lbcp;->a()Lbco;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Lbdp;

    return-void
.end method

.method private final d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbez;->d:Lbdp;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdp;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbez;->d:Lbdp;

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

    invoke-virtual {p0}, Lbez;->c()V

    iget-object v0, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbez;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbdr;)V
    .locals 3

    const v2, 0x7f13005c

    iput-object p1, p0, Lbez;->j:Lbdr;

    iget-object v0, p0, Lbez;->j:Lbdr;

    if-eqz v0, :cond_0

    invoke-static {}, Lbce;->a()Lbcg;

    move-result-object v0

    iget-object v1, p0, Lbez;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->c:Ljava/lang/String;

    iget-object v1, p0, Lbez;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcg;->e:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbcg;->d:I

    invoke-virtual {v0}, Lbcg;->a()Lbce;

    move-result-object v0

    iput-object v0, p0, Lbez;->c:Lbce;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbez;->c:Lbce;

    goto :goto_0
.end method

.method public final a(Lksi;)V
    .locals 1

    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    iput-object v0, p0, Lbez;->e:Lksz;

    invoke-virtual {p0}, Lbez;->c()V

    return-void
.end method

.method public final a(Lksv;)V
    .locals 0

    return-void
.end method

.method public final a(Lkvw;)Z
    .locals 8

    const-wide/16 v6, 0x7d0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbez;->e:Lksz;

    if-eqz v0, :cond_0

    sget-object v1, Lksz;->c:Lksz;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Ljff;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lbez;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Object too close signal from HAL is : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbez;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbez;->j:Lbdr;

    iget-object v1, p0, Lbez;->c:Lbce;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lbdr;->a(Lbce;)Lbdp;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Lbdp;

    iget-object v0, p0, Lbez;->d:Lbdp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbdp;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lbez;->b:Ljava/lang/String;

    iget-object v1, p0, Lbez;->c:Lbce;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Showing advice "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbez;->g:J

    iget-object v0, p0, Lbez;->k:Lffp;

    invoke-interface {v0}, Lffp;->k()V

    :cond_1
    :goto_0
    return v5

    :cond_2
    iget-object v0, p0, Lbez;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbez;->g:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lbez;->c()V

    goto :goto_0

    :cond_4
    sub-long v0, v6, v0

    iget-object v2, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbfa;

    invoke-direct {v3, p0}, Lbfa;-><init>(Lbez;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbez;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_5
    const-string v2, "scn-dist"

    invoke-static {v2, v5}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1
.end method

.method public final b()Lbdj;
    .locals 1

    iget-object v0, p0, Lbez;->a:Lbfc;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbez;->d:Lbdp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbez;->b:Ljava/lang/String;

    iget-object v1, p0, Lbez;->d:Lbdp;

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

    iget-object v0, p0, Lbez;->d:Lbdp;

    invoke-interface {v0}, Lbdp;->b()V

    :cond_0
    return-void
.end method

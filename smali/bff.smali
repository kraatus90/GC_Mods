.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbfi;

.field private c:Lbck;

.field private d:Lbdv;

.field private e:Lkuj;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:J

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Landroid/content/res/Resources;

.field private j:Lbdx;

.field private final k:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbff;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfi;Landroid/content/res/Resources;Lffz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbff;->g:J

    iput-object p1, p0, Lbff;->a:Lbfi;

    iput-object p2, p0, Lbff;->i:Landroid/content/res/Resources;

    iput-object p3, p0, Lbff;->k:Lffz;

    invoke-static {}, Lbcv;->a()Lbcu;

    move-result-object v0

    iput-object v0, p0, Lbff;->d:Lbdv;

    return-void
.end method

.method private final d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbff;->d:Lbdv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbff;->d:Lbdv;

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


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbff;->c()V

    iget-object v0, p0, Lbff;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbff;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbff;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbdx;)V
    .locals 3

    const v2, 0x7f13005c

    iput-object p1, p0, Lbff;->j:Lbdx;

    iget-object v0, p0, Lbff;->j:Lbdx;

    if-eqz v0, :cond_0

    invoke-static {}, Lbck;->a()Lbcm;

    move-result-object v0

    iget-object v1, p0, Lbff;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcm;->c:Ljava/lang/String;

    iget-object v1, p0, Lbff;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcm;->e:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbcm;->d:I

    invoke-virtual {v0}, Lbcm;->a()Lbck;

    move-result-object v0

    iput-object v0, p0, Lbff;->c:Lbck;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbff;->c:Lbck;

    goto :goto_0
.end method

.method public final a(Lktr;)V
    .locals 1

    invoke-interface {p1}, Lktr;->b()Lkuj;

    move-result-object v0

    iput-object v0, p0, Lbff;->e:Lkuj;

    invoke-virtual {p0}, Lbff;->c()V

    return-void
.end method

.method public final a(Lkuf;)V
    .locals 0

    return-void
.end method

.method public final a(Lkxf;)Z
    .locals 8

    const-wide/16 v6, 0x7d0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbff;->e:Lkuj;

    if-eqz v0, :cond_0

    sget-object v1, Lkuj;->c:Lkuj;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Ljgo;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lbff;->b:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbff;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbff;->j:Lbdx;

    iget-object v1, p0, Lbff;->c:Lbck;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lbdx;->a(Lbck;)Lbdv;

    move-result-object v0

    iput-object v0, p0, Lbff;->d:Lbdv;

    iget-object v0, p0, Lbff;->d:Lbdv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbdv;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lbff;->b:Ljava/lang/String;

    iget-object v1, p0, Lbff;->c:Lbck;

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

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->g:J

    iget-object v0, p0, Lbff;->k:Lffz;

    invoke-interface {v0}, Lffz;->k()V

    :cond_1
    :goto_0
    return v5

    :cond_2
    iget-object v0, p0, Lbff;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbff;->g:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lbff;->c()V

    goto :goto_0

    :cond_4
    sub-long v0, v6, v0

    iget-object v2, p0, Lbff;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lbff;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbfg;

    invoke-direct {v3, p0}, Lbfg;-><init>(Lbff;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbff;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_5
    const-string v2, "scn-dist"

    invoke-static {v2, v5}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lbff;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1
.end method

.method public final b()Lbdp;
    .locals 1

    iget-object v0, p0, Lbff;->a:Lbfi;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbff;->d:Lbdv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbff;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbff;->b:Ljava/lang/String;

    iget-object v1, p0, Lbff;->d:Lbdv;

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

    iget-object v0, p0, Lbff;->d:Lbdv;

    invoke-interface {v0}, Lbdv;->b()V

    :cond_0
    return-void
.end method

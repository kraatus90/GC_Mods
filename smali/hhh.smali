.class public final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamSwigLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/JniUtilsJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/image/ImageJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/imageproc/ImageProcJniLoader;->initialize()V

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitModeJniLoader;->initialize()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/googlex/gcam/GoudaSwigWrapper;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>()V

    return-object v0
.end method

.method public static a(Lkjq;Landroid/content/Context;Liue;)Lhhz;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p2, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkwm;->j:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lhhz;

    invoke-direct {v1, p0, p1, v0}, Lhhz;-><init>(Lkjq;Landroid/content/Context;Z)V

    return-object v1
.end method

.method public static a(Lhho;)Lhik;
    .locals 0

    return-object p0
.end method

.method public static a(Lkbn;)Ljava/util/concurrent/Executor;
    .locals 3

    new-instance v0, Lkbr;

    const-string v1, "GoudaProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Lkbn;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lhig;->e:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->f:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->d:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->b:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->a:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->g:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lhig;->c:Lcez;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lghz;
    .locals 2

    new-instance v0, Lghz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lghz;-><init>(I)V

    return-object v0
.end method

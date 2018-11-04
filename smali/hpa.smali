.class public final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhow;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Liux;

.field public final b:Lhoy;

.field public c:Ljava/nio/ByteBuffer;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lhoy;Liux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->b:Lhoy;

    iput-object p2, p0, Lhpa;->a:Liux;

    const-string v0, "image-saver"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhpa;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static a(Lhkv;)I
    .locals 2

    iget-object v0, p0, Lhkv;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lhkv;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method static b(Lhkv;)Lkxf;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lhkv;->g:Lnbp;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-interface {v0, v4, v5, v2}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgef;)Lhov;
    .locals 3

    new-instance v0, Lhoz;

    invoke-direct {v0}, Lhoz;-><init>()V

    iget-object v1, p0, Lhpa;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhpb;

    invoke-direct {v2, p0, p1, v0}, Lhpb;-><init>(Lhpa;Lgef;Lhoz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhpa;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

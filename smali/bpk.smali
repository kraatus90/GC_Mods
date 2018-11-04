.class public final Lbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkwl;

.field public final c:Lkwu;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lgdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrReqPro"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    iput-object v0, p0, Lbpk;->e:Lgdc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbpk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbpk;->c:Lkwu;

    invoke-static {}, Lkwl;->a()Lkwl;

    move-result-object v0

    iput-object v0, p0, Lbpk;->b:Lkwl;

    return-void
.end method


# virtual methods
.method public final a(I)Lkxa;
    .locals 1

    iget-object v0, p0, Lbpk;->c:Lkwu;

    invoke-interface {v0}, Lkwu;->b()Lkwy;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwy;->a(I)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbpk;->e:Lgdc;

    invoke-virtual {v1}, Lgdc;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lkxa;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbpk;->c:Lkwu;

    invoke-interface {p3, v1, p2}, Lbpt;->a(Lkwu;Lkxa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgcl;->b:Lgcl;

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lbpk;->c:Lkwu;

    new-instance v3, Lbpl;

    invoke-direct {v3, p0, v0}, Lbpl;-><init>(Lbpk;Ljava/util/Map;)V

    invoke-interface {v2, v1, v3, p5}, Lkwu;->a(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lbpk;->c:Lkwu;

    new-instance v3, Lbpl;

    invoke-direct {v3, p0, v0}, Lbpl;-><init>(Lbpk;Ljava/util/Map;)V

    invoke-interface {v2, v1, v3, p5}, Lkwu;->b(Ljava/util/List;Lkwv;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbpk;->c:Lkwu;

    invoke-interface {v0}, Lkwu;->close()V

    return-void
.end method

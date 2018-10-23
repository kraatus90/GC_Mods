.class public abstract Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbh;

.field public volatile c:Lncf;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbju;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbju;-><init>(Lbbh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbbh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbju;->e:Z

    iput-object p1, p0, Lbju;->b:Lbbh;

    iput-object p2, p0, Lbju;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbju;->f:Ljava/lang/Object;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lbju;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 2

    iget-object v1, p0, Lbju;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbju;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbju;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbju;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lbjv;

    invoke-direct {v1, p0}, Lbjv;-><init>(Lbju;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lbju;->c:Lncf;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbju;->b()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbju;->c:Lncf;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbju;->c:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

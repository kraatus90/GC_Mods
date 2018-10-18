.class public abstract Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbb;

.field public volatile c:Lnar;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbbb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjo;-><init>(Lbbb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lbbb;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjo;->e:Z

    iput-object p1, p0, Lbjo;->b:Lbbb;

    iput-object p2, p0, Lbjo;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjo;->f:Ljava/lang/Object;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lbjo;->c:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 2

    iget-object v1, p0, Lbjo;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbjo;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjo;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbjo;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lbjp;

    invoke-direct {v1, p0}, Lbjp;-><init>(Lbjo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lbjo;->c:Lnar;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbjo;->b()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbjo;->c:Lnar;

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

    iget-object v0, p0, Lbjo;->c:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

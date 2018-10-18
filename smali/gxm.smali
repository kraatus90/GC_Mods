.class final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxr;


# instance fields
.field public final a:Lgxr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgxr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxm;->a:Lgxr;

    iput-object p2, p0, Lgxm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lkky;)V
    .locals 2

    iget-object v0, p0, Lgxm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxn;

    invoke-direct {v1, p0, p1}, Lgxn;-><init>(Lgxm;Lkky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkky;Lgxq;Lgwx;)V
    .locals 2

    iget-object v0, p0, Lgxm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxo;

    invoke-direct {v1, p0, p1, p2, p3}, Lgxo;-><init>(Lgxm;Lkky;Lgxq;Lgwx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkky;)V
    .locals 2

    iget-object v0, p0, Lgxm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxp;

    invoke-direct {v1, p0, p1}, Lgxp;-><init>(Lgxm;Lkky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class final Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field public final a:Lgyu;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgyu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyp;->a:Lgyu;

    iput-object p2, p0, Lgyp;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lkmh;)V
    .locals 2

    iget-object v0, p0, Lgyp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyq;

    invoke-direct {v1, p0, p1}, Lgyq;-><init>(Lgyp;Lkmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lkmh;Lgyt;Lgya;)V
    .locals 2

    iget-object v0, p0, Lgyp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgyr;

    invoke-direct {v1, p0, p1, p2, p3}, Lgyr;-><init>(Lgyp;Lkmh;Lgyt;Lgya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lkmh;)V
    .locals 2

    iget-object v0, p0, Lgyp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgys;

    invoke-direct {v1, p0, p1}, Lgys;-><init>(Lgyp;Lkmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

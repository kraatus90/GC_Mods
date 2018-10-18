.class final Lgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgms;


# direct methods
.method constructor <init>(Lgms;)V
    .locals 0

    iput-object p1, p0, Lgmw;->a:Lgms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmw;->a:Lgms;

    iget-object v0, v0, Lgms;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmw;->a:Lgms;

    iget-object v0, v0, Lgms;->c:Lfts;

    iget-object v0, v0, Lfts;->a:Lftt;

    invoke-interface {v0}, Lftt;->u()V

    :cond_0
    return-void
.end method

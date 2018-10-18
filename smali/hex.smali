.class final Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgd;


# instance fields
.field private final synthetic a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    iput-object p1, p0, Lhex;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhex;->a:Lhen;

    iget-object v1, v0, Lhen;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lher;

    invoke-direct {v2, v0}, Lher;-><init>(Lhen;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILbgi;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lhex;->a:Lhen;

    iget-object v1, v0, Lhen;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lher;

    invoke-direct {v2, v0}, Lher;-><init>(Lhen;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lbge;)V
    .locals 3

    invoke-virtual {p1}, Lbge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhex;->a:Lhen;

    iget-object v1, v0, Lhen;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lher;

    invoke-direct {v2, v0}, Lher;-><init>(Lhen;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILbgi;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lhex;->a:Lhen;

    iget-object v1, v0, Lhen;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lher;

    invoke-direct {v2, v0}, Lher;-><init>(Lhen;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

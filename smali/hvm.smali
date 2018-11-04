.class final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvg;
.implements Lkix;


# instance fields
.field public final a:Lkjd;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lhvl;


# direct methods
.method constructor <init>(Lhvl;Lkjd;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhvm;->c:Lhvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvm;->a:Lkjd;

    iput-object p3, p0, Lhvm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhvm;->c:Lhvl;

    iget-object v0, v0, Lhvl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvm;->c:Lhvl;

    invoke-virtual {v0}, Lhvl;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhvm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvn;

    invoke-direct {v2, p0, v0}, Lhvn;-><init>(Lhvm;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhvm;->c:Lhvl;

    iget-object v0, v0, Lhvl;->c:Lhvo;

    invoke-virtual {v0, p0}, Lhvo;->b(Lhvg;)V

    return-void
.end method

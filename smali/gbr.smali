.class final Lgbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgba;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lgba;

.field private final synthetic c:Lgbq;


# direct methods
.method constructor <init>(Lgbq;Lgba;)V
    .locals 2

    iput-object p1, p0, Lgbr;->c:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgbr;->b:Lgba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgcl;)V
    .locals 1

    iget-object v0, p0, Lgbr;->b:Lgba;

    invoke-interface {v0, p1, p2}, Lgba;->a(Ljava/util/List;Lgcl;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lgbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgbr;->c:Lgbq;

    iget-object v1, v1, Lgbq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lgbr;->c:Lgbq;

    iget-object v2, v2, Lgbq;->a:Lkcl;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgbr;->b:Lgba;

    invoke-interface {v0}, Lgba;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

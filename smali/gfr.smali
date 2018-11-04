.class final Lgfr;
.super Lkxl;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Lgri;


# direct methods
.method constructor <init>(Lkxo;Ljava/util/concurrent/atomic/AtomicInteger;Lgri;)V
    .locals 2

    iput-object p2, p0, Lgfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lgfr;->c:Lgri;

    invoke-direct {p0, p1}, Lkxl;-><init>(Lkxo;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgfr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgfr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkxl;->close()V

    iget-object v0, p0, Lgfr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfr;->c:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    :cond_0
    return-void
.end method

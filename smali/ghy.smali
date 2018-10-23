.class public final Lghy;
.super Lgef;
.source "PG"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lgri;


# direct methods
.method public constructor <init>(Lgef;Lgri;)V
    .locals 2

    invoke-direct {p0, p1}, Lgef;-><init>(Lgef;)V

    iput-object p2, p0, Lghy;->c:Lgri;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lghy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lghy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lgef;->close()V

    iget-object v0, p0, Lghy;->c:Lgri;

    invoke-interface {v0}, Lgri;->close()V

    :cond_0
    return-void
.end method

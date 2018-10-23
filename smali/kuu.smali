.class final Lkuu;
.super Lkxl;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lkus;


# direct methods
.method constructor <init>(Lkus;Lkxo;)V
    .locals 2

    iput-object p1, p0, Lkuu;->b:Lkus;

    invoke-direct {p0, p2}, Lkxl;-><init>(Lkxo;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkuu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkuu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkxl;->close()V

    iget-object v0, p0, Lkuu;->b:Lkus;

    invoke-virtual {v0}, Lkus;->i()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lkuu;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

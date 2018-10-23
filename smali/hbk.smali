.class final Lhbk;
.super Lkxl;
.source "PG"


# instance fields
.field private final synthetic a:Lhbc;


# direct methods
.method constructor <init>(Lhbc;Lkuq;)V
    .locals 1

    iput-object p1, p0, Lhbk;->a:Lhbc;

    invoke-virtual {p2}, Lkuq;->j()Lkxo;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-direct {p0, v0}, Lkxl;-><init>(Lkxo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lkxl;->close()V

    iget-object v0, p0, Lhbk;->a:Lhbc;

    iget-object v1, v0, Lhbc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhbc;->d:Lncf;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

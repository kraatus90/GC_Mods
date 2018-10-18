.class final Lhah;
.super Lkwc;
.source "PG"


# instance fields
.field private final synthetic a:Lgzz;


# direct methods
.method constructor <init>(Lgzz;Lkth;)V
    .locals 1

    iput-object p1, p0, Lhah;->a:Lgzz;

    invoke-virtual {p2}, Lkth;->j()Lkwf;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-direct {p0, v0}, Lkwc;-><init>(Lkwf;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lkwc;->close()V

    iget-object v0, p0, Lhah;->a:Lgzz;

    iget-object v1, v0, Lgzz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lgzz;->d:Lnar;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class final Llco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:[Llcd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Ljava/lang/Object;

.field public final e:Llcr;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llcr;->d()Llcr;

    move-result-object v1

    iput-object v1, p0, Llco;->e:Llcr;

    iput-boolean v0, p0, Llco;->a:Z

    invoke-static {p1}, Lmef;->a(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Llco;->d:[Ljava/lang/Object;

    new-array v2, v1, [Llcd;

    iput-object v2, p0, Llco;->b:[Llcd;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llco;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcc;

    sget-object v3, Lmzh;->a:Lmzh;

    new-instance v4, Llcp;

    invoke-direct {v4, p0, v1}, Llcp;-><init>(Llco;I)V

    new-instance v5, Llcq;

    invoke-direct {v5, p0, v1}, Llcq;-><init>(Llco;I)V

    invoke-interface {v0, v3, v4, v5}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    sget-object v3, Llbf;->a:Llbf;

    invoke-interface {v0, v3}, Llcc;->a(Llaq;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

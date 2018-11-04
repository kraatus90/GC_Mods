.class final Llec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:[Llds;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:[Ljava/lang/Object;

.field public final e:Llef;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llef;->d()Llef;

    move-result-object v1

    iput-object v1, p0, Llec;->e:Llef;

    iput-boolean v0, p0, Llec;->a:Z

    invoke-static {p1}, Lmft;->a(Ljava/lang/Iterable;)I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Llec;->d:[Ljava/lang/Object;

    new-array v2, v1, [Llds;

    iput-object v2, p0, Llec;->b:[Llds;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Llec;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldr;

    sget-object v3, Lnav;->a:Lnav;

    new-instance v4, Lled;

    invoke-direct {v4, p0, v1}, Lled;-><init>(Llec;I)V

    new-instance v5, Llee;

    invoke-direct {v5, p0, v1}, Llee;-><init>(Llec;I)V

    invoke-interface {v0, v3, v4, v5}, Lldr;->a(Ljava/util/concurrent/Executor;Llcf;Llcf;)Lldr;

    move-result-object v0

    sget-object v3, Llct;->a:Llct;

    invoke-interface {v0, v3}, Lldr;->a(Llce;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

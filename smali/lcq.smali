.class final Llcq;
.super Llbg;
.source "PG"


# instance fields
.field private final synthetic a:Llco;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Llco;I)V
    .locals 0

    iput-object p1, p0, Llcq;->a:Llco;

    iput p2, p0, Llcq;->b:I

    invoke-direct {p0}, Llbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Llcd;

    iget-object v0, p0, Llcq;->a:Llco;

    iget-object v1, v0, Llco;->b:[Llcd;

    iget v2, p0, Llcq;->b:I

    aput-object p1, v1, v2

    const/4 v1, 0x1

    iput-boolean v1, v0, Llco;->a:Z

    iget-object v3, p0, Llcq;->a:Llco;

    iget-object v0, v3, Llco;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v3, Llco;->a:Z

    if-eqz v0, :cond_5

    iget-object v4, v3, Llco;->b:[Llcd;

    array-length v5, v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, v3, Llco;->e:Llcr;

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Llcd;->a(Ljava/lang/Throwable;)Llcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Llcd;)Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v1, v3, Llco;->e:Llcr;

    invoke-virtual {v1, v0}, Llcr;->a(Llcd;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v3, Llco;->e:Llcr;

    iget-object v1, v3, Llco;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llcr;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

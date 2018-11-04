.class abstract Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lmhv;

.field private d:I


# direct methods
.method constructor <init>(Lmhv;)V
    .locals 1

    iput-object p1, p0, Lmhy;->c:Lmhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmhy;->c:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    invoke-virtual {v0}, Lmnt;->a()I

    move-result v0

    iput v0, p0, Lmhy;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lmhy;->d:I

    iget-object v0, p0, Lmhy;->c:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    iget v0, v0, Lmnt;->c:I

    iput v0, p0, Lmhy;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lmhy;->c:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    iget v0, v0, Lmnt;->c:I

    iget v1, p0, Lmhy;->b:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lmhy;->a()V

    iget v0, p0, Lmhy;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lmhy;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lmhy;->a:I

    invoke-virtual {p0, v0}, Lmhy;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmhy;->a:I

    iput v1, p0, Lmhy;->d:I

    iget-object v2, p0, Lmhy;->c:Lmhv;

    iget-object v2, v2, Lmhv;->a:Lmnt;

    invoke-virtual {v2, v1}, Lmnt;->a(I)I

    move-result v1

    iput v1, p0, Lmhy;->a:I

    return-object v0
.end method

.method public remove()V
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0}, Lmhy;->a()V

    iget v0, p0, Lmhy;->d:I

    if-eq v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmhy;->c:Lmhv;

    iget-wide v2, v0, Lmhv;->b:J

    iget-object v1, v0, Lmhv;->a:Lmnt;

    iget v4, p0, Lmhy;->d:I

    invoke-virtual {v1, v4}, Lmnt;->d(I)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmhv;->b:J

    iget v0, p0, Lmhy;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhy;->a:I

    iput v6, p0, Lmhy;->d:I

    iget-object v0, p0, Lmhy;->c:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    iget v0, v0, Lmnt;->c:I

    iput v0, p0, Lmhy;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

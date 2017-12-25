.class public Lorg/apache/http/message/BasicListHeaderIterator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Header list"

    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->a:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicListHeaderIterator;->a(I)I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    iput v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->c:I

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    iget-object v2, p0, Lorg/apache/http/message/BasicListHeaderIterator;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move v2, v1

    move v1, p1

    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    if-nez v2, :cond_3

    :goto_1
    return v0

    :cond_1
    return v0

    :cond_2
    if-ge v1, v3, :cond_0

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicListHeaderIterator;->b(I)Z

    move-result v1

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected b(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/http/message/BasicListHeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public nextHeader()Lorg/apache/http/Header;
    .locals 2

    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->c:I

    invoke-virtual {p0, v0}, Lorg/apache/http/message/BasicListHeaderIterator;->a(I)I

    move-result v1

    iput v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    iget-object v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string/jumbo v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->c:I

    if-gez v1, :cond_0

    :goto_0
    const-string/jumbo v1, "No header to remove"

    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->a:Ljava/util/List;

    iget v1, p0, Lorg/apache/http/message/BasicListHeaderIterator;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->c:I

    iget v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/http/message/BasicListHeaderIterator;->b:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

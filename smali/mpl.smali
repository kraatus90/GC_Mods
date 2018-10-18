.class final Lmpl;
.super Lmpj;
.source "PG"


# direct methods
.method constructor <init>(Lmxx;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpj;-><init>(Lmxx;)V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmef;->a(Lmpj;Lmxx;D)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(Lmxx;I)I
    .locals 3

    invoke-virtual {p1}, Lmxx;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmpl;->b:Lmxx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxx;->b(I)I

    move-result v1

    iget v0, p1, Lmxx;->d:I

    :goto_0
    iget v2, p1, Lmxx;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lmxx;->b:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p1, Lmxx;->d:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    :cond_1
    iget v0, p1, Lmxx;->c:I

    :goto_1
    return v0

    :cond_2
    iget v0, p1, Lmxx;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

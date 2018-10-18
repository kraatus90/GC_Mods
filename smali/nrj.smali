.class final Lnrj;
.super Lnrl;
.source "PG"


# direct methods
.method constructor <init>(Lnri;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnrl;-><init>(Lnri;Ljava/lang/String;I)V

    iget-object v0, p0, Lnrj;->d:Lnrh;

    iget-object v0, v0, Lnrh;->d:Lnrq;

    invoke-virtual {v0, p3}, Lnrq;->i(I)Lnrt;

    move-result-object v0

    iput-object v0, p0, Lnrj;->f:Lnrt;

    return-void
.end method


# virtual methods
.method protected final a(ILoaf;)Loaf;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lnrj;->a(ILjava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lnrj;->a(ILjava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnrj;->d:Lnrh;

    iget-object v1, v0, Lnrh;->d:Lnrq;

    iget-object v0, p0, Lnrj;->f:Lnrt;

    iget v2, v0, Lnrt;->b:I

    new-array v3, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lnrj;->f:Lnrt;

    invoke-virtual {v4, v1, v0}, Lnrt;->a(Lnrq;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lnrq;->g(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, Loai;

    const-string v1, ""

    invoke-direct {v0, v1}, Loai;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

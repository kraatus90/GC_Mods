.class public Ljpp;
.super Ljpu;


# instance fields
.field public a:Ljpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljpu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ljpp;->a:Ljpr;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ljpp;->a:Ljpr;

    iget v3, v2, Ljpr;->b:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Ljpr;->a:[Ljps;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljps;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Ljpn;)V
    .locals 3

    iget-object v0, p0, Ljpp;->a:Ljpr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljpp;->a:Ljpr;

    iget v2, v1, Ljpr;->b:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ljpr;->a:[Ljps;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljps;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljpp;
    .locals 1

    invoke-super {p0}, Ljpu;->c()Ljpu;

    move-result-object v0

    check-cast v0, Ljpp;

    invoke-static {p0, v0}, Ljpt;->a(Ljpp;Ljpp;)V

    return-object v0
.end method

.method public synthetic c()Ljpu;
    .locals 1

    invoke-virtual {p0}, Ljpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljpp;->b()Ljpp;

    move-result-object v0

    return-object v0
.end method

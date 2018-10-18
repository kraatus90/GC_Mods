.class public Ljog;
.super Ljol;


# instance fields
.field public a:Ljoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljol;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ljog;->a:Ljoi;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ljog;->a:Ljoi;

    iget v3, v2, Ljoi;->b:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Ljoi;->a:[Ljoj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljoj;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Ljoe;)V
    .locals 3

    iget-object v0, p0, Ljog;->a:Ljoi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljog;->a:Ljoi;

    iget v2, v1, Ljoi;->b:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Ljoi;->a:[Ljoj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljoj;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljog;
    .locals 1

    invoke-super {p0}, Ljol;->c()Ljol;

    move-result-object v0

    check-cast v0, Ljog;

    invoke-static {p0, v0}, Ljok;->a(Ljog;Ljog;)V

    return-object v0
.end method

.method public synthetic c()Ljol;
    .locals 1

    invoke-virtual {p0}, Ljog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljog;->b()Ljog;

    move-result-object v0

    return-object v0
.end method

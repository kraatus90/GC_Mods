.class Lnzx;
.super Lnzv;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lnzv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzx;->a:Z

    iput p1, p0, Lnzx;->b:I

    return-void
.end method


# virtual methods
.method public a(Lnzp;Ljava/lang/CharSequence;II)Lnzv;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lnzp;->a(Ljava/lang/CharSequence;II)Lnzx;

    move-result-object v0

    iget v1, p0, Lnzx;->b:I

    invoke-virtual {v0, v1}, Lnzx;->b(I)V

    return-object v0
.end method

.method public a(Lnzp;)V
    .locals 2

    iget v0, p0, Lnzx;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnzp;->a(IZ)I

    move-result v0

    iput v0, p0, Lnzx;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzx;->a:Z

    iput p1, p0, Lnzx;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    invoke-super {p0, p1}, Lnzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast p1, Lnzx;

    iget-boolean v2, p0, Lnzx;->a:Z

    iget-boolean v3, p1, Lnzx;->a:Z

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    iget v2, p0, Lnzx;->b:I

    iget v3, p1, Lnzx;->b:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lnzx;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnzx;->b:I

    const v1, 0x2777775

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const v0, 0x111111

    goto :goto_0
.end method

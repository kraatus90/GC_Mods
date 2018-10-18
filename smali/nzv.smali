.class public abstract Lnzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnzv;->g:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lnzv;->g:I

    if-nez v0, :cond_0

    iput p1, p0, Lnzv;->g:I

    :cond_0
    return p1
.end method

.method public a(Lnzp;Ljava/lang/CharSequence;II)Lnzv;
    .locals 0

    return-object p0
.end method

.method public final a(IILnzp;)V
    .locals 1

    iget v0, p0, Lnzv;->g:I

    if-gez v0, :cond_0

    if-ge v0, p2, :cond_1

    :goto_0
    invoke-virtual {p0, p3}, Lnzv;->a(Lnzp;)V

    :cond_0
    return-void

    :cond_1
    if-ge p1, v0, :cond_0

    goto :goto_0
.end method

.method public abstract a(Lnzp;)V
.end method

.method public b(Lnzp;)Lnzv;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract hashCode()I
.end method

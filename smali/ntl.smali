.class public final Lntl;
.super Lnxa;
.source "PG"


# instance fields
.field private final a:Lnzi;

.field private final b:Lnxa;

.field private final c:Lnzi;

.field private d:Lnys;


# direct methods
.method public constructor <init>(Lnxa;Lnzi;Lnzi;)V
    .locals 0

    invoke-direct {p0}, Lnxa;-><init>()V

    iput-object p1, p0, Lntl;->b:Lnxa;

    iput-object p2, p0, Lntl;->c:Lnzi;

    iput-object p3, p0, Lntl;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/text/CharacterIterator;)V
    .locals 1

    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0, p1}, Lnxa;->a(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public final b()I
    .locals 8

    const/4 v1, 0x4

    const/4 v3, -0x1

    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->b()I

    move-result v2

    if-eq v2, v3, :cond_a

    iget-object v0, p0, Lntl;->a:Lnzi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnys;->a(Ljava/text/CharacterIterator;)Lnys;

    move-result-object v0

    iput-object v0, p0, Lntl;->d:Lnys;

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0}, Lnys;->a()I

    move-result v6

    move v5, v2

    :goto_0
    if-eq v5, v3, :cond_9

    if-eq v5, v6, :cond_9

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0, v5}, Lnys;->a(I)V

    iget-object v0, p0, Lntl;->a:Lnzi;

    invoke-virtual {v0}, Lnzi;->a()Lnzi;

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0}, Lnys;->f()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0}, Lnys;->e()I

    :cond_0
    move v0, v1

    move v2, v3

    move v4, v3

    :cond_1
    :goto_1
    iget-object v7, p0, Lntl;->d:Lnys;

    invoke-virtual {v7}, Lnys;->f()I

    move-result v7

    if-eq v7, v3, :cond_2

    iget-object v0, p0, Lntl;->a:Lnzi;

    invoke-virtual {v0, v7}, Lnzi;->c(I)I

    move-result v0

    invoke-static {v0}, Lnzh;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v0}, Lnzh;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, p0, Lntl;->d:Lnys;

    invoke-virtual {v2}, Lnys;->b()I

    move-result v4

    iget-object v2, p0, Lntl;->a:Lnzi;

    invoke-virtual {v2}, Lnzi;->b()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lnzh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lntl;->a:Lnzi;

    invoke-virtual {v0}, Lnzi;->b()I

    move-result v2

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0}, Lnys;->b()I

    move-result v4

    :cond_3
    if-ltz v4, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->b()I

    move-result v5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lntl;->c:Lnzi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnzi;->a()Lnzi;

    iget-object v0, p0, Lntl;->d:Lnys;

    invoke-virtual {v0, v4}, Lnys;->a(I)V

    move v0, v1

    :cond_6
    iget-object v2, p0, Lntl;->d:Lnys;

    invoke-virtual {v2}, Lnys;->e()I

    move-result v2

    if-eq v2, v3, :cond_7

    iget-object v0, p0, Lntl;->c:Lnzi;

    invoke-virtual {v0, v2}, Lnzi;->c(I)I

    move-result v0

    invoke-static {v0}, Lnzh;->c(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_7
    invoke-static {v0}, Lnzh;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_8
    move v0, v5

    :goto_2
    return v0

    :cond_9
    move v0, v5

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2
.end method

.method public final c()Ljava/text/CharacterIterator;
    .locals 1

    iget-object v0, p0, Lntl;->b:Lnxa;

    invoke-virtual {v0}, Lnxa;->c()Ljava/text/CharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    check-cast p1, Lntl;

    iget-object v2, p0, Lntl;->b:Lnxa;

    iget-object v3, p1, Lntl;->b:Lnxa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lntl;->d:Lnys;

    iget-object v3, p1, Lntl;->d:Lnys;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lntl;->a:Lnzi;

    iget-object v3, p1, Lntl;->a:Lnzi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lntl;->c:Lnzi;

    iget-object v3, p1, Lntl;->c:Lnzi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lntl;->c:Lnzi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    iget-object v1, p0, Lntl;->a:Lnzi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lntl;->b:Lnxa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lnub;
.super Lnuj;
.source "PG"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lnuk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnuj;-><init>(Lnuk;)V

    iput-boolean p2, p0, Lnub;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lnub;->a:Lnuk;

    invoke-virtual {v0, p1}, Lnuk;->a(I)I

    move-result v1

    iget v2, v0, Lnuk;->f:I

    if-lt v1, v2, :cond_1

    const v2, 0xfe02

    if-ge v1, v2, :cond_1

    iget v0, v0, Lnuk;->e:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/CharSequence;Lnun;)V
    .locals 7

    iget-object v0, p0, Lnub;->a:Lnuk;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lnub;->b:Z

    const/4 v5, 0x1

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lnuk;->a(Ljava/lang/CharSequence;IIZZLnun;)Z

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLnun;)V
    .locals 11

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnub;->a:Lnuk;

    iget-boolean v4, p0, Lnub;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {p3}, Lnun;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move v7, v2

    :cond_0
    if-ge v7, v8, :cond_1

    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v3, v0, Lnuk;->h:Lnvk;

    invoke-virtual {v3, v1}, Lnvk;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lnuk;->b(II)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0, v3, v4}, Lnuk;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz v7, :cond_3

    iget-object v3, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :cond_2
    if-lez v1, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v0, v6}, Lnuk;->a(I)I

    move-result v9

    invoke-virtual {v0, v9, v4}, Lnuk;->a(IZ)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual {v0, v6, v9}, Lnuk;->b(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v1, v6, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lnun;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v3, v6, v3

    invoke-virtual {p3, v3}, Lnun;->a(I)V

    invoke-virtual {v1, p1, v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnuk;->a(Ljava/lang/CharSequence;IIZZLnun;)Z

    move v2, v7

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p3, p1, v2, v8}, Lnun;->a(Ljava/lang/CharSequence;II)Lnun;

    :goto_1
    return-void

    :cond_4
    move-object v1, p1

    move v3, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lnuk;->a(Ljava/lang/CharSequence;IIZZLnun;)Z

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lnub;->a:Lnuk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-boolean v4, p0, Lnub;->b:Z

    new-instance v6, Lnun;

    iget-object v1, p0, Lnub;->a:Lnuk;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-direct {v6, v1, v5, v7}, Lnun;-><init>(Lnuk;Ljava/lang/Appendable;I)V

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lnuk;->a(Ljava/lang/CharSequence;IIZZLnun;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lnzw;
    .locals 4

    iget-object v0, p0, Lnub;->a:Lnuk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lnub;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lnuk;->a(Ljava/lang/CharSequence;IZZ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Lnzi;->a:Lnzw;

    :goto_0
    return-object v0

    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lnzi;->d:Lnzw;

    goto :goto_0

    :cond_1
    sget-object v0, Lnzi;->c:Lnzw;

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lnub;->a:Lnuk;

    invoke-virtual {v0, p1}, Lnuk;->i(I)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)I
    .locals 4

    iget-object v0, p0, Lnub;->a:Lnuk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-boolean v2, p0, Lnub;->b:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lnuk;->a(Ljava/lang/CharSequence;IZZ)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnub;->a:Lnuk;

    iget-boolean v3, p0, Lnub;->b:Z

    invoke-virtual {v2, p1}, Lnuk;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lnuk;->n(I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v4}, Lnuk;->k(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lnuk;->b:Ljava/lang/String;

    shr-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1ff

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

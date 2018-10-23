.class public abstract Lnuj;
.super Lnzx;
.source "PG"


# instance fields
.field public final a:Lnuk;


# direct methods
.method public constructor <init>(Lnuk;)V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    iput-object p1, p0, Lnuj;->a:Lnuk;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v0, Lnun;

    iget-object v1, p0, Lnuj;->a:Lnuk;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lnun;-><init>(Lnuk;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lnuj;->a(Ljava/lang/CharSequence;Lnun;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    new-instance v0, Lnun;

    iget-object v1, p0, Lnuj;->a:Lnuk;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lnun;-><init>(Lnuk;Ljava/lang/Appendable;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lnuj;->a(Ljava/lang/CharSequence;ZLnun;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lnun;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;ZLnun;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lnuj;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lnzw;
    .locals 1

    invoke-virtual {p0, p1}, Lnuj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnzi;->c:Lnzw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnzi;->d:Lnzw;

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lnuj;->a:Lnuk;

    invoke-virtual {v0, p1}, Lnuk;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnuk;->c(I)I

    move-result v0

    return v0
.end method

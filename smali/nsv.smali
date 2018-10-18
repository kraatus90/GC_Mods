.class public abstract Lnsv;
.super Lnyj;
.source "PG"


# instance fields
.field public final a:Lnsw;


# direct methods
.method public constructor <init>(Lnsw;)V
    .locals 0

    invoke-direct {p0}, Lnyj;-><init>()V

    iput-object p1, p0, Lnsv;->a:Lnsw;

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

    new-instance v0, Lnsz;

    iget-object v1, p0, Lnsv;->a:Lnsw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lnsz;-><init>(Lnsw;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lnsv;->a(Ljava/lang/CharSequence;Lnsz;)V

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    new-instance v0, Lnsz;

    iget-object v1, p0, Lnsv;->a:Lnsw;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lnsz;-><init>(Lnsw;Ljava/lang/Appendable;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lnsv;->a(Ljava/lang/CharSequence;ZLnsz;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lnsz;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;ZLnsz;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lnsv;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Lnyi;
    .locals 1

    invoke-virtual {p0, p1}, Lnsv;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnxu;->c:Lnyi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnxu;->d:Lnyi;

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lnsv;->a:Lnsw;

    invoke-virtual {v0, p1}, Lnsw;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnsw;->c(I)I

    move-result v0

    return v0
.end method

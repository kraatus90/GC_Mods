.class abstract Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxs;


# instance fields
.field public a:Lnyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lnxk;->a:Lnyv;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/text/CharacterIterator;IILnxl;)I
.end method

.method public final a(Ljava/text/CharacterIterator;ILnxl;)I
    .locals 4

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-static {p1}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    iget-object v3, p0, Lnxk;->a:Lnyv;

    invoke-virtual {v3, v0}, Lnyv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnqe;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1, v2, p3}, Lnxk;->a(Ljava/text/CharacterIterator;IILnxl;)I

    move-result v0

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v0
.end method

.method final a(Lnyv;)V
    .locals 1

    new-instance v0, Lnyv;

    invoke-direct {v0, p1}, Lnyv;-><init>(Lnyv;)V

    iput-object v0, p0, Lnxk;->a:Lnyv;

    iget-object v0, p0, Lnxk;->a:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Lnyv;

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lnxk;->a:Lnyv;

    invoke-virtual {v0, p1}, Lnyv;->b(I)Z

    move-result v0

    return v0
.end method

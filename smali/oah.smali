.class final Loah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzg;


# instance fields
.field public volatile a:Loaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    iput-object v0, p0, Loah;->a:Loaj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILnyz;)I
    .locals 3

    iget-object v1, p0, Loah;->a:Loaj;

    invoke-static {p1}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {v1, v0}, Loaj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Loah;->a:Loaj;

    invoke-virtual {v0, p1}, Loaj;->b(I)Z

    move-result v0

    return v0
.end method

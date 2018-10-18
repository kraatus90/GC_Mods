.class final Lnyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxs;


# instance fields
.field public volatile a:Lnyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    iput-object v0, p0, Lnyt;->a:Lnyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;ILnxl;)I
    .locals 3

    iget-object v1, p0, Lnyt;->a:Lnyv;

    invoke-static {p1}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {v1, v0}, Lnyv;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnqe;->a(Ljava/text/CharacterIterator;)I

    invoke-static {p1}, Lnqe;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lnyt;->a:Lnyv;

    invoke-virtual {v0, p1}, Lnyv;->b(I)Z

    move-result v0

    return v0
.end method

.class public final Lnze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lobm;)V
    .locals 5

    invoke-direct {p0}, Lnze;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnze;->a:Ljava/util/HashSet;

    const-string v0, "exceptions/SentenceBreak"

    const-string v1, "com/ibm/icu/impl/data/icudt62b/brkitr"

    const/4 v2, 0x2

    invoke-static {v1, p1, v2}, Lnsp;->a(Ljava/lang/String;Lobm;I)Lnsp;

    move-result-object v1

    invoke-static {v0, v1}, Lnsp;->a(Ljava/lang/String;Lobt;)Lnsp;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnsp;->i()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lnsp;->b(I)Lobt;

    move-result-object v0

    check-cast v0, Lnsp;

    invoke-virtual {v0}, Lnsp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lnze;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

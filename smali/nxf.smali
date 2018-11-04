.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lnsr;


# direct methods
.method constructor <init>(Lnsr;)V
    .locals 0

    iput-object p1, p0, Lnxf;->a:Lnsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/text/CharacterIterator;)I
    .locals 3

    const v2, 0xd800

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-static {p0, v0}, Lnxf;->a(Ljava/text/CharacterIterator;I)I

    move-result v0

    :cond_1
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_2

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    :cond_2
    return v0

    :cond_3
    const v1, 0xdbff

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    const v1, 0xdc00

    if-ge v0, v1, :cond_5

    :cond_4
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_5
    const v1, 0xdfff

    if-gt v0, v1, :cond_4

    goto :goto_0
.end method

.method public static a(Ljava/text/CharacterIterator;I)I
    .locals 3

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_0
    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-static {v0}, Lnsa;->g(C)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xd800

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int p1, v0, v1

    :cond_1
    :goto_0
    return p1

    :cond_2
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    goto :goto_0

    :cond_3
    const p1, 0x7fffffff

    goto :goto_0
.end method

.method public static b(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v0

    invoke-static {v0}, Lnsa;->g(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v1

    invoke-static {v1}, Lnsa;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xd800

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0xa

    const v2, -0xdc00

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/text/CharacterIterator;)I
    .locals 3

    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    invoke-static {v0}, Lnsa;->h(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    invoke-static {v1}, Lnsa;->g(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0xd800

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc00

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-lt v1, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ".res"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnxf;->a:Lnsr;

    iget-object v1, v1, Lnsr;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

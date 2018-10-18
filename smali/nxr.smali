.class final Lnxr;
.super Lnxk;
.source "PG"


# static fields
.field private static b:Lnyv;

.field private static d:Lnyv;

.field private static e:Lnyv;

.field private static f:Lnyv;


# instance fields
.field private final c:Lnxn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x17d2

    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    sput-object v0, Lnxr;->e:Lnyv;

    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    sput-object v0, Lnxr;->f:Lnyv;

    new-instance v0, Lnyv;

    invoke-direct {v0}, Lnyv;-><init>()V

    sput-object v0, Lnxr;->b:Lnyv;

    sget-object v0, Lnxr;->e:Lnyv;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lnyv;->a(Ljava/lang/String;)Lnyv;

    sget-object v0, Lnxr;->e:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Lnyv;

    sget-object v0, Lnxr;->f:Lnyv;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lnyv;->a(Ljava/lang/String;)Lnyv;

    sget-object v0, Lnxr;->f:Lnyv;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lnyv;->a(I)Lnyv;

    new-instance v0, Lnyv;

    sget-object v1, Lnxr;->e:Lnyv;

    invoke-direct {v0, v1}, Lnyv;-><init>(Lnyv;)V

    sput-object v0, Lnxr;->d:Lnyv;

    sget-object v0, Lnxr;->b:Lnyv;

    const/16 v1, 0x1780

    const/16 v2, 0x17b3

    invoke-virtual {v0, v1, v2}, Lnyv;->a(II)Lnyv;

    sget-object v0, Lnxr;->d:Lnyv;

    invoke-virtual {v0, v3, v3}, Lnyv;->b(II)Lnyv;

    sget-object v0, Lnxr;->f:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Lnyv;

    sget-object v0, Lnxr;->d:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Lnyv;

    sget-object v0, Lnxr;->b:Lnyv;

    invoke-virtual {v0}, Lnyv;->a()Lnyv;

    sget-object v0, Lnxr;->e:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Lnyv;

    sget-object v0, Lnxr;->f:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Lnyv;

    sget-object v0, Lnxr;->d:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Lnyv;

    sget-object v0, Lnxr;->b:Lnyv;

    invoke-virtual {v0}, Lnyv;->b()Lnyv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnxk;-><init>()V

    sget-object v0, Lnxr;->e:Lnyv;

    invoke-virtual {p0, v0}, Lnxr;->a(Lnyv;)V

    const-string v0, "Khmr"

    invoke-static {v0}, Lnqm;->f(Ljava/lang/String;)Lnxn;

    move-result-object v0

    iput-object v0, p0, Lnxr;->c:Lnxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILnxl;)I
    .locals 11

    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_15

    const/4 v0, 0x3

    new-array v6, v0, [Lnxm;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v1, Lnxm;

    invoke-direct {v1}, Lnxm;-><init>()V

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, p3, :cond_13

    rem-int/lit8 v1, v0, 0x3

    aget-object v2, v6, v1

    iget-object v3, p0, Lnxr;->c:Lnxn;

    invoke-virtual {v2, p1, v3, p3}, Lnxm;->a(Ljava/text/CharacterIterator;Lnxn;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnxm;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_2
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-lt v2, p3, :cond_3

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_2

    sget-object v3, Lnxr;->f:Lnyv;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    invoke-virtual {v3, v4}, Lnyv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_2
    if-lez v1, :cond_1

    add-int/2addr v1, v7

    invoke-virtual {p4, v1}, Lnxl;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_b

    rem-int/lit8 v2, v1, 0x3

    aget-object v3, v6, v2

    iget-object v4, p0, Lnxr;->c:Lnxn;

    invoke-virtual {v3, p1, v4, p3}, Lnxm;->a(Ljava/text/CharacterIterator;Lnxn;I)I

    move-result v3

    if-lez v3, :cond_5

    :cond_4
    add-int v2, v7, v0

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_3

    :cond_5
    if-nez v0, :cond_a

    :goto_4
    add-int v8, v7, v0

    sub-int v4, p3, v8

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    const/4 v2, 0x0

    move v5, v4

    :goto_5
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_8

    sget-object v9, Lnxr;->d:Lnyv;

    invoke-virtual {v9, v3}, Lnyv;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v3, Lnxr;->b:Lnyv;

    invoke-virtual {v3, v4}, Lnyv;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v9, p0, Lnxr;->c:Lnxn;

    invoke-virtual {v3, p1, v9, p3}, Lnxm;->a(Ljava/text/CharacterIterator;Lnxn;I)I

    move-result v3

    add-int v9, v8, v2

    invoke-interface {p1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-gtz v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    if-gtz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/2addr v0, v2

    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    :cond_a
    aget-object v2, v6, v2

    iget v2, v2, Lnxm;->a:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    goto :goto_4

    :cond_b
    move v10, v0

    move v0, v1

    move v1, v10

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x1

    if-gt v2, v1, :cond_d

    const/4 v1, 0x0

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_d
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-lt v1, p3, :cond_f

    :cond_e
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lnxm;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v3, v2, 0x3

    aget-object v3, v6, v3

    iget-object v4, p0, Lnxr;->c:Lnxn;

    invoke-virtual {v3, p1, v4, p3}, Lnxm;->a(Ljava/text/CharacterIterator;Lnxn;I)I

    move-result v3

    if-lez v3, :cond_11

    rem-int/lit8 v3, v0, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lnxm;->a()V

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    if-ge v3, p3, :cond_e

    :cond_10
    add-int/lit8 v3, v0, 0x2

    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v4, p0, Lnxr;->c:Lnxn;

    invoke-virtual {v3, p1, v4, p3}, Lnxm;->a(Ljava/text/CharacterIterator;Lnxn;I)I

    move-result v3

    if-lez v3, :cond_12

    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lnxm;->a()V

    const/4 v1, 0x1

    :cond_11
    :goto_7
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2, p1}, Lnxm;->b(Ljava/text/CharacterIterator;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    goto :goto_6

    :cond_12
    rem-int/lit8 v3, v2, 0x3

    aget-object v3, v6, v3

    invoke-virtual {v3, p1}, Lnxm;->b(Ljava/text/CharacterIterator;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_13
    invoke-virtual {p4}, Lnxl;->d()I

    move-result v1

    if-lt v1, p3, :cond_14

    invoke-virtual {p4}, Lnxl;->c()I

    add-int/lit8 v0, v0, -0x1

    :cond_14
    :goto_8
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a(I)Z
    .locals 2

    const/16 v0, 0x100a

    invoke-static {p1, v0}, Lnqm;->b(II)I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnxr;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

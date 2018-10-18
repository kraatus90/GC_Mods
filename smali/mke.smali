.class public final Lmke;
.super Lmjd;
.source "PG"


# instance fields
.field private final c:Ljava/util/Comparator;

.field private transient d:[Ljava/lang/Object;

.field private transient e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmke;-><init>(Ljava/util/Comparator;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;B)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lmjd;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmke;->c:Ljava/util/Comparator;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmke;->d:[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lmke;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmjb;
    .locals 1

    invoke-virtual {p0}, Lmke;->b()Lmkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmjd;
    .locals 0

    invoke-super {p0, p1}, Lmjd;->a(Ljava/lang/Iterable;)Lmjd;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmke;->b(Ljava/lang/Object;Ljava/lang/Object;)Lmke;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lmjd;
    .locals 0

    invoke-super {p0, p1}, Lmjd;->a(Ljava/util/Map$Entry;)Lmjd;

    return-object p0
.end method

.method public final b()Lmkb;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lmke;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, Lmke;->d:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmke;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lmke;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lmke;->b:I

    if-ge v0, v3, :cond_2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lmke;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p0, Lmke;->c:Ljava/util/Comparator;

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lmke;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Lmke;->c:Ljava/util/Comparator;

    aget-object v5, v1, v3

    aget-object v6, v1, v0

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keys required to be distinct but compared as equal: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Lmkb;

    new-instance v3, Lmmx;

    invoke-static {v1}, Lmiv;->b([Ljava/lang/Object;)Lmiv;

    move-result-object v1

    iget-object v4, p0, Lmke;->c:Ljava/util/Comparator;

    invoke-direct {v3, v1, v4}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    invoke-static {v2}, Lmiv;->b([Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lmkb;-><init>(Lmmx;Lmiv;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v2, p0, Lmke;->c:Ljava/util/Comparator;

    iget-object v1, p0, Lmke;->d:[Ljava/lang/Object;

    aget-object v3, v1, v0

    iget-object v1, p0, Lmke;->e:[Ljava/lang/Object;

    aget-object v4, v1, v0

    new-instance v1, Lmkb;

    new-instance v5, Lmmx;

    invoke-static {v3}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v3

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v5, v3, v0}, Lmmx;-><init>(Lmiv;Ljava/util/Comparator;)V

    invoke-static {v4}, Lmiv;->a(Ljava/lang/Object;)Lmiv;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lmkb;-><init>(Lmmx;Lmiv;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lmke;->c:Ljava/util/Comparator;

    invoke-static {v0}, Lmkb;->a(Ljava/util/Comparator;)Lmkb;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lmke;
    .locals 2

    iget v0, p0, Lmke;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmke;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-static {v1, v0}, Lmir;->a(II)I

    move-result v0

    iget-object v1, p0, Lmke;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmke;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lmke;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmke;->e:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmke;->d:[Ljava/lang/Object;

    iget v1, p0, Lmke;->b:I

    aput-object p1, v0, v1

    iget-object v0, p0, Lmke;->e:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lmke;->b:I

    return-object p0
.end method

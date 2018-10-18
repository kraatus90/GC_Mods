.class public Llbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmxx;


# direct methods
.method protected constructor <init>([I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p1

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "One dimension is < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmxx;->a([I)Lmxx;

    move-result-object v0

    iput-object v0, p0, Llbd;->a:Lmxx;

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(II)Llbe;
    .locals 1

    new-instance v0, Llbe;

    invoke-direct {v0, p0, p1}, Llbe;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llbd;->a:Lmxx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxx;->b(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Llbd;->a:Lmxx;

    iget v1, v1, Lmxx;->c:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Llbd;->a:Lmxx;

    invoke-virtual {v1, v0}, Lmxx;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Llbe;
    .locals 4

    iget-object v0, p0, Llbd;->a:Lmxx;

    iget v0, v0, Lmxx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D size to 2D!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Llbd;->a()I

    move-result v0

    invoke-virtual {p0}, Llbd;->b()I

    move-result v1

    invoke-static {v0, v1}, Llbd;->a(II)Llbe;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llbd;

    if-eqz v0, :cond_0

    check-cast p1, Llbd;

    iget-object v0, p0, Llbd;->a:Lmxx;

    iget-object v1, p1, Llbd;->a:Lmxx;

    invoke-virtual {v0, v1}, Lmxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llbd;->a:Lmxx;

    invoke-virtual {v0}, Lmxx;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Llbd;->a:Lmxx;

    aput-object v0, v4, v2

    iget v0, v0, Lmxx;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbd;->a:Lmxx;

    invoke-virtual {v0, v2}, Lmxx;->b(I)I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v5, p0, Llbd;->a:Lmxx;

    iget v5, v5, Lmxx;->c:I

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Llbd;->a:Lmxx;

    invoke-virtual {v5, v0}, Lmxx;->b(I)I

    move-result v5

    mul-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Dimensions = %s, Volume = %d)"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

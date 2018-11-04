.class public final Lnoz;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:Lnow;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput v0, p0, Lnoz;->a:I

    iput v0, p0, Lnoz;->b:I

    iput-object v1, p0, Lnoz;->c:Lnow;

    iput-object v1, p0, Lnoz;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnoz;->cachedSize:I

    return-void
.end method

.method private final a()Lnoz;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnoz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnoz;->c:Lnow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnow;->a()Lnow;

    move-result-object v1

    iput-object v1, v0, Lnoz;->c:Lnow;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Lnka;)Lnoz;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lnoz;->c:Lnow;

    if-nez v0, :cond_1

    new-instance v0, Lnow;

    invoke-direct {v0}, Lnow;-><init>()V

    iput-object v0, p0, Lnoz;->c:Lnow;

    :cond_1
    iget-object v0, p0, Lnoz;->c:Lnow;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lnoz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnoz;->a:I

    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Handedness"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lnoz;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    :try_start_1
    iput v2, p0, Lnoz;->b:I

    iget v2, p0, Lnoz;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnoz;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnoz;->a()Lnoz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-direct {p0}, Lnoz;->a()Lnoz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-direct {p0}, Lnoz;->a()Lnoz;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnoz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lnoz;->b:I

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnoz;->c:Lnow;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lnoz;->a(Lnka;)Lnoz;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget v0, p0, Lnoz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lnoz;->b:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    :cond_0
    iget-object v0, p0, Lnoz;->c:Lnow;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

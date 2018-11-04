.class public final Lmwc;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput v1, p0, Lmwc;->f:I

    const-string v0, ""

    iput-object v0, p0, Lmwc;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmwc;->e:Ljava/lang/String;

    iput v1, p0, Lmwc;->a:I

    iput v1, p0, Lmwc;->b:I

    sget v0, Lmuk;->a:I

    iput v0, p0, Lmwc;->g:I

    iput v1, p0, Lmwc;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmwc;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmwc;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwc;
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
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwc;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmwc;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lmuk;->a(I)I

    move-result v0

    iput v0, p0, Lmwc;->g:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwc;->b:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmwc;->a:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwc;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwc;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum FailureReason"

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

    invoke-virtual {p0, p1, v0}, Lmwc;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    if-gt v2, v3, :cond_1

    :try_start_1
    iput v2, p0, Lmwc;->f:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x12 -> :sswitch_6
        0x1a -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmwc;->f:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmwc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lmwc;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmwc;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lmwc;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmwc;->a:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmwc;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmwc;->g:I

    sget v2, Lmuk;->a:I

    if-eq v1, v2, :cond_5

    iget v1, p0, Lmwc;->g:I

    if-eqz v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmwc;->c:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmwc;->a(Lnka;)Lmwc;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget v0, p0, Lmwc;->f:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_0
    iget-object v0, p0, Lmwc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lmwc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lmwc;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lmwc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lmwc;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_3
    iget v0, p0, Lmwc;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_4
    iget v0, p0, Lmwc;->g:I

    sget v1, Lmuk;->a:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lmwc;->g:I

    if-eqz v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    :cond_5
    iget v0, p0, Lmwc;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

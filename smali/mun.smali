.class public final Lmun;
.super Lnip;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnip;-><init>()V

    sget v0, Lmss;->a:I

    iput v0, p0, Lmun;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lmun;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmun;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmun;->cachedSize:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    if-gez p0, :cond_7

    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_6

    :cond_1
    const/16 v0, 0x14

    if-ge p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20

    if-le p0, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MediaType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x16

    if-gt p0, v0, :cond_2

    :cond_5
    :goto_0
    return p0

    :cond_6
    const/16 v0, 0xb

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    goto :goto_0
.end method

.method private final a(Lnim;)Lmun;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    invoke-static {v2}, Lmun;->a(I)I

    move-result v2

    iput v2, p0, Lmun;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmun;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmun;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lmss;->a(I)I

    move-result v0

    iput v0, p0, Lmun;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmun;->b:I

    sget v2, Lmss;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lmun;->b:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmun;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    invoke-direct {p0, p1}, Lmun;->a(Lnim;)Lmun;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    iget v0, p0, Lmun;->b:I

    sget v1, Lmss;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget v0, p0, Lmun;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_2
    iget v0, p0, Lmun;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

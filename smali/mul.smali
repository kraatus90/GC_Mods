.class public final Lmul;
.super Lnip;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmul;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmul;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmul;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmul;
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

    iput v2, p0, Lmul;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmul;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmul;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    invoke-direct {p0, p1}, Lmul;->a(Lnim;)Lmul;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    iget v0, p0, Lmul;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method

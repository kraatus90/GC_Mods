.class public final Lmvs;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lmvw;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmvs;->b:I

    iput-object v1, p0, Lmvs;->a:Lmvw;

    iput-object v1, p0, Lmvs;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmvs;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmvs;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmvs;->a:Lmvw;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

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
    iget-object v0, p0, Lmvs;->a:Lmvw;

    if-nez v0, :cond_1

    new-instance v0, Lmvw;

    invoke-direct {v0}, Lmvw;-><init>()V

    iput-object v0, p0, Lmvs;->a:Lmvw;

    :cond_1
    iget-object v0, p0, Lmvs;->a:Lmvw;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmvs;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    iget v0, p0, Lmvs;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_0
    iget-object v0, p0, Lmvs;->a:Lmvw;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_1
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method

.class public final Llav;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Llas;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Llav;->a:Llas;

    iput-object v0, p0, Llav;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Llav;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Llav;->a:Llas;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

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
    iget-object v0, p0, Llav;->a:Llas;

    if-nez v0, :cond_1

    new-instance v0, Llas;

    invoke-direct {v0}, Llas;-><init>()V

    iput-object v0, p0, Llav;->a:Llas;

    :cond_1
    iget-object v0, p0, Llav;->a:Llas;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget-object v0, p0, Llav;->a:Llas;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_0
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

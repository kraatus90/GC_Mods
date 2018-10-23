.class public final Lmxd;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmxc;

.field public b:Lmxe;

.field public c:Lmxg;

.field private d:Lmxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Lmxd;->b:Lmxe;

    iput-object v0, p0, Lmxd;->a:Lmxc;

    iput-object v0, p0, Lmxd;->c:Lmxg;

    iput-object v0, p0, Lmxd;->d:Lmxj;

    iput-object v0, p0, Lmxd;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmxd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmxd;->b:Lmxe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmxd;->a:Lmxc;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmxd;->c:Lmxg;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmxd;->d:Lmxj;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    iget-object v0, p0, Lmxd;->d:Lmxj;

    if-nez v0, :cond_1

    new-instance v0, Lmxj;

    invoke-direct {v0}, Lmxj;-><init>()V

    iput-object v0, p0, Lmxd;->d:Lmxj;

    :cond_1
    iget-object v0, p0, Lmxd;->d:Lmxj;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmxd;->c:Lmxg;

    if-nez v0, :cond_2

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iput-object v0, p0, Lmxd;->c:Lmxg;

    :cond_2
    iget-object v0, p0, Lmxd;->c:Lmxg;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmxd;->a:Lmxc;

    if-nez v0, :cond_3

    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lmxd;->a:Lmxc;

    :cond_3
    iget-object v0, p0, Lmxd;->a:Lmxc;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmxd;->b:Lmxe;

    if-nez v0, :cond_4

    new-instance v0, Lmxe;

    invoke-direct {v0}, Lmxe;-><init>()V

    iput-object v0, p0, Lmxd;->b:Lmxe;

    :cond_4
    iget-object v0, p0, Lmxd;->b:Lmxe;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget-object v0, p0, Lmxd;->b:Lmxe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v0, p0, Lmxd;->a:Lmxc;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1
    iget-object v0, p0, Lmxd;->c:Lmxg;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2
    iget-object v0, p0, Lmxd;->d:Lmxj;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

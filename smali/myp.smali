.class public final Lmyp;
.super Lnkd;
.source "PG"


# instance fields
.field private a:Lmyv;

.field private b:Lmyv;

.field private c:Lmyv;

.field private d:Lmyv;

.field private e:Lmyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Lmyp;->c:Lmyv;

    iput-object v0, p0, Lmyp;->d:Lmyv;

    iput-object v0, p0, Lmyp;->a:Lmyv;

    iput-object v0, p0, Lmyp;->e:Lmyv;

    iput-object v0, p0, Lmyp;->b:Lmyv;

    iput-object v0, p0, Lmyp;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmyp;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmyp;->c:Lmyv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmyp;->d:Lmyv;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmyp;->a:Lmyv;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmyp;->e:Lmyv;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmyp;->b:Lmyv;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    iget-object v0, p0, Lmyp;->b:Lmyv;

    if-nez v0, :cond_1

    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyp;->b:Lmyv;

    :cond_1
    iget-object v0, p0, Lmyp;->b:Lmyv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmyp;->e:Lmyv;

    if-nez v0, :cond_2

    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyp;->e:Lmyv;

    :cond_2
    iget-object v0, p0, Lmyp;->e:Lmyv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmyp;->a:Lmyv;

    if-nez v0, :cond_3

    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyp;->a:Lmyv;

    :cond_3
    iget-object v0, p0, Lmyp;->a:Lmyv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmyp;->d:Lmyv;

    if-nez v0, :cond_4

    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyp;->d:Lmyv;

    :cond_4
    iget-object v0, p0, Lmyp;->d:Lmyv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lmyp;->c:Lmyv;

    if-nez v0, :cond_5

    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    iput-object v0, p0, Lmyp;->c:Lmyv;

    :cond_5
    iget-object v0, p0, Lmyp;->c:Lmyv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget-object v0, p0, Lmyp;->c:Lmyv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v0, p0, Lmyp;->d:Lmyv;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_1
    iget-object v0, p0, Lmyp;->a:Lmyv;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_2
    iget-object v0, p0, Lmyp;->e:Lmyv;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_3
    iget-object v0, p0, Lmyp;->b:Lmyv;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmxb;
.super Lnip;
.source "PG"


# instance fields
.field private a:Lmxh;

.field private b:Lmxh;

.field private c:Lmxh;

.field private d:Lmxh;

.field private e:Lmxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-object v0, p0, Lmxb;->c:Lmxh;

    iput-object v0, p0, Lmxb;->d:Lmxh;

    iput-object v0, p0, Lmxb;->a:Lmxh;

    iput-object v0, p0, Lmxb;->e:Lmxh;

    iput-object v0, p0, Lmxb;->b:Lmxh;

    iput-object v0, p0, Lmxb;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmxb;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmxb;->c:Lmxh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmxb;->d:Lmxh;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmxb;->a:Lmxh;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmxb;->e:Lmxh;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmxb;->b:Lmxh;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    iget-object v0, p0, Lmxb;->b:Lmxh;

    if-nez v0, :cond_1

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    iput-object v0, p0, Lmxb;->b:Lmxh;

    :cond_1
    iget-object v0, p0, Lmxb;->b:Lmxh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmxb;->e:Lmxh;

    if-nez v0, :cond_2

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    iput-object v0, p0, Lmxb;->e:Lmxh;

    :cond_2
    iget-object v0, p0, Lmxb;->e:Lmxh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmxb;->a:Lmxh;

    if-nez v0, :cond_3

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    iput-object v0, p0, Lmxb;->a:Lmxh;

    :cond_3
    iget-object v0, p0, Lmxb;->a:Lmxh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmxb;->d:Lmxh;

    if-nez v0, :cond_4

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    iput-object v0, p0, Lmxb;->d:Lmxh;

    :cond_4
    iget-object v0, p0, Lmxb;->d:Lmxh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lmxb;->c:Lmxh;

    if-nez v0, :cond_5

    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    iput-object v0, p0, Lmxb;->c:Lmxh;

    :cond_5
    iget-object v0, p0, Lmxb;->c:Lmxh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

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

.method public final writeTo(Lnin;)V
    .locals 2

    iget-object v0, p0, Lmxb;->c:Lmxh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_0
    iget-object v0, p0, Lmxb;->d:Lmxh;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_1
    iget-object v0, p0, Lmxb;->a:Lmxh;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v0, p0, Lmxb;->e:Lmxh;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_3
    iget-object v0, p0, Lmxb;->b:Lmxh;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method

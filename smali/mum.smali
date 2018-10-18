.class public final Lmum;
.super Lnip;
.source "PG"


# instance fields
.field private a:I

.field private b:Lmul;

.field private c:Lmsk;

.field private d:Lmun;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmum;->e:J

    sget v0, Lmsh;->a:I

    iput v0, p0, Lmum;->a:I

    iput-object v2, p0, Lmum;->d:Lmun;

    iput-object v2, p0, Lmum;->b:Lmul;

    iput-object v2, p0, Lmum;->c:Lmsk;

    iput-object v2, p0, Lmum;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmum;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmum;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmum;->a:I

    sget v2, Lmsh;->a:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lmum;->a:I

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmum;->d:Lmun;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmum;->b:Lmul;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmum;->c:Lmsk;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnef;->c(ILngl;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
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
    sget-object v0, Lmsk;->a:Lmsk;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-virtual {p1, v0}, Lnim;->a(Lngu;)Lnez;

    move-result-object v0

    check-cast v0, Lmsk;

    iput-object v0, p0, Lmum;->c:Lmsk;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmum;->b:Lmul;

    if-nez v0, :cond_1

    new-instance v0, Lmul;

    invoke-direct {v0}, Lmul;-><init>()V

    iput-object v0, p0, Lmum;->b:Lmul;

    :cond_1
    iget-object v0, p0, Lmum;->b:Lmul;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lmum;->d:Lmun;

    if-nez v0, :cond_2

    new-instance v0, Lmun;

    invoke-direct {v0}, Lmun;-><init>()V

    iput-object v0, p0, Lmum;->d:Lmun;

    :cond_2
    iget-object v0, p0, Lmum;->d:Lmun;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    invoke-virtual {p1}, Lnim;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmum;->storeUnknownField(Lnim;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lmsh;->a(I)I

    move-result v0

    iput v0, p0, Lmum;->a:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmum;->e:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    iget-wide v0, p0, Lmum;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    :cond_0
    iget v0, p0, Lmum;->a:I

    sget v1, Lmsh;->a:I

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lmum;->d:Lmun;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v0, p0, Lmum;->b:Lmul;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_3
    iget-object v0, p0, Lmum;->c:Lmsk;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILngl;)V

    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_5
    iget v0, p0, Lmum;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lnin;->a(II)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.class public final Lmwf;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Lmvy;

.field public b:J

.field public c:J

.field public d:Lmwk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Lmwf;->a:Lmvy;

    iput-wide v2, p0, Lmwf;->c:J

    iput-wide v2, p0, Lmwf;->b:J

    iput-object v0, p0, Lmwf;->d:Lmwk;

    iput-object v0, p0, Lmwf;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmwf;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmwf;->a:Lmvy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmwf;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmwf;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmwf;->d:Lmwk;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 2

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
    iget-object v0, p0, Lmwf;->d:Lmwk;

    if-nez v0, :cond_1

    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    iput-object v0, p0, Lmwf;->d:Lmwk;

    :cond_1
    iget-object v0, p0, Lmwf;->d:Lmwk;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmwf;->b:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmwf;->c:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lmwf;->a:Lmvy;

    if-nez v0, :cond_2

    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lmwf;->a:Lmvy;

    :cond_2
    iget-object v0, p0, Lmwf;->a:Lmvy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmwf;->a:Lmvy;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-wide v0, p0, Lmwf;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmwf;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lmwf;->d:Lmwk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_3
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

.class public final Lmxu;
.super Lnkd;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmxu;->h:Ljava/lang/String;

    iput-wide v2, p0, Lmxu;->c:J

    iput-wide v2, p0, Lmxu;->e:J

    iput-wide v2, p0, Lmxu;->d:J

    iput-wide v2, p0, Lmxu;->b:J

    iput-wide v2, p0, Lmxu;->j:J

    iput-wide v2, p0, Lmxu;->f:J

    iput-wide v2, p0, Lmxu;->a:J

    iput-wide v2, p0, Lmxu;->g:J

    iput-wide v2, p0, Lmxu;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmxu;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmxu;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmxu;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lmxu;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmxu;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmxu;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v2, p0, Lmxu;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lmxu;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v2, p0, Lmxu;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-wide v2, p0, Lmxu;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v2, p0, Lmxu;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-wide v2, p0, Lmxu;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v2, p0, Lmxu;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
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
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->i:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->g:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->a:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->f:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->j:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->b:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->d:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->e:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmxu;->c:J

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxu;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lmxu;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lmxu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnkb;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lmxu;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmxu;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_2
    iget-wide v0, p0, Lmxu;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_3
    iget-wide v0, p0, Lmxu;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_4
    iget-wide v0, p0, Lmxu;->j:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_5
    iget-wide v0, p0, Lmxu;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_6
    iget-wide v0, p0, Lmxu;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_7
    iget-wide v0, p0, Lmxu;->g:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_8
    iget-wide v0, p0, Lmxu;->i:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_9
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

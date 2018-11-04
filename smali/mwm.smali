.class public final Lmwm;
.super Lnkd;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lmym;

.field public d:Lmyx;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput v0, p0, Lmwm;->a:I

    iput v0, p0, Lmwm;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmwm;->e:J

    iput-object v2, p0, Lmwm;->d:Lmyx;

    iput-object v2, p0, Lmwm;->c:Lmym;

    iput-object v2, p0, Lmwm;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmwm;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmwm;
    .locals 6

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
    iget-object v0, p0, Lmwm;->c:Lmym;

    if-nez v0, :cond_1

    new-instance v0, Lmym;

    invoke-direct {v0}, Lmym;-><init>()V

    iput-object v0, p0, Lmwm;->c:Lmym;

    :cond_1
    iget-object v0, p0, Lmwm;->c:Lmym;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    if-nez v0, :cond_2

    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    iput-object v0, p0, Lmwm;->d:Lmyx;

    :cond_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmwm;->e:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmwm;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmwm;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ControlType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmwm;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    if-gt v2, v3, :cond_3

    :try_start_2
    iput v2, p0, Lmwm;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmwm;->a:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmwm;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmwm;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmwm;->d:Lmyx;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmwm;->c:Lmym;

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmwm;->a(Lnka;)Lmwm;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    iget v0, p0, Lmwm;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_0
    iget v0, p0, Lmwm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1
    iget-wide v0, p0, Lmwm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lmwm;->d:Lmyx;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_3
    iget-object v0, p0, Lmwm;->c:Lmym;

    if-eqz v0, :cond_4

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_4
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

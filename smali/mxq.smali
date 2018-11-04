.class public final Lmxq;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile f:[Lmxq;


# instance fields
.field public a:J

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private g:[Lmwp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmxq;->b:I

    iput v1, p0, Lmxq;->d:F

    iput v1, p0, Lmxq;->c:F

    iput v1, p0, Lmxq;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmxq;->a:J

    invoke-static {}, Lmwp;->a()[Lmwp;

    move-result-object v0

    iput-object v0, p0, Lmxq;->g:[Lmwp;

    const/4 v0, 0x0

    iput-object v0, p0, Lmxq;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmxq;->cachedSize:I

    return-void
.end method

.method public static a()[Lmxq;
    .locals 2

    sget-object v0, Lmxq;->f:[Lmxq;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmxq;->f:[Lmxq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmxq;

    sput-object v0, Lmxq;->f:[Lmxq;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmxq;->f:[Lmxq;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmxq;->b:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmxq;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmxq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmxq;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lmxq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lmxq;->g:[Lmwp;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lmxq;->g:[Lmwp;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 4

    const/4 v1, 0x0

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
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lmxq;->g:[Lmwp;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwp;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmwp;

    invoke-direct {v3}, Lmwp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lmxq;->g:[Lmwp;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lmxq;->a:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxq;->e:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxq;->c:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxq;->d:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmxq;->b:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_6
        0x15 -> :sswitch_5
        0x1d -> :sswitch_4
        0x25 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Lmxq;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_0
    iget v0, p0, Lmxq;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lmxq;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1
    iget v0, p0, Lmxq;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmxq;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2
    iget v0, p0, Lmxq;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lmxq;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_3
    iget-wide v0, p0, Lmxq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_4
    iget-object v0, p0, Lmxq;->g:[Lmwp;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxq;->g:[Lmwp;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

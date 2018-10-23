.class public final Lmvw;
.super Lnkd;
.source "PG"


# static fields
.field private static volatile a:[Lmvw;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Lmvk;

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-wide v4, p0, Lmvw;->l:J

    iput-wide v4, p0, Lmvw;->n:J

    iput v0, p0, Lmvw;->f:F

    iput v0, p0, Lmvw;->e:F

    iput v0, p0, Lmvw;->d:F

    iput v0, p0, Lmvw;->g:F

    iput v1, p0, Lmvw;->j:I

    iput v1, p0, Lmvw;->c:I

    iput v1, p0, Lmvw;->b:I

    iput v1, p0, Lmvw;->m:I

    iput-object v2, p0, Lmvw;->k:Lmvk;

    iput v0, p0, Lmvw;->h:F

    iput v0, p0, Lmvw;->i:F

    iput-object v2, p0, Lmvw;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmvw;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmvw;
    .locals 3

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
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->i:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->h:F

    goto :goto_0

    :sswitch_3
    sget-object v0, Lmvk;->a:Lmvk;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {p1, v0}, Lnka;->a(Lnii;)Lngn;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lmvw;->k:Lmvk;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmvw;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmvw;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmvw;->b:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmvw;->c:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmvw;->j:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->g:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->d:F

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->e:F

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmvw;->f:F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmvw;->n:J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmvw;->l:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1d -> :sswitch_b
        0x25 -> :sswitch_a
        0x2d -> :sswitch_9
        0x35 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0xa2 -> :sswitch_3
        0xad -> :sswitch_2
        0xb5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmvw;
    .locals 2

    sget-object v0, Lmvw;->a:[Lmvw;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmvw;->a:[Lmvw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmvw;

    sput-object v0, Lmvw;->a:[Lmvw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmvw;->a:[Lmvw;

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
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmvw;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmvw;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmvw;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmvw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmvw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmvw;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmvw;->j:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmvw;->c:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lmvw;->b:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lmvw;->m:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lmvw;->k:Lmvk;

    if-eqz v1, :cond_a

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmvw;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lmvw;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xb0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmvw;->a(Lnka;)Lmvw;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-wide v0, p0, Lmvw;->l:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmvw;->n:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnkb;->a(IJ)V

    :cond_1
    iget v0, p0, Lmvw;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmvw;->f:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_2
    iget v0, p0, Lmvw;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lmvw;->e:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_3
    iget v0, p0, Lmvw;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lmvw;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_4
    iget v0, p0, Lmvw;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lmvw;->g:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_5
    iget v0, p0, Lmvw;->j:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_6
    iget v0, p0, Lmvw;->c:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_7
    iget v0, p0, Lmvw;->b:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_8
    iget v0, p0, Lmvw;->m:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_9
    iget-object v0, p0, Lmvw;->k:Lmvk;

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnhz;)V

    :cond_a
    iget v0, p0, Lmvw;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0x15

    iget v1, p0, Lmvw;->h:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_b
    iget v0, p0, Lmvw;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0x16

    iget v1, p0, Lmvw;->i:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_c
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

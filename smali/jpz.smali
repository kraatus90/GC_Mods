.class public final Ljpz;
.super Ljpp;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field private h:[Ljqa;

.field private final i:[B

.field private j:Ljpx;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljpw;

.field private final n:Ljava/lang/String;

.field private o:Ljpy;

.field private final p:Ljava/lang/String;

.field private q:[I

.field private r:Ljqb;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljpp;-><init>()V

    iput-wide v0, p0, Ljpz;->c:J

    iput-wide v0, p0, Ljpz;->d:J

    const-string v0, ""

    iput-object v0, p0, Ljpz;->s:Ljava/lang/String;

    invoke-static {}, Ljqa;->e()[Ljqa;

    move-result-object v0

    iput-object v0, p0, Ljpz;->h:[Ljqa;

    sget-object v0, Ljpv;->e:[B

    iput-object v0, p0, Ljpz;->i:[B

    iput-object v2, p0, Ljpz;->j:Ljpx;

    sget-object v0, Ljpv;->e:[B

    iput-object v0, p0, Ljpz;->e:[B

    const-string v0, ""

    iput-object v0, p0, Ljpz;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljpz;->l:Ljava/lang/String;

    iput-object v2, p0, Ljpz;->m:Ljpw;

    const-string v0, ""

    iput-object v0, p0, Ljpz;->n:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Ljpz;->f:J

    iput-object v2, p0, Ljpz;->o:Ljpy;

    sget-object v0, Ljpv;->e:[B

    iput-object v0, p0, Ljpz;->g:[B

    const-string v0, ""

    iput-object v0, p0, Ljpz;->p:Ljava/lang/String;

    sget-object v0, Ljpv;->a:[I

    iput-object v0, p0, Ljpz;->q:[I

    iput-object v2, p0, Ljpz;->r:Ljqb;

    iput-object v2, p0, Ljpz;->a:Ljpr;

    const/4 v0, -0x1

    iput v0, p0, Ljpz;->b:I

    return-void
.end method

.method private final e()Ljpz;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljpp;->b()Ljpp;

    move-result-object v0

    check-cast v0, Ljpz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljpz;->h:[Ljqa;

    if-nez v1, :cond_7

    :cond_0
    iget-object v1, p0, Ljpz;->j:Ljpx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljpx;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpx;

    iput-object v1, v0, Ljpz;->j:Ljpx;

    :cond_1
    iget-object v1, p0, Ljpz;->m:Ljpw;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljpw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpw;

    iput-object v1, v0, Ljpz;->m:Ljpw;

    :cond_2
    iget-object v1, p0, Ljpz;->o:Ljpy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljpy;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpy;

    iput-object v1, v0, Ljpz;->o:Ljpy;

    :cond_3
    iget-object v1, p0, Ljpz;->q:[I

    if-nez v1, :cond_6

    :cond_4
    :goto_0
    iget-object v1, p0, Ljpz;->r:Ljqb;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljqb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqb;

    iput-object v1, v0, Ljpz;->r:Ljqb;

    :cond_5
    return-object v0

    :cond_6
    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ljpz;->q:[I

    goto :goto_0

    :cond_7
    array-length v1, v1

    if-lez v1, :cond_0

    new-array v1, v1, [Ljqa;

    iput-object v1, v0, Ljpz;->h:[Ljqa;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Ljpz;->h:[Ljqa;

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v3, v0, Ljpz;->h:[Ljqa;

    invoke-virtual {v1}, Ljqa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqa;

    aput-object v1, v3, v2

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Ljpp;->a()I

    move-result v0

    iget-wide v2, p0, Ljpz;->c:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Ljpn;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ljpz;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Ljpz;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Ljpz;->h:[Ljqa;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ljpz;->h:[Ljqa;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljpn;->b(ILjpu;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Ljpz;->i:[B

    sget-object v3, Ljpv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Ljpz;->i:[B

    invoke-static {v2, v3}, Ljpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Ljpz;->e:[B

    sget-object v3, Ljpv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Ljpz;->e:[B

    invoke-static {v2, v3}, Ljpn;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ljpz;->m:Ljpw;

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljpn;->b(ILjpu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ljpz;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Ljpz;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ljpz;->j:Ljpx;

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljpn;->b(ILjpu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Ljpz;->l:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Ljpz;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Ljpz;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Ljpz;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpn;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Ljpz;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    const/16 v4, 0x78

    invoke-static {v4}, Ljpn;->b(I)I

    move-result v4

    invoke-static {v2, v3}, Ljpn;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljpn;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Ljpz;->o:Ljpy;

    if-eqz v2, :cond_d

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljpn;->b(ILjpu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Ljpz;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_e

    const/16 v4, 0x11

    invoke-static {v4, v2, v3}, Ljpn;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Ljpz;->g:[B

    sget-object v3, Ljpv;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x12

    iget-object v3, p0, Ljpz;->g:[B

    invoke-static {v2, v3}, Ljpn;->b(I[B)I

    move-result v2

    add-int/2addr v2, v0

    :goto_1
    iget-object v0, p0, Ljpz;->q:[I

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    :goto_2
    iget-object v3, p0, Ljpz;->q:[I

    array-length v4, v3

    if-ge v1, v4, :cond_f

    aget v3, v3, v1

    invoke-static {v3}, Ljpn;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v2

    add-int v1, v4, v4

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Ljpz;->r:Ljqb;

    if-eqz v1, :cond_10

    const/16 v2, 0x17

    invoke-static {v2, v1}, Ljpn;->b(ILjpu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Ljpz;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x18

    iget-object v2, p0, Ljpz;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Ljpn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0

    :cond_12
    move v0, v2

    goto :goto_3

    :cond_13
    move v0, v2

    goto :goto_3

    :cond_14
    move v2, v0

    goto :goto_1
.end method

.method public final a(Ljpn;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Ljpz;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_17

    :goto_0
    iget-object v1, p0, Ljpz;->s:Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_0
    :goto_1
    iget-object v1, p0, Ljpz;->h:[Ljqa;

    if-nez v1, :cond_14

    :cond_1
    iget-object v1, p0, Ljpz;->i:[B

    sget-object v2, Ljpv;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_2
    iget-object v1, p0, Ljpz;->e:[B

    sget-object v2, Ljpv;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Ljpz;->e:[B

    invoke-virtual {p1, v1, v2}, Ljpn;->a(I[B)V

    :cond_2
    iget-object v1, p0, Ljpz;->m:Ljpw;

    if-nez v1, :cond_12

    :goto_3
    iget-object v1, p0, Ljpz;->k:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_3
    :goto_4
    iget-object v1, p0, Ljpz;->j:Ljpx;

    if-nez v1, :cond_10

    :goto_5
    iget-object v1, p0, Ljpz;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_4
    :goto_6
    iget-object v1, p0, Ljpz;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_5
    :goto_7
    iget-wide v2, p0, Ljpz;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ljpn;->b(II)V

    invoke-static {v2, v3}, Ljpn;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljpn;->a(J)V

    :cond_6
    iget-object v1, p0, Ljpz;->o:Ljpy;

    if-nez v1, :cond_d

    :goto_8
    iget-wide v2, p0, Ljpz;->d:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_c

    :goto_9
    iget-object v1, p0, Ljpz;->g:[B

    sget-object v2, Ljpv;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x12

    iget-object v2, p0, Ljpz;->g:[B

    invoke-virtual {p1, v1, v2}, Ljpn;->a(I[B)V

    :cond_7
    iget-object v1, p0, Ljpz;->q:[I

    if-nez v1, :cond_b

    :cond_8
    iget-object v0, p0, Ljpz;->r:Ljqb;

    if-nez v0, :cond_a

    :goto_a
    iget-object v0, p0, Ljpz;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x18

    iget-object v1, p0, Ljpz;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljpn;->a(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Ljpp;->a(Ljpn;)V

    return-void

    :cond_a
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Ljpn;->a(ILjpu;)V

    goto :goto_a

    :cond_b
    array-length v1, v1

    if-lez v1, :cond_8

    :goto_b
    iget-object v1, p0, Ljpz;->q:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    const/16 v2, 0x14

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ljpn;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v2, v3}, Ljpn;->a(IJ)V

    goto :goto_9

    :cond_d
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ljpn;->a(ILjpu;)V

    goto :goto_8

    :cond_e
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xe

    iget-object v2, p0, Ljpz;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xd

    iget-object v2, p0, Ljpz;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ljpn;->a(ILjpu;)V

    goto/16 :goto_5

    :cond_11
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Ljpz;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljpn;->a(ILjpu;)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x4

    iget-object v2, p0, Ljpz;->i:[B

    invoke-virtual {p1, v1, v2}, Ljpn;->a(I[B)V

    goto/16 :goto_2

    :cond_14
    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_c
    iget-object v2, p0, Ljpz;->h:[Ljqa;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_15

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljpn;->a(ILjpu;)V

    goto :goto_d

    :cond_16
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Ljpz;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljpn;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Ljpn;->a(IJ)V

    goto/16 :goto_0
.end method

.method public final synthetic b()Ljpp;
    .locals 1

    invoke-virtual {p0}, Ljpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    return-object v0
.end method

.method public final synthetic c()Ljpu;
    .locals 1

    invoke-virtual {p0}, Ljpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljpz;->e()Ljpz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_16

    instance-of v2, p1, Ljpz;

    if-eqz v2, :cond_a

    check-cast p1, Ljpz;

    iget-wide v2, p0, Ljpz;->c:J

    iget-wide v4, p1, Ljpz;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-wide v2, p0, Ljpz;->d:J

    iget-wide v4, p1, Ljpz;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, p0, Ljpz;->s:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ljpz;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    iget-object v2, p0, Ljpz;->h:[Ljqa;

    iget-object v3, p1, Ljpz;->h:[Ljqa;

    invoke-static {v2, v3}, Ljpt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpz;->i:[B

    iget-object v3, p1, Ljpz;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpz;->j:Ljpx;

    if-eqz v2, :cond_14

    iget-object v3, p1, Ljpz;->j:Ljpx;

    invoke-virtual {v2, v3}, Ljpx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    iget-object v2, p0, Ljpz;->e:[B

    iget-object v3, p1, Ljpz;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpz;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Ljpz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, Ljpz;->l:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Ljpz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, p0, Ljpz;->m:Ljpw;

    if-eqz v2, :cond_11

    iget-object v3, p1, Ljpz;->m:Ljpw;

    invoke-virtual {v2, v3}, Ljpw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    iget-object v2, p0, Ljpz;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ljpz;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-wide v2, p0, Ljpz;->f:J

    iget-wide v4, p1, Ljpz;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, p0, Ljpz;->o:Ljpy;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ljpz;->o:Ljpy;

    invoke-virtual {v2, v3}, Ljpy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    iget-object v2, p0, Ljpz;->g:[B

    iget-object v3, p1, Ljpz;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpz;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ljpz;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p0, Ljpz;->q:[I

    iget-object v3, p1, Ljpz;->q:[I

    invoke-static {v2, v3}, Ljpt;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljpz;->r:Ljqb;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ljpz;->r:Ljqb;

    invoke-virtual {v2, v3}, Ljqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, p0, Ljpz;->a:Ljpr;

    if-nez v2, :cond_c

    :cond_9
    iget-object v2, p1, Ljpz;->a:Ljpr;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_0
    return v0

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Ljpz;->a:Ljpr;

    iget-object v1, p1, Ljpz;->a:Ljpr;

    invoke-virtual {v0, v1}, Ljpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Ljpz;->r:Ljqb;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ljpz;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_f
    iget-object v2, p1, Ljpz;->o:Ljpy;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_10
    iget-object v2, p1, Ljpz;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_11
    iget-object v2, p1, Ljpz;->m:Ljpw;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_12
    iget-object v2, p1, Ljpz;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_13
    iget-object v2, p1, Ljpz;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_14
    iget-object v2, p1, Ljpz;->j:Ljpx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_15
    iget-object v2, p1, Ljpz;->s:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_16
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 9

    const/16 v8, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v2, p0, Ljpz;->c:J

    iget-wide v4, p0, Ljpz;->d:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v6, v2, v8

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->h:[Ljqa;

    invoke-static {v2}, Ljpt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->j:Ljpx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljpx;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->m:Ljpw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljpw;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    iget-wide v4, p0, Ljpz;->f:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->o:Ljpy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljpy;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->q:[I

    invoke-static {v2}, Ljpt;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljpz;->r:Ljqb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljqb;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljpz;->a:Ljpr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljpr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljpz;->a:Ljpr;

    invoke-virtual {v1}, Ljpr;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_8

    :cond_2
    move v0, v1

    goto :goto_7

    :cond_3
    move v0, v1

    goto :goto_6

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.class public final Ljoq;
.super Ljog;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:J

.field public d:J

.field public e:[B

.field public f:J

.field public g:[B

.field private h:[Ljor;

.field private final i:[B

.field private j:Ljoo;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljon;

.field private final n:Ljava/lang/String;

.field private o:Ljop;

.field private final p:Ljava/lang/String;

.field private q:[I

.field private r:Ljos;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljog;-><init>()V

    iput-wide v0, p0, Ljoq;->c:J

    iput-wide v0, p0, Ljoq;->d:J

    const-string v0, ""

    iput-object v0, p0, Ljoq;->s:Ljava/lang/String;

    invoke-static {}, Ljor;->e()[Ljor;

    move-result-object v0

    iput-object v0, p0, Ljoq;->h:[Ljor;

    sget-object v0, Ljom;->e:[B

    iput-object v0, p0, Ljoq;->i:[B

    iput-object v2, p0, Ljoq;->j:Ljoo;

    sget-object v0, Ljom;->e:[B

    iput-object v0, p0, Ljoq;->e:[B

    const-string v0, ""

    iput-object v0, p0, Ljoq;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljoq;->l:Ljava/lang/String;

    iput-object v2, p0, Ljoq;->m:Ljon;

    const-string v0, ""

    iput-object v0, p0, Ljoq;->n:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Ljoq;->f:J

    iput-object v2, p0, Ljoq;->o:Ljop;

    sget-object v0, Ljom;->e:[B

    iput-object v0, p0, Ljoq;->g:[B

    const-string v0, ""

    iput-object v0, p0, Ljoq;->p:Ljava/lang/String;

    sget-object v0, Ljom;->a:[I

    iput-object v0, p0, Ljoq;->q:[I

    iput-object v2, p0, Ljoq;->r:Ljos;

    iput-object v2, p0, Ljoq;->a:Ljoi;

    const/4 v0, -0x1

    iput v0, p0, Ljoq;->b:I

    return-void
.end method

.method private final e()Ljoq;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljog;->b()Ljog;

    move-result-object v0

    check-cast v0, Ljoq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljoq;->h:[Ljor;

    if-nez v1, :cond_7

    :cond_0
    iget-object v1, p0, Ljoq;->j:Ljoo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljoo;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoo;

    iput-object v1, v0, Ljoq;->j:Ljoo;

    :cond_1
    iget-object v1, p0, Ljoq;->m:Ljon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljon;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljon;

    iput-object v1, v0, Ljoq;->m:Ljon;

    :cond_2
    iget-object v1, p0, Ljoq;->o:Ljop;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljop;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljop;

    iput-object v1, v0, Ljoq;->o:Ljop;

    :cond_3
    iget-object v1, p0, Ljoq;->q:[I

    if-nez v1, :cond_6

    :cond_4
    :goto_0
    iget-object v1, p0, Ljoq;->r:Ljos;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljos;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljos;

    iput-object v1, v0, Ljoq;->r:Ljos;

    :cond_5
    return-object v0

    :cond_6
    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ljoq;->q:[I

    goto :goto_0

    :cond_7
    array-length v1, v1

    if-lez v1, :cond_0

    new-array v1, v1, [Ljor;

    iput-object v1, v0, Ljoq;->h:[Ljor;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Ljoq;->h:[Ljor;

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_8
    iget-object v3, v0, Ljoq;->h:[Ljor;

    invoke-virtual {v1}, Ljor;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljor;

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

    invoke-super {p0}, Ljog;->a()I

    move-result v0

    iget-wide v2, p0, Ljoq;->c:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Ljoe;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ljoq;->s:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Ljoq;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Ljoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Ljoq;->h:[Ljor;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ljoq;->h:[Ljor;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ljoe;->b(ILjol;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Ljoq;->i:[B

    sget-object v3, Ljom;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Ljoq;->i:[B

    invoke-static {v2, v3}, Ljoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Ljoq;->e:[B

    sget-object v3, Ljom;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Ljoq;->e:[B

    invoke-static {v2, v3}, Ljoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Ljoq;->m:Ljon;

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljoe;->b(ILjol;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Ljoq;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Ljoq;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ljoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Ljoq;->j:Ljoo;

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljoe;->b(ILjol;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Ljoq;->l:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Ljoq;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Ljoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Ljoq;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Ljoq;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljoe;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Ljoq;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    const/16 v4, 0x78

    invoke-static {v4}, Ljoe;->b(I)I

    move-result v4

    invoke-static {v2, v3}, Ljoe;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljoe;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Ljoq;->o:Ljop;

    if-eqz v2, :cond_d

    const/16 v3, 0x10

    invoke-static {v3, v2}, Ljoe;->b(ILjol;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Ljoq;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_e

    const/16 v4, 0x11

    invoke-static {v4, v2, v3}, Ljoe;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Ljoq;->g:[B

    sget-object v3, Ljom;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x12

    iget-object v3, p0, Ljoq;->g:[B

    invoke-static {v2, v3}, Ljoe;->b(I[B)I

    move-result v2

    add-int/2addr v2, v0

    :goto_1
    iget-object v0, p0, Ljoq;->q:[I

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    :goto_2
    iget-object v3, p0, Ljoq;->q:[I

    array-length v4, v3

    if-ge v1, v4, :cond_f

    aget v3, v3, v1

    invoke-static {v3}, Ljoe;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v2

    add-int v1, v4, v4

    add-int/2addr v0, v1

    :goto_3
    iget-object v1, p0, Ljoq;->r:Ljos;

    if-eqz v1, :cond_10

    const/16 v2, 0x17

    invoke-static {v2, v1}, Ljoe;->b(ILjol;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Ljoq;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x18

    iget-object v2, p0, Ljoq;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Ljoe;->b(ILjava/lang/String;)I

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

.method public final a(Ljoe;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iget-wide v2, p0, Ljoq;->c:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_17

    :goto_0
    iget-object v1, p0, Ljoq;->s:Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_0
    :goto_1
    iget-object v1, p0, Ljoq;->h:[Ljor;

    if-nez v1, :cond_14

    :cond_1
    iget-object v1, p0, Ljoq;->i:[B

    sget-object v2, Ljom;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_2
    iget-object v1, p0, Ljoq;->e:[B

    sget-object v2, Ljom;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    iget-object v2, p0, Ljoq;->e:[B

    invoke-virtual {p1, v1, v2}, Ljoe;->a(I[B)V

    :cond_2
    iget-object v1, p0, Ljoq;->m:Ljon;

    if-nez v1, :cond_12

    :goto_3
    iget-object v1, p0, Ljoq;->k:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_3
    :goto_4
    iget-object v1, p0, Ljoq;->j:Ljoo;

    if-nez v1, :cond_10

    :goto_5
    iget-object v1, p0, Ljoq;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_4
    :goto_6
    iget-object v1, p0, Ljoq;->n:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_5
    :goto_7
    iget-wide v2, p0, Ljoq;->f:J

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ljoe;->b(II)V

    invoke-static {v2, v3}, Ljoe;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljoe;->a(J)V

    :cond_6
    iget-object v1, p0, Ljoq;->o:Ljop;

    if-nez v1, :cond_d

    :goto_8
    iget-wide v2, p0, Ljoq;->d:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_c

    :goto_9
    iget-object v1, p0, Ljoq;->g:[B

    sget-object v2, Ljom;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x12

    iget-object v2, p0, Ljoq;->g:[B

    invoke-virtual {p1, v1, v2}, Ljoe;->a(I[B)V

    :cond_7
    iget-object v1, p0, Ljoq;->q:[I

    if-nez v1, :cond_b

    :cond_8
    iget-object v0, p0, Ljoq;->r:Ljos;

    if-nez v0, :cond_a

    :goto_a
    iget-object v0, p0, Ljoq;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x18

    iget-object v1, p0, Ljoq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljoe;->a(ILjava/lang/String;)V

    :cond_9
    invoke-super {p0, p1}, Ljog;->a(Ljoe;)V

    return-void

    :cond_a
    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Ljoe;->a(ILjol;)V

    goto :goto_a

    :cond_b
    array-length v1, v1

    if-lez v1, :cond_8

    :goto_b
    iget-object v1, p0, Ljoq;->q:[I

    array-length v2, v1

    if-ge v0, v2, :cond_8

    const/16 v2, 0x14

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ljoe;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    const/16 v1, 0x11

    invoke-virtual {p1, v1, v2, v3}, Ljoe;->a(IJ)V

    goto :goto_9

    :cond_d
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ljoe;->a(ILjol;)V

    goto :goto_8

    :cond_e
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xe

    iget-object v2, p0, Ljoq;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljoe;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xd

    iget-object v2, p0, Ljoq;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljoe;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ljoe;->a(ILjol;)V

    goto/16 :goto_5

    :cond_11
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    iget-object v2, p0, Ljoq;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljoe;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljoe;->a(ILjol;)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x4

    iget-object v2, p0, Ljoq;->i:[B

    invoke-virtual {p1, v1, v2}, Ljoe;->a(I[B)V

    goto/16 :goto_2

    :cond_14
    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_c
    iget-object v2, p0, Ljoq;->h:[Ljor;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_15

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ljoe;->a(ILjol;)V

    goto :goto_d

    :cond_16
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Ljoq;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljoe;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Ljoe;->a(IJ)V

    goto/16 :goto_0
.end method

.method public final synthetic b()Ljog;
    .locals 1

    invoke-virtual {p0}, Ljoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    return-object v0
.end method

.method public final synthetic c()Ljol;
    .locals 1

    invoke-virtual {p0}, Ljoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljoq;->e()Ljoq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_16

    instance-of v2, p1, Ljoq;

    if-eqz v2, :cond_a

    check-cast p1, Ljoq;

    iget-wide v2, p0, Ljoq;->c:J

    iget-wide v4, p1, Ljoq;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-wide v2, p0, Ljoq;->d:J

    iget-wide v4, p1, Ljoq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, p0, Ljoq;->s:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v3, p1, Ljoq;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    iget-object v2, p0, Ljoq;->h:[Ljor;

    iget-object v3, p1, Ljoq;->h:[Ljor;

    invoke-static {v2, v3}, Ljok;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljoq;->i:[B

    iget-object v3, p1, Ljoq;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljoq;->j:Ljoo;

    if-eqz v2, :cond_14

    iget-object v3, p1, Ljoq;->j:Ljoo;

    invoke-virtual {v2, v3}, Ljoo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_1
    iget-object v2, p0, Ljoq;->e:[B

    iget-object v3, p1, Ljoq;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljoq;->k:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Ljoq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    iget-object v2, p0, Ljoq;->l:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v3, p1, Ljoq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, p0, Ljoq;->m:Ljon;

    if-eqz v2, :cond_11

    iget-object v3, p1, Ljoq;->m:Ljon;

    invoke-virtual {v2, v3}, Ljon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    iget-object v2, p0, Ljoq;->n:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ljoq;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    iget-wide v2, p0, Ljoq;->f:J

    iget-wide v4, p1, Ljoq;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iget-object v2, p0, Ljoq;->o:Ljop;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ljoq;->o:Ljop;

    invoke-virtual {v2, v3}, Ljop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_6
    iget-object v2, p0, Ljoq;->g:[B

    iget-object v3, p1, Ljoq;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljoq;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ljoq;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p0, Ljoq;->q:[I

    iget-object v3, p1, Ljoq;->q:[I

    invoke-static {v2, v3}, Ljok;->a([I[I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljoq;->r:Ljos;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ljoq;->r:Ljos;

    invoke-virtual {v2, v3}, Ljos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v2, p0, Ljoq;->a:Ljoi;

    if-nez v2, :cond_c

    :cond_9
    iget-object v2, p1, Ljoq;->a:Ljoi;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_0
    return v0

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, p0, Ljoq;->a:Ljoi;

    iget-object v1, p1, Ljoq;->a:Ljoi;

    invoke-virtual {v0, v1}, Ljoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Ljoq;->r:Ljos;

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_e
    iget-object v2, p1, Ljoq;->p:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_f
    iget-object v2, p1, Ljoq;->o:Ljop;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_10
    iget-object v2, p1, Ljoq;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_11
    iget-object v2, p1, Ljoq;->m:Ljon;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_12
    iget-object v2, p1, Ljoq;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_13
    iget-object v2, p1, Ljoq;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_14
    iget-object v2, p1, Ljoq;->j:Ljoo;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_15
    iget-object v2, p1, Ljoq;->s:Ljava/lang/String;

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

    iget-wide v2, p0, Ljoq;->c:J

    iget-wide v4, p0, Ljoq;->d:J

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

    iget-object v0, p0, Ljoq;->s:Ljava/lang/String;

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

    iget-object v2, p0, Ljoq;->h:[Ljor;

    invoke-static {v2}, Ljok;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljoq;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->j:Ljoo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljoo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljoq;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->m:Ljon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljon;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    iget-wide v4, p0, Ljoq;->f:J

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->o:Ljop;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljop;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljoq;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljoq;->q:[I

    invoke-static {v2}, Ljok;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljoq;->r:Ljos;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljos;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljoq;->a:Ljoi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljoq;->a:Ljoi;

    invoke-virtual {v1}, Ljoi;->hashCode()I

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

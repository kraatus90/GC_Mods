.class public final Ljnk;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:[Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lnla;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    sget-object v0, Lnkl;->e:[Ljava/lang/String;

    iput-object v0, p0, Ljnk;->g:[Ljava/lang/String;

    iput-boolean v2, p0, Ljnk;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnk;->m:Z

    sget-object v0, Lnkl;->e:[Ljava/lang/String;

    iput-object v0, p0, Ljnk;->e:[Ljava/lang/String;

    iput-boolean v2, p0, Ljnk;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnk;->k:J

    iput-boolean v2, p0, Ljnk;->c:Z

    iput-boolean v2, p0, Ljnk;->l:Z

    iput-boolean v2, p0, Ljnk;->i:Z

    iput-boolean v2, p0, Ljnk;->h:Z

    iput-boolean v2, p0, Ljnk;->j:Z

    iput-boolean v2, p0, Ljnk;->n:Z

    iput-boolean v2, p0, Ljnk;->a:Z

    iput-boolean v2, p0, Ljnk;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljnk;->o:Lnla;

    const/4 v0, -0x1

    iput v0, p0, Ljnk;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Ljnk;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Ljnk;->m:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    iget-object v5, p0, Ljnk;->e:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_11

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    :cond_2
    iget-boolean v1, p0, Ljnk;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Ljnk;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lnkb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Ljnk;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Ljnk;->h:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x48

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Ljnk;->j:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Ljnk;->n:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v3, v0

    :goto_1
    iget-object v0, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    move v1, v2

    :goto_2
    iget-object v4, p0, Ljnk;->g:[Ljava/lang/String;

    array-length v5, v4

    if-lt v2, v5, :cond_e

    add-int/2addr v0, v3

    add-int v3, v0, v1

    :cond_8
    iget-boolean v0, p0, Ljnk;->c:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x68

    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_9
    iget-boolean v0, p0, Ljnk;->a:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x70

    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_a
    iget-boolean v0, p0, Ljnk;->l:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x90

    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_b
    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xb8

    invoke-static {v0}, Lnkb;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_c
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-eqz v0, :cond_d

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Lnkb;->b(ILnkj;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_d
    return v3

    :cond_e
    aget-object v4, v4, v2

    if-eqz v4, :cond_f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Lnkb;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    move v3, v0

    goto :goto_1

    :cond_11
    aget-object v5, v5, v1

    if-eqz v5, :cond_12

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lnkb;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
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
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-nez v0, :cond_1

    new-instance v0, Lnla;

    invoke-direct {v0}, Lnla;-><init>()V

    iput-object v0, p0, Ljnk;->o:Lnla;

    :cond_1
    iget-object v0, p0, Ljnk;->o:Lnla;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->b:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->l:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->a:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->c:Z

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Ljnk;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->n:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->j:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->h:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->i:Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->f()J

    move-result-wide v2

    iput-wide v2, p0, Ljnk;->k:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->f:Z

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Ljnk;->e:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :sswitch_e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->m:Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljnk;->d:Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x90 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xd2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Ljnk;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_0
    iget-boolean v1, p0, Ljnk;->m:Z

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_1
    iget-object v1, p0, Ljnk;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_11

    :cond_2
    iget-boolean v1, p0, Ljnk;->f:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_3
    iget-wide v2, p0, Ljnk;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lnkb;->a(IJ)V

    :cond_4
    iget-boolean v1, p0, Ljnk;->i:Z

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_5
    iget-boolean v1, p0, Ljnk;->h:Z

    if-eqz v1, :cond_6

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_6
    iget-boolean v1, p0, Ljnk;->j:Z

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_7
    iget-boolean v1, p0, Ljnk;->n:Z

    if-eqz v1, :cond_8

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lnkb;->a(IZ)V

    :cond_8
    iget-object v1, p0, Ljnk;->g:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_f

    :cond_9
    iget-boolean v0, p0, Ljnk;->c:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_a
    iget-boolean v0, p0, Ljnk;->a:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_b
    iget-boolean v0, p0, Ljnk;->l:Z

    if-eqz v0, :cond_c

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_c
    iget-boolean v0, p0, Ljnk;->b:Z

    if-eqz v0, :cond_d

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_d
    iget-object v0, p0, Ljnk;->o:Lnla;

    if-eqz v0, :cond_e

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_e
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_f
    :goto_0
    iget-object v1, p0, Ljnk;->g:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    aget-object v1, v1, v0

    if-nez v1, :cond_10

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_11
    move v1, v0

    :goto_2
    iget-object v2, p0, Ljnk;->e:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-nez v2, :cond_12

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILjava/lang/String;)V

    goto :goto_3
.end method

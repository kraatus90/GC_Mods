.class public final Lmwx;
.super Lnip;
.source "PG"


# static fields
.field private static volatile h:[Lmwx;


# instance fields
.field public a:[Lmvi;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lmvi;

.field public f:Lmvi;

.field public g:[Lmvi;

.field private i:[Lmvi;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput v1, p0, Lmwx;->j:I

    iput-object v2, p0, Lmwx;->e:Lmvi;

    iput-object v2, p0, Lmwx;->f:Lmvi;

    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->g:[Lmvi;

    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->i:[Lmvi;

    invoke-static {}, Lmvi;->a()[Lmvi;

    move-result-object v0

    iput-object v0, p0, Lmwx;->a:[Lmvi;

    iput v1, p0, Lmwx;->d:I

    iput v1, p0, Lmwx;->b:I

    iput v1, p0, Lmwx;->c:I

    iput-object v2, p0, Lmwx;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmwx;->cachedSize:I

    return-void
.end method

.method private final a(Lnim;)Lmwx;
    .locals 4

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmwx;->c:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmwx;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lmwx;->d:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->a:[Lmvi;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lmwx;->a:[Lmvi;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->i:[Lmvi;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lmwx;->i:[Lmvi;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lmwx;->g:[Lmvi;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvi;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lmvi;

    invoke-direct {v3}, Lmvi;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lmwx;->g:[Lmvi;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_7
    iget-object v0, p0, Lmwx;->f:Lmvi;

    if-nez v0, :cond_a

    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iput-object v0, p0, Lmwx;->f:Lmvi;

    :cond_a
    iget-object v0, p0, Lmwx;->f:Lmvi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lmwx;->e:Lmvi;

    if-nez v0, :cond_b

    new-instance v0, Lmvi;

    invoke-direct {v0}, Lmvi;-><init>()V

    iput-object v0, p0, Lmwx;->e:Lmvi;

    :cond_b
    iget-object v0, p0, Lmwx;->e:Lmvi;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    invoke-static {v3}, Lmuk;->b(I)I

    move-result v3

    iput v3, p0, Lmwx;->j:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmwx;->storeUnknownField(Lnim;I)Z

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xb8 -> :sswitch_2
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmwx;
    .locals 2

    sget-object v0, Lmwx;->h:[Lmwx;

    if-nez v0, :cond_1

    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmwx;->h:[Lmwx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmwx;

    sput-object v0, Lmwx;->h:[Lmwx;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmwx;->h:[Lmwx;

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
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget v2, p0, Lmwx;->j:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lmwx;->e:Lmvi;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lmwx;->f:Lmvi;

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lmwx;->g:[Lmvi;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lmwx;->g:[Lmvi;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lmwx;->i:[Lmvi;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    :goto_1
    iget-object v3, p0, Lmwx;->i:[Lmvi;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    aget-object v3, v3, v2

    if-eqz v3, :cond_6

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lmwx;->a:[Lmvi;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lmwx;->a:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget v1, p0, Lmwx;->d:I

    if-eqz v1, :cond_a

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmwx;->b:I

    if-eqz v1, :cond_b

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lmwx;->c:I

    if-eqz v1, :cond_c

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    invoke-direct {p0, p1}, Lmwx;->a(Lnim;)Lmwx;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lmwx;->j:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    :cond_0
    iget-object v1, p0, Lmwx;->e:Lmvi;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_1
    iget-object v1, p0, Lmwx;->f:Lmvi;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v1, p0, Lmwx;->g:[Lmvi;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_d

    :cond_3
    iget-object v1, p0, Lmwx;->i:[Lmvi;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-gtz v1, :cond_b

    :cond_4
    iget-object v1, p0, Lmwx;->a:[Lmvi;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_5
    iget v0, p0, Lmwx;->d:I

    if-eqz v0, :cond_6

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_6
    iget v0, p0, Lmwx;->b:I

    if-eqz v0, :cond_7

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_7
    iget v0, p0, Lmwx;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_8
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_9
    :goto_0
    iget-object v1, p0, Lmwx;->a:[Lmvi;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-nez v1, :cond_a

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    goto :goto_1

    :cond_b
    move v1, v0

    :goto_2
    iget-object v2, p0, Lmwx;->i:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_3

    :cond_d
    move v1, v0

    :goto_4
    iget-object v2, p0, Lmwx;->g:[Lmvi;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_e

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_5
.end method

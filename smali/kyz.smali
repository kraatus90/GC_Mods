.class public final Lkyz;
.super Lnip;
.source "PG"


# static fields
.field private static volatile a:[Lkyz;


# instance fields
.field private b:Lkzb;

.field private c:I

.field private d:Lkza;

.field private e:Lkza;

.field private f:Lkza;

.field private g:Lkza;

.field private h:F

.field private i:Lkza;

.field private j:Lkza;

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-object v0, p0, Lkyz;->b:Lkzb;

    iput v2, p0, Lkyz;->l:I

    iput-object v0, p0, Lkyz;->e:Lkza;

    iput-object v0, p0, Lkyz;->j:Lkza;

    iput-object v0, p0, Lkyz;->f:Lkza;

    iput-object v0, p0, Lkyz;->g:Lkza;

    iput-object v0, p0, Lkyz;->d:Lkza;

    iput-object v0, p0, Lkyz;->i:Lkza;

    iput v2, p0, Lkyz;->c:I

    iput v1, p0, Lkyz;->m:F

    iput v1, p0, Lkyz;->h:F

    iput v1, p0, Lkyz;->k:F

    iput-object v0, p0, Lkyz;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lkyz;->cachedSize:I

    return-void
.end method

.method public static a()[Lkyz;
    .locals 2

    sget-object v0, Lkyz;->a:[Lkyz;

    if-nez v0, :cond_1

    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkyz;->a:[Lkyz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkyz;

    sput-object v0, Lkyz;->a:[Lkyz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkyz;->a:[Lkyz;

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
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lkyz;->b:Lkzb;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkyz;->l:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkyz;->e:Lkza;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkyz;->j:Lkza;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkyz;->f:Lkza;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lkyz;->g:Lkza;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lkyz;->d:Lkza;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkyz;->i:Lkza;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lkyz;->c:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lnin;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lkyz;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lkyz;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lkyz;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

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
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkyz;->k:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkyz;->h:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkyz;->m:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lkyz;->c:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lkyz;->i:Lkza;

    if-nez v0, :cond_1

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->i:Lkza;

    :cond_1
    iget-object v0, p0, Lkyz;->i:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lkyz;->d:Lkza;

    if-nez v0, :cond_2

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->d:Lkza;

    :cond_2
    iget-object v0, p0, Lkyz;->d:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lkyz;->g:Lkza;

    if-nez v0, :cond_3

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->g:Lkza;

    :cond_3
    iget-object v0, p0, Lkyz;->g:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lkyz;->f:Lkza;

    if-nez v0, :cond_4

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->f:Lkza;

    :cond_4
    iget-object v0, p0, Lkyz;->f:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lkyz;->j:Lkza;

    if-nez v0, :cond_5

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->j:Lkza;

    :cond_5
    iget-object v0, p0, Lkyz;->j:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lkyz;->e:Lkza;

    if-nez v0, :cond_6

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyz;->e:Lkza;

    :cond_6
    iget-object v0, p0, Lkyz;->e:Lkza;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    iput v0, p0, Lkyz;->l:I

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lkyz;->b:Lkzb;

    if-nez v0, :cond_7

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    iput-object v0, p0, Lkyz;->b:Lkzb;

    :cond_7
    iget-object v0, p0, Lkyz;->b:Lkzb;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x55 -> :sswitch_3
        0x5d -> :sswitch_2
        0x65 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkyz;->b:Lkzb;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_0
    iget v0, p0, Lkyz;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_1
    iget-object v0, p0, Lkyz;->e:Lkza;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v0, p0, Lkyz;->j:Lkza;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_3
    iget-object v0, p0, Lkyz;->f:Lkza;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_4
    iget-object v0, p0, Lkyz;->g:Lkza;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_5
    iget-object v0, p0, Lkyz;->d:Lkza;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_6
    iget-object v0, p0, Lkyz;->i:Lkza;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_7
    iget v0, p0, Lkyz;->c:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnin;->a(II)V

    :cond_8
    iget v0, p0, Lkyz;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lkyz;->m:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    :cond_9
    iget v0, p0, Lkyz;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lkyz;->h:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    :cond_a
    iget v0, p0, Lkyz;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lkyz;->k:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    :cond_b
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method

.class public final Lmxo;
.super Lnkd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:F

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput v1, p0, Lmxo;->l:I

    iput v1, p0, Lmxo;->k:I

    iput-boolean v1, p0, Lmxo;->d:Z

    iput-boolean v1, p0, Lmxo;->e:Z

    iput-boolean v1, p0, Lmxo;->g:Z

    iput-boolean v1, p0, Lmxo;->i:Z

    iput-boolean v1, p0, Lmxo;->f:Z

    iput-boolean v1, p0, Lmxo;->h:Z

    iput-boolean v1, p0, Lmxo;->c:Z

    iput-boolean v1, p0, Lmxo;->b:Z

    iput-boolean v1, p0, Lmxo;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lmxo;->j:F

    iput v1, p0, Lmxo;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmxo;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmxo;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmxo;
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
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Quality"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnka;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmxo;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    :try_start_1
    iput v2, p0, Lmxo;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxo;->j:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->a:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->b:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->c:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->h:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->f:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->i:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->g:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->e:Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxo;->d:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmxo;->k:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    iput v0, p0, Lmxo;->l:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x65 -> :sswitch_2
        0x68 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lmxo;->l:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmxo;->k:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lmxo;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lmxo;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lmxo;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lmxo;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lmxo;->f:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lmxo;->h:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lmxo;->c:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lmxo;->b:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x50

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lmxo;->a:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lmxo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0x60

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lmxo;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmxo;->a(Lnka;)Lmxo;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget v0, p0, Lmxo;->l:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_0
    iget v0, p0, Lmxo;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lmxo;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Lmxo;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lmxo;->g:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lmxo;->i:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Lmxo;->f:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_6
    iget-boolean v0, p0, Lmxo;->h:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_7
    iget-boolean v0, p0, Lmxo;->c:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_8
    iget-boolean v0, p0, Lmxo;->b:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_9
    iget-boolean v0, p0, Lmxo;->a:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_a
    iget v0, p0, Lmxo;->j:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lmxo;->j:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_b
    iget v0, p0, Lmxo;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_c
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

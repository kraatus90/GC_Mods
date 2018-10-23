.class public final Lnow;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lnox;

.field private o:Z

.field private p:Lnoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput v0, p0, Lnow;->a:I

    iput-boolean v0, p0, Lnow;->m:Z

    iput-boolean v0, p0, Lnow;->o:Z

    iput-boolean v0, p0, Lnow;->e:Z

    iput-boolean v0, p0, Lnow;->f:Z

    iput-boolean v0, p0, Lnow;->g:Z

    iput-boolean v0, p0, Lnow;->k:Z

    iput-boolean v0, p0, Lnow;->c:Z

    iput-boolean v0, p0, Lnow;->d:Z

    iput-boolean v0, p0, Lnow;->b:Z

    iput-object v1, p0, Lnow;->n:Lnox;

    iput-boolean v0, p0, Lnow;->h:Z

    iput v0, p0, Lnow;->i:I

    iput-boolean v0, p0, Lnow;->l:Z

    iput-boolean v0, p0, Lnow;->j:Z

    iput-object v1, p0, Lnow;->p:Lnoy;

    iput-object v1, p0, Lnow;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnow;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lnow;
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
    iget-object v0, p0, Lnow;->p:Lnoy;

    if-nez v0, :cond_1

    new-instance v0, Lnoy;

    invoke-direct {v0}, Lnoy;-><init>()V

    iput-object v0, p0, Lnow;->p:Lnoy;

    :cond_1
    iget-object v0, p0, Lnow;->p:Lnoy;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->j:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lnow;->a:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->l:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lnow;->a:I

    goto :goto_0

    :sswitch_4
    iget v1, p0, Lnow;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lnow;->a:I

    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_3

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MotophoPatchMode"

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

    invoke-virtual {p0, p1, v0}, Lnow;->storeUnknownField(Lnka;I)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-gt v2, v3, :cond_2

    :try_start_1
    iput v2, p0, Lnow;->i:I

    iget v2, p0, Lnow;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lnow;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->h:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lnow;->n:Lnox;

    if-nez v0, :cond_4

    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    iput-object v0, p0, Lnow;->n:Lnox;

    :cond_4
    iget-object v0, p0, Lnow;->n:Lnox;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->b:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->d:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->c:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->k:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->g:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->f:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->e:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->o:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnow;->m:Z

    iget v0, p0, Lnow;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnow;->a:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lnow;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnow;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnow;->n:Lnox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnox;->a()Lnox;

    move-result-object v1

    iput-object v1, v0, Lnow;->n:Lnox;

    :cond_0
    iget-object v1, p0, Lnow;->p:Lnoy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnoy;->a()Lnoy;

    move-result-object v1

    iput-object v1, v0, Lnow;->p:Lnoy;

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnow;->a()Lnow;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lnow;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lnow;->n:Lnox;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lnow;->i:I

    invoke-static {v1, v2}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lnow;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0x70

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lnow;->p:Lnoy;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lnow;->a(Lnka;)Lnow;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lnow;->m:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_0
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lnow;->o:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_1
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lnow;->e:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_2
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lnow;->f:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_3
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lnow;->g:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_4
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lnow;->k:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_5
    iget v0, p0, Lnow;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lnow;->c:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_6
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v1, p0, Lnow;->d:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_7
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lnow;->b:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_8
    iget-object v0, p0, Lnow;->n:Lnox;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_9
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-boolean v1, p0, Lnow;->h:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_a
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lnow;->i:I

    invoke-virtual {p1, v0, v1}, Lnkb;->a(II)V

    :cond_b
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lnow;->l:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_c
    iget v0, p0, Lnow;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-boolean v1, p0, Lnow;->j:Z

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lnow;->p:Lnoy;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_e
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

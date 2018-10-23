.class public final Lmvo;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lmvp;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lmvr;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Lmvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Lmvo;->u:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->t:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lmvo;->g:Lmvp;

    iput-object v0, p0, Lmvo;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->n:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->v:Lmvq;

    iput-object v0, p0, Lmvo;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->m:Lmvr;

    iput-object v0, p0, Lmvo;->k:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lmvo;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lmvo;->cachedSize:I

    return-void
.end method

.method private final a(Lnka;)Lmvo;
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
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->p:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->j:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->k:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lmvo;->m:Lmvr;

    if-nez v0, :cond_1

    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    iput-object v0, p0, Lmvo;->m:Lmvr;

    :cond_1
    iget-object v0, p0, Lmvo;->m:Lmvr;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->l:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lmvo;->v:Lmvq;

    if-nez v0, :cond_2

    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    iput-object v0, p0, Lmvo;->v:Lmvq;

    :cond_2
    iget-object v0, p0, Lmvo;->v:Lmvq;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->e:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lmvo;->g:Lmvp;

    if-nez v0, :cond_3

    new-instance v0, Lmvp;

    invoke-direct {v0}, Lmvp;-><init>()V

    iput-object v0, p0, Lmvo;->g:Lmvp;

    :cond_3
    iget-object v0, p0, Lmvo;->g:Lmvp;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnka;->e()I

    move-result v2

    if-gez v2, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum DaydreamImageAlignment"

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

    invoke-virtual {p0, p1, v0}, Lmvo;->storeUnknownField(Lnka;I)Z

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x3

    if-gt v2, v3, :cond_4

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lmvo;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmvo;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x30 -> :sswitch_11
        0x3a -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x7a -> :sswitch_8
        0x80 -> :sswitch_7
        0x8a -> :sswitch_6
        0x90 -> :sswitch_5
        0x98 -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lmvo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lmvo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmvo;->g:Lmvp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmvp;->a()Lmvp;

    move-result-object v1

    iput-object v1, v0, Lmvo;->g:Lmvp;

    :cond_0
    iget-object v1, p0, Lmvo;->v:Lmvq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmvq;->a()Lmvq;

    move-result-object v1

    iput-object v1, v0, Lmvo;->v:Lmvq;

    :cond_1
    iget-object v1, p0, Lmvo;->m:Lmvr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmvr;->a()Lmvr;

    move-result-object v1

    iput-object v1, v0, Lmvo;->m:Lmvr;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmvo;->a()Lmvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lmvo;->a()Lmvo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lmvo;->a()Lmvo;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lmvo;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lmvo;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lmvo;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lmvo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x20

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lmvo;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x28

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lmvo;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lmvo;->g:Lmvp;

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lmvo;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lmvo;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lmvo;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x50

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lmvo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lmvo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x60

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lmvo;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x68

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lmvo;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x70

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lmvo;->v:Lmvq;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lmvo;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x80

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lmvo;->m:Lmvr;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lnkb;->b(ILnkj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lmvo;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x90

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lmvo;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x98

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lmvo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xa0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lmvo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xa8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lmvo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0xb0

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-direct {p0, p1}, Lmvo;->a(Lnka;)Lmvo;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget-object v0, p0, Lmvo;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_0
    iget-object v0, p0, Lmvo;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lmvo;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lmvo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lmvo;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_4
    iget-object v0, p0, Lmvo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_5
    iget-object v0, p0, Lmvo;->g:Lmvp;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_6
    iget-object v0, p0, Lmvo;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lmvo;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_8
    iget-object v0, p0, Lmvo;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lmvo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lmvo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lmvo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_c
    iget-object v0, p0, Lmvo;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_d
    iget-object v0, p0, Lmvo;->v:Lmvq;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_e
    iget-object v0, p0, Lmvo;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_f
    iget-object v0, p0, Lmvo;->m:Lmvr;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILnkj;)V

    :cond_10
    iget-object v0, p0, Lmvo;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_11
    iget-object v0, p0, Lmvo;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_12
    iget-object v0, p0, Lmvo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_13
    iget-object v0, p0, Lmvo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_14
    iget-object v0, p0, Lmvo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_15
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

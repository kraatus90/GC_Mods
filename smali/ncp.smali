.class public final Lncp;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile d:[Lncp;


# instance fields
.field public a:Lnce;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private e:Lnce;

.field private f:[I

.field private g:Ljava/lang/Float;

.field private h:[Lncg;

.field private i:Lncr;

.field private j:Lnce;

.field private k:Ljava/lang/Boolean;

.field private l:Lnce;

.field private m:Lnck;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-object v1, p0, Lncp;->b:Ljava/lang/Integer;

    sget-object v0, Lnix;->d:[I

    iput-object v0, p0, Lncp;->f:[I

    iput-object v1, p0, Lncp;->a:Lnce;

    iput-object v1, p0, Lncp;->j:Lnce;

    iput-object v1, p0, Lncp;->c:Ljava/lang/String;

    iput-object v1, p0, Lncp;->g:Ljava/lang/Float;

    invoke-static {}, Lncg;->a()[Lncg;

    move-result-object v0

    iput-object v0, p0, Lncp;->h:[Lncg;

    iput-object v1, p0, Lncp;->l:Lnce;

    iput-object v1, p0, Lncp;->e:Lnce;

    iput-object v1, p0, Lncp;->m:Lnck;

    iput-object v1, p0, Lncp;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lncp;->i:Lncr;

    iput-object v1, p0, Lncp;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lncp;->cachedSize:I

    return-void
.end method

.method public static a()[Lncp;
    .locals 2

    sget-object v0, Lncp;->d:[Lncp;

    if-nez v0, :cond_1

    sget-object v1, Lnit;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lncp;->d:[Lncp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lncp;

    sput-object v0, Lncp;->d:[Lncp;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lncp;->d:[Lncp;

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
.method public final b()Lncp;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lncp;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lncp;->f:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lncp;->f:[I

    :cond_0
    iget-object v1, p0, Lncp;->a:Lnce;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->a:Lnce;

    :cond_1
    iget-object v1, p0, Lncp;->j:Lnce;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->j:Lnce;

    :cond_2
    iget-object v1, p0, Lncp;->h:[Lncg;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lncg;

    iput-object v1, v0, Lncp;->h:[Lncg;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lncp;->h:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lncp;->h:[Lncg;

    invoke-virtual {v2}, Lncg;->b()Lncg;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lncp;->l:Lnce;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->l:Lnce;

    :cond_5
    iget-object v1, p0, Lncp;->e:Lnce;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lncp;->e:Lnce;

    :cond_6
    iget-object v1, p0, Lncp;->m:Lnck;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnck;->a()Lnck;

    move-result-object v1

    iput-object v1, v0, Lncp;->m:Lnck;

    :cond_7
    iget-object v1, p0, Lncp;->i:Lncr;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lncr;->a()Lncr;

    move-result-object v1

    iput-object v1, v0, Lncp;->i:Lncr;

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    invoke-virtual {p0}, Lncp;->b()Lncp;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lncp;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnin;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lncp;->a:Lnce;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lncp;->j:Lnce;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lncp;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lnin;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lncp;->g:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    const/16 v2, 0x28

    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lncp;->l:Lnce;

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lncp;->e:Lnce;

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lncp;->m:Lnck;

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lncp;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v2, 0x48

    invoke-static {v2}, Lnin;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lncp;->i:Lncr;

    if-eqz v2, :cond_8

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lnin;->b(ILniv;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lncp;->h:[Lncg;

    if-eqz v2, :cond_f

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lncp;->h:[Lncg;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lnin;->b(ILniv;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v2, v0

    :cond_b
    :goto_1
    iget-object v0, p0, Lncp;->f:[I

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v3, p0, Lncp;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_c

    aget v3, v3, v1

    invoke-static {v3}, Lnin;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_3
    return v0

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v2, v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 5

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

    invoke-virtual {p1, v0}, Lnim;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lnim;->i()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p1, v2}, Lnim;->e(I)V

    iget-object v4, p0, Lncp;->f:[I

    if-eqz v4, :cond_3

    array-length v2, v4

    :goto_2
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_1

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v4, v0

    if-lt v2, v4, :cond_2

    iput-object v0, p0, Lncp;->f:[I

    invoke-virtual {p1, v3}, Lnim;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnim;->e()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lnim;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncp;->f:[I

    if-eqz v3, :cond_7

    array-length v0, v3

    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnim;->e()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lncp;->f:[I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_3
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lnix;->a(Lnim;I)I

    move-result v2

    iget-object v3, p0, Lncp;->h:[Lncg;

    if-eqz v3, :cond_a

    array-length v0, v3

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lncg;

    if-eqz v0, :cond_8

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnim;->a(Lniv;)V

    invoke-virtual {p1}, Lnim;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Lncg;

    invoke-direct {v3}, Lncg;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    iput-object v2, p0, Lncp;->h:[Lncg;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Lncp;->i:Lncr;

    if-nez v0, :cond_b

    new-instance v0, Lncr;

    invoke-direct {v0}, Lncr;-><init>()V

    iput-object v0, p0, Lncp;->i:Lncr;

    :cond_b
    iget-object v0, p0, Lncp;->i:Lncr;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lncp;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lncp;->m:Lnck;

    if-nez v0, :cond_c

    new-instance v0, Lnck;

    invoke-direct {v0}, Lnck;-><init>()V

    iput-object v0, p0, Lncp;->m:Lnck;

    :cond_c
    iget-object v0, p0, Lncp;->m:Lnck;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lncp;->e:Lnce;

    if-nez v0, :cond_d

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->e:Lnce;

    :cond_d
    iget-object v0, p0, Lncp;->e:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lncp;->l:Lnce;

    if-nez v0, :cond_e

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->l:Lnce;

    :cond_e
    iget-object v0, p0, Lncp;->l:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lncp;->g:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncp;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lncp;->j:Lnce;

    if-nez v0, :cond_f

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->j:Lnce;

    :cond_f
    iget-object v0, p0, Lncp;->j:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lncp;->a:Lnce;

    if-nez v0, :cond_10

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncp;->a:Lnce;

    :cond_10
    iget-object v0, p0, Lncp;->a:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncp;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2d -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lncp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lnin;->a(II)V

    iget-object v1, p0, Lncp;->a:Lnce;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_0
    iget-object v1, p0, Lncp;->j:Lnce;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_1
    iget-object v1, p0, Lncp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lncp;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IF)V

    :cond_3
    iget-object v1, p0, Lncp;->l:Lnce;

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_4
    iget-object v1, p0, Lncp;->e:Lnce;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_5
    iget-object v1, p0, Lncp;->m:Lnck;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_6
    iget-object v1, p0, Lncp;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lnin;->a(IZ)V

    :cond_7
    iget-object v1, p0, Lncp;->i:Lncr;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnin;->a(ILniv;)V

    :cond_8
    iget-object v1, p0, Lncp;->h:[Lncg;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-gtz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lncp;->f:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_0
    iget-object v1, p0, Lncp;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    const/16 v2, 0xc

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Lnin;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void

    :cond_b
    move v1, v0

    :goto_1
    iget-object v2, p0, Lncp;->h:[Lncg;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-nez v2, :cond_c

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnin;->a(ILniv;)V

    goto :goto_2
.end method

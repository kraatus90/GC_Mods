.class public final Lnel;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lnel;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    iput-object v0, p0, Lnel;->j:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->k:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->c:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->h:Ljava/lang/String;

    iput-object v0, p0, Lnel;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lnel;->i:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->b:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lnel;->e:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->g:Ljava/lang/Float;

    iput-object v0, p0, Lnel;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnel;->cachedSize:I

    return-void
.end method

.method public static a()[Lnel;
    .locals 2

    sget-object v0, Lnel;->a:[Lnel;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnel;->a:[Lnel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lnel;

    sput-object v0, Lnel;->a:[Lnel;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnel;->a:[Lnel;

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
.method public final b()Lnel;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnel;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnel;->b()Lnel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lnel;->b()Lnel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnel;->b()Lnel;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnel;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lnel;->k:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnel;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x18

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnel;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnkb;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnel;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lnkb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lnel;->i:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x38

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lnel;->b:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x40

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lnel;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lnel;->e:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x50

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lnel;->g:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x58

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

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

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->g:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->e:Ljava/lang/Float;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnka;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnel;->d:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->b:Ljava/lang/Float;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->i:Ljava/lang/Float;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnel;->f:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnka;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->h:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->c:Ljava/lang/Float;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->k:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnel;->j:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x3d -> :sswitch_5
        0x45 -> :sswitch_4
        0x48 -> :sswitch_3
        0x55 -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lnel;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    iget-object v0, p0, Lnel;->k:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_0
    iget-object v0, p0, Lnel;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_1
    iget-object v0, p0, Lnel;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnkb;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lnel;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(II)V

    :cond_3
    iget-object v0, p0, Lnel;->i:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_4
    iget-object v0, p0, Lnel;->b:Ljava/lang/Float;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_5
    iget-object v0, p0, Lnel;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lnel;->e:Ljava/lang/Float;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_7
    iget-object v0, p0, Lnel;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnkb;->a(IF)V

    :cond_8
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

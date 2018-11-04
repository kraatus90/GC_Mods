.class public final Lnot;
.super Lnkd;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lnot;


# instance fields
.field private b:I

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnkd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnot;->b:I

    iput v1, p0, Lnot;->c:F

    iput v1, p0, Lnot;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lnot;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lnot;->cachedSize:I

    return-void
.end method

.method public static a()[Lnot;
    .locals 2

    sget-object v0, Lnot;->a:[Lnot;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnot;->a:[Lnot;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lnot;

    sput-object v0, Lnot;->a:[Lnot;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnot;->a:[Lnot;

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
.method public final b()Lnot;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    check-cast v0, Lnot;
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

    invoke-virtual {p0}, Lnot;->b()Lnot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkd;
    .locals 1

    invoke-virtual {p0}, Lnot;->b()Lnot;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnot;->b()Lnot;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lnot;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnot;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnkb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
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

    iput v0, p0, Lnot;->d:F

    iget v0, p0, Lnot;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnot;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnot;->c:F

    iget v0, p0, Lnot;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnot;->b:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnkb;)V
    .locals 2

    iget v0, p0, Lnot;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lnot;->c:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_0
    iget v0, p0, Lnot;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lnot;->d:F

    invoke-virtual {p1, v0, v1}, Lnkb;->a(IF)V

    :cond_1
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void
.end method

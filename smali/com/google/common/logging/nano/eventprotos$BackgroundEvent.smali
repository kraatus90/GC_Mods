.class public final Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
.super Lnkd;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;


# instance fields
.field public autoFocusReport:Lmvv;

.field public dirtyLensEvents:[Lmwn;

.field public launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

.field public meteringData:[Lmxv;

.field public previewSmoothnessReport:[Lmyl;

.field public shutterButtonDisabledDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkd;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1

    sget-object v1, Lnkh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-static {v0, p0}, Lnkj;->mergeFrom(Lnkj;[B)Lnkj;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-static {}, Lmyl;->a()[Lmyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    invoke-static {}, Lmwn;->a()[Lmwn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {}, Lmxv;->a()[Lmxv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->unknownFieldData:Lnkf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lnkd;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lnkb;->b(ILnkj;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v2, 0x28

    invoke-static {v2}, Lnkb;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    if-eqz v2, :cond_8

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lnkb;->b(ILnkj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public final mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
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
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxv;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmxv;

    invoke-direct {v3}, Lmxv;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmxv;

    invoke-direct {v3}, Lmxv;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lnka;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    if-eqz v3, :cond_6

    array-length v0, v3

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwn;

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lmwn;

    invoke-direct {v3}, Lmwn;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Lmwn;

    invoke-direct {v3}, Lmwn;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lnkl;->a(Lnka;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    if-eqz v3, :cond_9

    array-length v0, v3

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyl;

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lmyl;

    invoke-direct {v3}, Lmyl;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnka;->a(Lnkj;)V

    invoke-virtual {p1}, Lnka;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    new-instance v3, Lmyl;

    invoke-direct {v3}, Lmyl;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_5

    :sswitch_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    if-nez v0, :cond_b

    new-instance v0, Lmvv;

    invoke-direct {v0}, Lmvv;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    invoke-virtual {p1, v0}, Lnka;->a(Lnkj;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_6
        0x12 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x2d -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lnka;)Lnkj;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lnka;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnkb;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Lmvv;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    :cond_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-gtz v1, :cond_9

    :cond_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-gtz v1, :cond_7

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-virtual {p1, v1, v2}, Lnkb;->a(IF)V

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Lmxv;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnkb;->a(ILnkj;)V

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lnkd;->writeTo(Lnkb;)V

    return-void

    :cond_7
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lmwn;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_3

    :cond_9
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lmyl;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-nez v2, :cond_a

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnkb;->a(ILnkj;)V

    goto :goto_5
.end method

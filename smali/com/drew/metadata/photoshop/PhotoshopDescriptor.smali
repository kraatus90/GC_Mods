.class public Lcom/drew/metadata/photoshop/PhotoshopDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/photoshop/PhotoshopDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/photoshop/PhotoshopDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/photoshop/PhotoshopDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private get32BitNumberString(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    :try_start_0
    const-string/jumbo v0, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5

    :catch_0
    move-exception v0

    return-object v5
.end method

.method private getBinaryDataString(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "%d bytes binary data"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private getBooleanString(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Yes"

    :goto_0
    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "No"

    goto :goto_0
.end method

.method private getSimpleString(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getThumbnailDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getSimpleString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getBinaryDataString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getSlicesDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getBooleanString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getResolutionInfoDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->get32BitNumberString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getJpegQualityString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getPrintScaleDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->getPixelAspectRatioString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public getJpegQualityString()Ljava/lang/String;
    .locals 9
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v8, 0x3

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    new-instance v2, Lcom/drew/lang/BufferReader;

    invoke-direct {v2, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v5

    const v0, 0xffff

    if-le v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    if-le v1, v0, :cond_3

    move v3, v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v0, "Unknown"

    :goto_1
    move-object v2, v0

    sparse-switch v4, :sswitch_data_1

    const-string/jumbo v0, "Unknown 0x%04X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    if-ge v5, v7, :cond_4

    :cond_1
    const-string/jumbo v0, "Unknown 0x%04X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string/jumbo v4, "%d (%s), %s format, %s scans"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0xfffd

    if-lt v1, v0, :cond_0

    const v0, 0xfffc

    sub-int v0, v1, v0

    move v3, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x4

    move v3, v0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "Low"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "Medium"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "High"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "Maximum"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "Standard"

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "Optimised"

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "Progressive "

    goto :goto_2

    :cond_4
    if-gt v5, v8, :cond_1

    const-string/jumbo v0, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0xfffd -> :sswitch_0
        0xfffe -> :sswitch_0
        0xffff -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x101 -> :sswitch_6
    .end sparse-switch
.end method

.method public getPixelAspectRatioString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x428

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getDouble64(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    return-object v2
.end method

.method public getPrintScaleDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x426

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getFloat32(I)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getFloat32(I)F

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lcom/drew/lang/BufferReader;->getFloat32(I)F

    move-result v1

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v4, "Unknown %04X, X:%s Y:%s, Scale:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Centered, Scale "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Size to fit"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "User defined, X:%s Y:%s, Scale:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getResolutionInfoDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getS15Fixed16(I)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " DPI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    return-object v3
.end method

.method public getSlicesDescription()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x41a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    const/16 v2, 0x18

    mul-int/lit8 v3, v0, 0x2

    const-string/jumbo v4, "UTF-16"

    invoke-virtual {v1, v2, v3, v4}, Lcom/drew/lang/BufferReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    const-string/jumbo v3, "%s (%d,%d,%d,%d) %d Slices"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6

    :catch_0
    move-exception v0

    return-object v6
.end method

.method public getThumbnailDescription(I)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    const-string/jumbo v6, "%s, %dx%d, Decomp %d bytes, %d bpp, %d bytes"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eq v0, v10, :cond_1

    const-string/jumbo v0, "RawRGB"

    :goto_0
    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v9

    :cond_1
    const-string/jumbo v0, "JpegRGB"
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-object v9
.end method

.method public getVersionDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/photoshop/PhotoshopDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    const/16 v1, 0x421

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v2

    const/16 v3, 0x9

    mul-int/lit8 v4, v2, 0x2

    const-string/jumbo v5, "UTF-16"

    invoke-virtual {v1, v3, v4, v5}, Lcom/drew/lang/BufferReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v5, v4, 0x2

    const-string/jumbo v6, "UTF-16"

    invoke-virtual {v1, v2, v5, v6}, Lcom/drew/lang/BufferReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v1

    const-string/jumbo v2, "%d (%s, %s) %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7

    :catch_0
    move-exception v0

    return-object v7
.end method

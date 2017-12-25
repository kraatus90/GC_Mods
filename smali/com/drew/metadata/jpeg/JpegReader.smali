.class public Lcom/drew/metadata/jpeg/JpegReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/drew/metadata/MetadataReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 9
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const/4 v1, 0x0

    const-class v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/jpeg/JpegDirectory;

    new-instance v3, Lcom/drew/lang/BufferReader;

    invoke-direct {v3, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/drew/metadata/jpeg/JpegDirectory;->setInt(II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/drew/metadata/jpeg/JpegDirectory;->setInt(II)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4}, Lcom/drew/metadata/jpeg/JpegDirectory;->setInt(II)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Lcom/drew/metadata/jpeg/JpegDirectory;->setInt(II)V

    :goto_0
    if-lt v1, v4, :cond_0

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v2}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v5

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v3, v7}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v7

    new-instance v8, Lcom/drew/metadata/jpeg/JpegComponent;

    invoke-direct {v8, v6, v5, v7}, Lcom/drew/metadata/jpeg/JpegComponent;-><init>(III)V

    add-int/lit8 v5, v1, 0x6

    invoke-virtual {v0, v5, v8}, Lcom/drew/metadata/jpeg/JpegDirectory;->setObject(ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/drew/lang/BufferBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/jpeg/JpegDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

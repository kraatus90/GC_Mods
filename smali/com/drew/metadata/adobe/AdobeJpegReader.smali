.class public Lcom/drew/metadata/adobe/AdobeJpegReader;
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
    .locals 5
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v0, Lcom/drew/metadata/adobe/AdobeJpegDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->setMotorolaByteOrder(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/drew/lang/BufferReader;->getString(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Adobe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/drew/metadata/Directory;->setInt(II)V

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/drew/lang/BufferReader;->getByte(I)B

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "Adobe JPEG data is expected to be 12 bytes long, not %d."

    new-array v2, v3, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v1, "Invalid Adobe JPEG data header."

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Exif data segment ended prematurely"

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_0
.end method

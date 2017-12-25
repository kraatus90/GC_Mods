.class public Lcom/drew/metadata/jfif/JfifReader;
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
    .locals 4
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/drew/metadata/jfif/JfifDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/jfif/JfifDirectory;

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/jfif/JfifDirectory;->setInt(II)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getUInt8(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/jfif/JfifDirectory;->setInt(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/drew/metadata/jfif/JfifDirectory;->setInt(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/jfif/JfifDirectory;->setInt(II)V
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/drew/lang/BufferBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/jfif/JfifDirectory;->addError(Ljava/lang/String;)V

    goto :goto_0
.end method

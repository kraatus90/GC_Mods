.class public Lcom/drew/metadata/photoshop/PhotoshopReader;
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

    const/4 v1, 0x0

    const-class v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    new-instance v2, Lcom/drew/lang/BufferReader;

    invoke-direct {v2, p1}, Lcom/drew/lang/BufferReader;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v1, v4}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v4, "Photoshop 3.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    array-length v3, p1

    if-lt v1, v3, :cond_2

    return-void

    :cond_1
    const/16 v1, 0xe

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-virtual {v2, v1}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    if-gez v4, :cond_4

    :cond_3
    return-void

    :cond_4
    add-int v5, v4, v1

    array-length v6, p1

    if-gt v5, v6, :cond_3

    add-int/2addr v1, v4

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v2, v1}, Lcom/drew/lang/BufferReader;->getInt32(I)I

    move-result v4

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1, v4}, Lcom/drew/lang/BufferReader;->getBytes(II)[B

    move-result-object v5

    add-int/2addr v1, v4

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_6

    :goto_2
    invoke-virtual {v0, v3, v5}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->setByteArray(I[B)V

    const/16 v4, 0x404

    if-eq v3, v4, :cond_7

    :goto_3
    const/16 v4, 0xfa0

    if-lt v3, v4, :cond_0

    const/16 v4, 0x1387

    if-gt v3, v4, :cond_0

    sget-object v4, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "Plug-in %d Data"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit16 v3, v3, -0xfa0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/drew/lang/BufferBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :try_start_1
    new-instance v4, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v4}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    invoke-virtual {v4, v5, p2}, Lcom/drew/metadata/iptc/IptcReader;->extract([BLcom/drew/metadata/Metadata;)V
    :try_end_1
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

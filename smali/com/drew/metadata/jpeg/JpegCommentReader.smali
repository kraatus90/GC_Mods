.class public Lcom/drew/metadata/jpeg/JpegCommentReader;
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
    .locals 3
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lcom/drew/metadata/jpeg/JpegCommentDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/jpeg/JpegCommentDirectory;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/drew/metadata/jpeg/JpegCommentDirectory;->setString(ILjava/lang/String;)V

    return-void
.end method

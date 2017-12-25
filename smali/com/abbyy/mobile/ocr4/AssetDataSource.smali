.class public final Lcom/abbyy/mobile/ocr4/AssetDataSource;
.super Lcom/abbyy/mobile/ocr4/DataSource;
.source "AssetDataSource.java"


# instance fields
.field private final _assetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/DataSource;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/AssetDataSource;->_assetManager:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assetManager is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSizedInputStream(Ljava/lang/String;)Lcom/abbyy/mobile/ocr4/SizedInputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/AssetDataSource;->_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unknown asset length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    throw v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    new-instance v1, Lcom/abbyy/mobile/ocr4/SizedInputStream;

    iget-object v4, p0, Lcom/abbyy/mobile/ocr4/AssetDataSource;->_assetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4, v2, v3}, Lcom/abbyy/mobile/ocr4/SizedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method

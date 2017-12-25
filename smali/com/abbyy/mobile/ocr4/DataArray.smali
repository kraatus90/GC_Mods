.class public final Lcom/abbyy/mobile/ocr4/DataArray;
.super Ljava/lang/Object;
.source "DataArray.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataArray"

.field private static readBuffer:[B


# instance fields
.field private final pointerToNativeArray:J
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation
.end field

.field private size:I
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lcom/abbyy/mobile/ocr4/DataArray;->readBuffer:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->pointerToNativeArray:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/abbyy/mobile/ocr4/DataArray;-><init>()V

    invoke-virtual {p0, p1}, Lcom/abbyy/mobile/ocr4/DataArray;->setData(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V

    return-void
.end method

.method private native create(I)Z
.end method

.method private native pushChunk([BI)V
.end method

.method private transfer(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/abbyy/mobile/ocr4/DataArray;->size:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/abbyy/mobile/ocr4/DataArray;->readBuffer:[B

    array-length v2, v2

    iget v3, p0, Lcom/abbyy/mobile/ocr4/DataArray;->size:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lcom/abbyy/mobile/ocr4/DataArray;->readBuffer:[B

    invoke-virtual {p1, v3, v1, v2}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->read([BII)I

    sget-object v3, Lcom/abbyy/mobile/ocr4/DataArray;->readBuffer:[B

    invoke-direct {p0, v3, v2}, Lcom/abbyy/mobile/ocr4/DataArray;->pushChunk([BI)V

    add-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public native free()V
.end method

.method public getPointerToNativeArray()J
    .locals 2
    .annotation runtime Lcom/abbyy/mobile/Keep;
    .end annotation

    iget-wide v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->pointerToNativeArray:J

    return-wide v0
.end method

.method public setData(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->pointerToNativeArray:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/DataArray;->free()V

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->getSize()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v0}, Lcom/abbyy/mobile/ocr4/DataArray;->create(I)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/SizedInputStream;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->size:I

    invoke-direct {p0, p1}, Lcom/abbyy/mobile/ocr4/DataArray;->transfer(Lcom/abbyy/mobile/ocr4/SizedInputStream;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "DataArray"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/abbyy/mobile/ocr4/DataArray;->size:I

    return v0
.end method

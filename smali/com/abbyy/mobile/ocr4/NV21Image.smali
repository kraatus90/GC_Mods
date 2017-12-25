.class public Lcom/abbyy/mobile/ocr4/NV21Image;
.super Ljava/lang/Object;
.source "NV21Image.java"


# instance fields
.field public buffer:Ljava/nio/ByteBuffer;

.field public height:I

.field public orientation:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_2

    :cond_0
    new-instance v0, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    const-string/jumbo v1, "Incorrect input data for NV21Image: _width >= 0 &&  _height >= 0"

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    const-string/jumbo v1, "Incorrect input data for NV21Image: _buffer.isDirect()"

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz p3, :cond_0

    rem-int/lit8 v0, p4, 0x5a

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/NV21Image;->buffer:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/abbyy/mobile/ocr4/NV21Image;->width:I

    iput p3, p0, Lcom/abbyy/mobile/ocr4/NV21Image;->height:I

    iput p4, p0, Lcom/abbyy/mobile/ocr4/NV21Image;->orientation:I

    return-void

    :cond_3
    new-instance v0, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;

    const-string/jumbo v1, "Incorrect input data for NV21Image: _orientation % 90 == 0"

    invoke-direct {v0, v1}, Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

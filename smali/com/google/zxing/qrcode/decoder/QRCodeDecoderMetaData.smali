.class public final Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;
.super Ljava/lang/Object;
.source "QRCodeDecoderMetaData.java"


# instance fields
.field private final mirrored:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    return-void
.end method


# virtual methods
.method public applyMirroredCorrection([Lcom/google/zxing/ResultPoint;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    aget-object v0, p1, v3

    aget-object v1, p1, v4

    aput-object v1, p1, v3

    aput-object v0, p1, v4

    return-void
.end method

.method public isMirrored()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->mirrored:Z

    return v0
.end method

.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method

.method private static extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v14

    if-nez v6, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_1
    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->moduleSize([ILcom/google/zxing/common/BitMatrix;)F

    move-result v9

    const/16 v18, 0x1

    aget v15, v6, v18

    const/16 v18, 0x1

    aget v3, v14, v18

    const/16 v18, 0x0

    aget v5, v6, v18

    const/16 v18, 0x0

    aget v13, v14, v18

    if-lt v5, v13, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_3
    if-ge v15, v3, :cond_2

    sub-int v18, v3, v15

    sub-int v19, v13, v5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_5

    :goto_0
    sub-int v18, v13, v5

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v18, v3, v15

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v18, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gtz v8, :cond_6

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_5
    sub-int v18, v3, v15

    add-int v13, v5, v18

    goto :goto_0

    :cond_6
    if-lez v7, :cond_4

    if-ne v7, v8, :cond_7

    const/high16 v18, 0x40000000    # 2.0f

    div-float v18, v9, v18

    move/from16 v0, v18

    float-to-int v10, v0

    add-int/2addr v15, v10

    add-int/2addr v5, v10

    add-int/lit8 v18, v8, -0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int v18, v18, v5

    sub-int v12, v18, v13

    if-gtz v12, :cond_8

    :goto_1
    add-int/lit8 v18, v7, -0x1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int v18, v18, v15

    sub-int v11, v18, v3

    if-gtz v11, :cond_a

    :goto_2
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    if-lt v0, v7, :cond_c

    return-object v2

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_8
    if-gt v12, v10, :cond_9

    sub-int/2addr v5, v12

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_a
    if-gt v11, v10, :cond_b

    sub-int/2addr v15, v11

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v18

    throw v18

    :cond_c
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int v4, v15, v18

    const/16 v16, 0x0

    :goto_4
    move/from16 v0, v16

    if-lt v0, v8, :cond_d

    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    :cond_d
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int v18, v18, v5

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v18

    if-nez v18, :cond_e

    :goto_5
    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_e
    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_5
.end method

.method private static moduleSize([ILcom/google/zxing/common/BitMatrix;)F
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    aget v4, p0, v6

    aget v5, p0, v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v4, v3, :cond_2

    :cond_0
    if-ne v4, v3, :cond_5

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6

    :cond_2
    if-ge v5, v0, :cond_0

    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-ne v1, v8, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    if-eq v2, v8, :cond_0

    if-eqz v1, :cond_4

    move v1, v6

    :goto_2
    goto :goto_1

    :cond_4
    move v1, v7

    goto :goto_2

    :cond_5
    if-eq v5, v0, :cond_1

    aget v6, p0, v6

    sub-int v6, v4, v6

    int-to-float v6, v6

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v6, v7

    return v6
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    new-instance v7, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v7, p2}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v3

    iget-object v7, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v3}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-nez v7, :cond_2

    :goto_1
    new-instance v6, Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v8

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_3
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->hasStructuredAppend()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_4
    return-object v6

    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/qrcode/QRCodeReader;->extractPureBits(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v7, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-virtual {v7, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2

    sget-object v5, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-virtual {v7, v5}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->applyMirroredCorrection([Lcom/google/zxing/ResultPoint;)V

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, v7, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, v7, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getStructuredAppendSequenceNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v7, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2}, Lcom/google/zxing/common/DecoderResult;->getStructuredAppendParity()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected final getDecoder()Lcom/google/zxing/qrcode/decoder/Decoder;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

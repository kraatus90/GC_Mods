.class public Lcom/motorola/camera/detector/results/ZxingResultParser;
.super Ljava/lang/Object;
.source "ZxingResultParser.java"


# static fields
.field private static final synthetic -com-google-zxing-client-result-ParsedResultTypeSwitchesValues:[I

.field private static final FORMATS_2D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final mSourceAnalytics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            "Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic -getcom-google-zxing-client-result-ParsedResultTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->-com-google-zxing-client-result-ParsedResultTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->-com-google-zxing-client-result-ParsedResultTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/zxing/client/result/ParsedResultType;->values()[Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->CALENDAR:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->GEO:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_4
    :try_start_5
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->TEL:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->TEXT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    :try_start_9
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->URI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    sput-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->-com-google-zxing-client-result-ParsedResultTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_2

    :catch_a
    move-exception v1

    goto :goto_1

    :catch_b
    move-exception v1

    goto/16 :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/motorola/camera/detector/results/ZxingResultParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->FORMATS_2D:Ljava/util/Set;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->AZTEC:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODABAR:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_39:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_93:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->CODE_128:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->DATA_MATRIX:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN_13:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->EAN_13:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->ITF:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->MAXICODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->PDF_417:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->QR_CODE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_14:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->RSS_EXPANDED:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_A:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_E:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;->UPC_EAN_EXTENSION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTidbit(Lcom/motorola/camera/mcf/McfBarcode;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 4

    invoke-static {p0}, Lcom/motorola/camera/detector/results/ZxingResultParser;->mcfBarcodeToResult(Lcom/motorola/camera/mcf/McfBarcode;)Lcom/google/zxing/Result;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    invoke-static {v0}, Lcom/motorola/camera/detector/results/ZxingResultParser;->getKey(Lcom/google/zxing/Result;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;-><init>(J)V

    sget-object v2, Lcom/motorola/camera/detector/results/ZxingResultParser;->FORMATS_2D:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/detector/results/ZxingResultParser;->getRectAroundResultForQRCode([Lcom/google/zxing/ResultPoint;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1, v0}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseResult(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/Result;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mSource:I

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/detector/results/ZxingResultParser;->getRectAroundResultForBarcode([Lcom/google/zxing/ResultPoint;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public static getKey(Lcom/google/zxing/Result;)J
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method private static getRectAroundResultForBarcode([Lcom/google/zxing/ResultPoint;)Landroid/graphics/Rect;
    .locals 7

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    sub-float v3, v0, v6

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    add-float v2, v0, v6

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    aget-object v1, p0, v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    aget-object v1, p0, v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    goto :goto_1

    :cond_2
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    goto :goto_2

    :cond_3
    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    sub-float v1, v0, v6

    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    add-float/2addr v0, v6

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    :goto_4
    if-eqz v2, :cond_6

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_3

    :cond_5
    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    goto :goto_4

    :cond_6
    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    goto :goto_2

    :cond_7
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_2
.end method

.method private static getRectAroundResultForQRCode([Lcom/google/zxing/ResultPoint;)Landroid/graphics/Rect;
    .locals 10

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v0, 0x0

    array-length v6, p0

    move v4, v0

    move v1, v5

    move v2, v5

    move v3, v5

    move v0, v5

    :goto_0
    if-ge v4, v6, :cond_8

    aget-object v7, p0, v4

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_7

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    cmpl-float v8, v3, v8

    if-lez v8, :cond_1

    :cond_0
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    :cond_1
    cmpl-float v8, v2, v5

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    cmpg-float v8, v2, v8

    if-gez v8, :cond_3

    :cond_2
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    :cond_3
    cmpl-float v8, v1, v5

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_5

    :cond_4
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    :cond_5
    cmpl-float v8, v0, v5

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_7

    :cond_6
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method private static mcfBarcodeToResult(Lcom/motorola/camera/mcf/McfBarcode;)Lcom/google/zxing/Result;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfBarcode;->getPosition()[Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v1, v2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/google/zxing/ResultPoint;

    aget-object v4, v2, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aget-object v5, v2, v0

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfBarcode;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/BarcodeFormat;

    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfBarcode;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfBarcode;->getData()[B

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2
.end method

.method private static parseContact(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/AddressBookParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Contact;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Contact;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->names:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->nicknames:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->pronunciation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneTypes:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->emails:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->emailTypes:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->instantMessenger:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->note:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->addresses:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->addressTypes:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->org:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->urls:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->birthday:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->geo:[Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseContact(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TelParsedResult;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Contact;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Contact;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void

    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Contact;->phoneNumbers:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static parseEvent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/CalendarParsedResult;)V
    .locals 6

    const-wide v4, -0x3f70bf3333333333L    # -1000.1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Event;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Event;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->summary:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStart()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->start:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->startAllDay:Z

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEnd()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->end:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->isEndAllDay()Z

    move-result v1

    iput-boolean v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->endAllDay:Z

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->location:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getOrganizer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->organizer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getAttendees()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->attendees:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->latitude:D

    invoke-virtual {p1}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    iget-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v4, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->latitude:D

    :cond_1
    iget-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v4, v0, Lcom/motorola/camera/detector/results/tidbit/Event;->longitude:D

    :cond_2
    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseIsbn(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ISBNParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ISBNParsedResult;->getISBN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseLocation(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/GeoParsedResult;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Geo;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Geo;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Geo;->latitude:D

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Geo;->longitude:D

    invoke-virtual {p1}, Lcom/google/zxing/client/result/GeoParsedResult;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/motorola/camera/detector/results/tidbit/Geo;->altitude:D

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseMessage(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/EmailAddressParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Message;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Message;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->subject:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseMessage(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/SMSParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Message;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Message;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getNumbers()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->numbers:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getVias()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->vias:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->subject:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/SMSParsedResult;->getBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Message;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ExpandedProductParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ProductParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TextParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseResult(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/Result;)V
    .locals 5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/motorola/camera/detector/results/ZxingResultParser;->mSourceAnalytics:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;

    sget-object v2, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    invoke-static {p1}, Lcom/google/zxing/client/result/ResultParser;->parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/detector/results/ZxingResultParser;->-getcom-google-zxing-client-result-ParsedResultTypeSwitchesValues()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/camera/analytics/AlwaysAwareData;->setType(Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_SOURCE;Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseContact(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/AddressBookParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseEvent(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/CalendarParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CALENDAR_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseMessage(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/EmailAddressParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->MESSAGE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/google/zxing/client/result/GeoParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseLocation(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/GeoParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LOCATION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_4
    instance-of v2, v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ExpandedProductParsedResult;)V

    :goto_1
    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PRODUCT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ProductParsedResult;)V

    goto :goto_1

    :pswitch_5
    check-cast v1, Lcom/google/zxing/client/result/ISBNParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseIsbn(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/ISBNParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->ISBN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_6
    check-cast v1, Lcom/google/zxing/client/result/SMSParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseMessage(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/SMSParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->MESSAGE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_7
    check-cast v1, Lcom/google/zxing/client/result/TelParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseContact(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TelParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PHONE_NUMBER:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    check-cast v1, Lcom/google/zxing/client/result/TextParsedResult;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/detector/results/tidbit/actions/AmazonProduct/AmazonSearch;->isValidCode128(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseProduct(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TextParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PRODUCT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseText(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TextParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->TEXT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_9
    check-cast v1, Lcom/google/zxing/client/result/URIParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseUri(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/URIParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->URI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_a
    check-cast v1, Lcom/google/zxing/client/result/VINParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseVin(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/VINParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->VIN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto :goto_0

    :pswitch_b
    check-cast v1, Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-static {p0, v1}, Lcom/motorola/camera/detector/results/ZxingResultParser;->parseWifi(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/WifiParsedResult;)V

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static parseText(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/TextParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Text;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Text;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TextParsedResult;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Text;->text:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TextParsedResult;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/client/result/TextParsedResult;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Text;->locale:Ljava/util/Locale;

    :cond_1
    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseUri(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/URIParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Url;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Url;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/URIParsedResult;->getURI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Url;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseVin(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/VINParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/Product;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/Product;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/VINParsedResult;->getVIN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/Product;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

.method private static parseWifi(Lcom/motorola/camera/detector/results/tidbit/Tidbit;Lcom/google/zxing/client/result/WifiParsedResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/detector/results/tidbit/WifiAp;

    invoke-direct {v0}, Lcom/motorola/camera/detector/results/tidbit/WifiAp;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->ssid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getNetworkEncryption()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->networkEncryption:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->getPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->password:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/zxing/client/result/WifiParsedResult;->isHidden()Z

    move-result v1

    iput-boolean v1, v0, Lcom/motorola/camera/detector/results/tidbit/WifiAp;->hidden:Z

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    return-void
.end method

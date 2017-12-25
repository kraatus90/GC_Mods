.class final Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataMask101"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/DataMask$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/DataMask$DataMask101;-><init>()V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 4

    const/4 v1, 0x0

    mul-int v0, p1, p2

    and-int/lit8 v2, v0, 0x1

    rem-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

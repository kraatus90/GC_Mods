.class Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;
.super Ljava/lang/Object;
.source "JsonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation


# instance fields
.field private final DEFAULT_INPUT_BUFFER_CNT_ARY:[I

.field private final DEFAULT_OUTPUT_BUFFER_CNT_ARY:[I

.field mAnalogGainThreshold:F

.field mDepthDualConfigInputBufferCnt:[I

.field mDepthDualConfigOutputBufferCnt:[I

.field mDualConfigInputBufferCnt:[I

.field mDualConfigMaxJobCnt:I

.field mDualConfigOutputBufferCnt:[I

.field mDualDepthConfigMaxJobCnt:I

.field mDualPrimaryCamera:Ljava/lang/String;

.field mNormalConfigInputBufferCnt:[I

.field mNormalConfigOutputBufferCnt:[I

.field mRetryCount:I

.field mRetryDelays:[I


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;)Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->build()Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setAnalogGainThreshold(F)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setBufferCount(Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualDepthMaxJobCnt(I)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualMaxJobCnt(I)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualPrimaryCamera(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setRetryCount(I)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setRetryDelays([I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v2, 0x2

    const/16 v0, 0x14

    const/16 v1, 0xe

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_INPUT_BUFFER_CNT_ARY:[I

    filled-new-array {v1, v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_OUTPUT_BUFFER_CNT_ARY:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_INPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_OUTPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigOutputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_INPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_OUTPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigOutputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_INPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_OUTPUT_BUFFER_CNT_ARY:[I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigOutputBufferCnt:[I

    iput v2, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigMaxJobCnt:I

    iput v2, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualDepthConfigMaxJobCnt:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mAnalogGainThreshold:F

    iput v3, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryCount:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    const/16 v2, 0xbb8

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;-><init>()V

    return-void
.end method

.method private build()Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;
    .locals 14

    new-instance v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigInputBufferCnt:[I

    iget-object v2, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigOutputBufferCnt:[I

    iget-object v3, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigInputBufferCnt:[I

    iget-object v4, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigOutputBufferCnt:[I

    iget-object v5, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigInputBufferCnt:[I

    iget-object v6, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigOutputBufferCnt:[I

    iget v7, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigMaxJobCnt:I

    iget v8, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualDepthConfigMaxJobCnt:I

    iget-object v9, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualPrimaryCamera:Ljava/lang/String;

    iget v10, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mAnalogGainThreshold:F

    iget v11, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryCount:I

    iget-object v12, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;-><init>([I[I[I[I[I[IIILjava/lang/String;FI[ILcom/motorola/camera/JsonConfig$DeviceConfigHolder;)V

    return-object v0
.end method

.method private setAnalogGainThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mAnalogGainThreshold:F

    return-void
.end method

.method private setBufferCount(Lcom/motorola/camera/JsonConfig$Mode;Lcom/motorola/camera/JsonConfig$Path;[I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DEPTH_DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p2, v0, :cond_1

    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigInputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_1
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigOutputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigOutputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/JsonConfig$Mode;->DUAL:Lcom/motorola/camera/JsonConfig$Mode;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p2, v0, :cond_3

    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigInputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigOutputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigOutputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/motorola/camera/JsonConfig$Path;->INPUT:Lcom/motorola/camera/JsonConfig$Path;

    if-ne p2, v0, :cond_5

    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigInputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigInputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_5
    array-length v0, p3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigOutputBufferCnt:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigOutputBufferCnt:[I

    array-length v1, p3

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private setDualDepthMaxJobCnt(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualDepthConfigMaxJobCnt:I

    return-void
.end method

.method private setDualMaxJobCnt(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigMaxJobCnt:I

    return-void
.end method

.method private setDualPrimaryCamera(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualPrimaryCamera:Ljava/lang/String;

    return-void
.end method

.method private setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryCount:I

    return-void
.end method

.method private setRetryDelays([I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

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

.field mDualFusionStreaming:Z

.field mDualPrimaryCamera:Ljava/lang/String;

.field mNormalConfigInputBufferCnt:[I

.field mNormalConfigOutputBufferCnt:[I

.field mPreviewRateDepthLimit:[I

.field mPreviewRateLimitLvl1:[I

.field mPreviewRateLimitLvl2:[I

.field mRetryCount:I

.field mRetryDelays:[I

.field mSingleConfigMaxJobCnt:I


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

.method static synthetic -wrap10(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setRetryCount(I)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setRetryDelays([I)V

    return-void
.end method

.method static synthetic -wrap12(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setSingleMaxJobCnt(I)V

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

.method static synthetic -wrap4(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualFusionStreaming(Z)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualMaxJobCnt(I)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setDualPrimaryCamera(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setPreviewRateDepthLimit([I)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setPreviewRateLimitLvl1([I)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->setPreviewRateLimitLvl2([I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x14

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->DEFAULT_INPUT_BUFFER_CNT_ARY:[I

    filled-new-array {v2, v2, v2}, [I

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

    iput v1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mSingleConfigMaxJobCnt:I

    iput v1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigMaxJobCnt:I

    iput v1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualDepthConfigMaxJobCnt:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualPrimaryCamera:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualFusionStreaming:Z

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
    .locals 20

    new-instance v1, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigInputBufferCnt:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mNormalConfigOutputBufferCnt:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigInputBufferCnt:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigOutputBufferCnt:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigInputBufferCnt:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDepthDualConfigOutputBufferCnt:[I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mSingleConfigMaxJobCnt:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualConfigMaxJobCnt:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualDepthConfigMaxJobCnt:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualPrimaryCamera:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualFusionStreaming:Z

    move-object/from16 v0, p0

    iget v13, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mAnalogGainThreshold:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryCount:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mRetryDelays:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl1:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl2:[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateDepthLimit:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;-><init>([I[I[I[I[I[IIIILjava/lang/String;ZFI[I[I[I[ILcom/motorola/camera/JsonConfig$DeviceConfigHolder;)V

    return-object v1
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

.method private setDualFusionStreaming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mDualFusionStreaming:Z

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

.method private setPreviewRateDepthLimit([I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateDepthLimit:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateDepthLimit:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private setPreviewRateLimitLvl1([I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl1:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl1:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private setPreviewRateLimitLvl2([I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl2:[I

    iget-object v0, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mPreviewRateLimitLvl2:[I

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method private setSingleMaxJobCnt(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder$Builder;->mSingleConfigMaxJobCnt:I

    return-void
.end method

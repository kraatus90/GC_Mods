.class public Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;
.super Lcom/motorola/camera/detector/runnables/DetectorRunnable;
.source "AbbyyDetectorRunnable.java"

# interfaces
.implements Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/detector/runnables/DetectorRunnable",
        "<",
        "Lcom/motorola/camera/detector/MocrBusinessCardExt;",
        ">;",
        "Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;"
    }
.end annotation


# static fields
.field private static final synthetic -com-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues:[I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

.field private mMergeCallback:Lcom/motorola/camera/detector/OnMergeCallback;

.field private mOrientation:I

.field private mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

.field private mRotation:I


# direct methods
.method private static synthetic -getcom-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->-com-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->-com-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->values()[Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->CLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->COUNTERCLOCKWISE:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->NO_ROTATION:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->UPSIDE_DOWN:Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->-com-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManager;Lcom/motorola/camera/detector/OnMergeCallback;Lcom/motorola/camera/detector/MergedResult;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/detector/runnables/DetectorRunnable;-><init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V

    iput-object p3, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

    iput-object p4, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mMergeCallback:Lcom/motorola/camera/detector/OnMergeCallback;

    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/motorola/camera/detector/MergedResult;->mResult:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;

    iput-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    :cond_0
    return-void
.end method

.method private scanForBusinessCard()Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v1, v1, Lcom/motorola/camera/detector/FrameData;->mSensorOrientation:I

    iget-object v2, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v2, v2, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mOrientation:I

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Lcom/abbyy/mobile/ocr4/NV21Image;

    iget-object v3, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    invoke-virtual {v3}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v4, v4, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget-object v5, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v5, v5, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v6, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mOrientation:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/abbyy/mobile/ocr4/NV21Image;-><init>(Ljava/nio/ByteBuffer;III)V

    iget-object v3, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

    invoke-interface {v1, v2, p0}, Lcom/abbyy/mobile/ocr4/RecognitionManager;->hasTextOnVideo(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

    invoke-interface {v1, v2, p0}, Lcom/abbyy/mobile/ocr4/RecognitionManager;->recognizeBusinessCard(Lcom/abbyy/mobile/ocr4/NV21Image;Lcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionCallback;)Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;
    :try_end_0
    .catch Lcom/abbyy/mobile/ocr4/RecognitionFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/abbyy/mobile/ocr4/ImageLoadingFailedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "ImageLoadingFailedException"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "IO Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static translateRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 5

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int v1, p3, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p3, v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int v2, p2, v2

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p3, v3

    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int v2, p2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onMerge(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Lcom/motorola/camera/detector/MocrBusinessCardExt;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->merge(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    return-object v0

    :cond_1
    iput-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mLastResult:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mMergeCallback:Lcom/motorola/camera/detector/OnMergeCallback;

    invoke-interface {v0, v1}, Lcom/motorola/camera/detector/OnMergeCallback;->onMergedResult(Lcom/motorola/camera/detector/MergedResult;)V

    goto :goto_0
.end method

.method public bridge synthetic onMerge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->onMerge(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Lcom/motorola/camera/detector/MocrBusinessCardExt;

    move-result-object v0

    return-object v0
.end method

.method public onParse(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 9

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/motorola/camera/detector/results/AbbyyResultParser;->createTidbit(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/motorola/camera/detector/MocrBusinessCardExt;->getRects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v2, v1, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v1, v1, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    move v4, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mOrientation:I

    iget v2, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRotation:I

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x168

    iget-object v2, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v2, v2, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget-object v3, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v3, v3, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->translateRect(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget-object v2, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v2, v2, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    invoke-virtual {v5, v1, v0, v2}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->setCroppedFrame(Lcom/motorola/camera/detector/FrameData;Landroid/graphics/Rect;I)V

    :goto_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Update mLastResult to scanResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mMergeCallback:Lcom/motorola/camera/detector/OnMergeCallback;

    new-instance v1, Lcom/motorola/camera/detector/MergedResult;

    invoke-direct {v1, p1}, Lcom/motorola/camera/detector/MergedResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/detector/OnMergeCallback;->onMergedResult(Lcom/motorola/camera/detector/MergedResult;)V

    iget v0, p1, Lcom/motorola/camera/detector/MocrBusinessCardExt;->mTimesMerged:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->updateCheckinData(Lcom/motorola/camera/detector/results/tidbit/Tidbit;)V

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget-object v1, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mFrameData:Lcom/motorola/camera/detector/FrameData;

    iget v1, v1, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    invoke-virtual {v5, v0, v1}, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->setFrame(Lcom/motorola/camera/detector/FrameData;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "failed to scan"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v8

    :cond_4
    return-object v8

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mMergeCallback:Lcom/motorola/camera/detector/OnMergeCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/motorola/camera/detector/OnMergeCallback;->onMergedResult(Lcom/motorola/camera/detector/MergedResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public bridge synthetic onParse(Ljava/lang/Object;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;
    .locals 1

    check-cast p1, Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->onParse(Lcom/motorola/camera/detector/MocrBusinessCardExt;)Lcom/motorola/camera/detector/results/tidbit/Tidbit;

    move-result-object v0

    return-object v0
.end method

.method public onPrebuiltWordsInfoReady(Lcom/abbyy/mobile/ocr4/layout/MocrPrebuiltLayoutInfo;)V
    .locals 0

    return-void
.end method

.method public onRecognitionProgress(ILcom/abbyy/mobile/ocr4/RecognitionManager$RecognitionWarning;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public onRotationTypeDetected(Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;)V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->-getcom-abbyy-mobile-ocr4-RecognitionManager$RotationTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/abbyy/mobile/ocr4/RecognitionManager$RotationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x10e

    iput v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRotation:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    iput v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRotation:I

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    iput v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRotation:I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->mRotation:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScan()Lcom/motorola/camera/detector/MocrBusinessCardExt;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->scanForBusinessCard()Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-direct {v0, v2}, Lcom/motorola/camera/detector/MocrBusinessCardExt;-><init>(Lcom/abbyy/mobile/ocr4/layout/MocrBusinessCard;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "failed to scan"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic onScan()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;->onScan()Lcom/motorola/camera/detector/MocrBusinessCardExt;

    move-result-object v0

    return-object v0
.end method

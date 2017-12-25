.class public Lcom/morphoinc/app/panoramagp3/PositionDetector;
.super Ljava/lang/Object;
.source "PositionDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;
    }
.end annotation


# static fields
.field public static final COMPLETED:I = 0x1

.field public static final ERROR_IDLE:I = -0x1

.field public static final ERROR_REVERSE:I = -0x2

.field private static final IDLE_THRES_RATIO:I = 0x2

.field private static final IDLE_TIME:J = 0x2540be400L

.field public static final OK:I = 0x0

.field private static final PREVIEW_LONG_SIDE_CROP_RATIO:F = 0.8f

.field private static final PREVIEW_SPREAD_BOTH_SIDES:Z = false

.field private static final REVERSE_THRES_RATIO:I = 0x7

.field private static final SPEED_CHECK_CONTINUOUSLY_TIMES:I = 0x5

.field private static final SPEED_CHECK_IGNORE_TIMES:I = 0xf

.field private static final SPEED_CHECK_MODE:I = 0x1

.field private static final SPEED_CHECK_MODE_AVERAGE:I = 0x1

.field private static final SPEED_CHECK_MODE_CONTINUOUSLY:I = 0x0

.field private static final STABILIZE_PREVIEW_FRAME:Z = true

.field private static final TOO_FAST_THRES_RATIO:D = 0.8

.field private static final TOO_SLOW_THRES_RATIO:D = 0.1

.field public static final WARNING_TOO_FAST:I = 0x2

.field public static final WARNING_TOO_SLOW:I = 0x3


# instance fields
.field private count:J

.field private volatile cur_x:D

.field private volatile cur_y:D

.field private final direction:I

.field private idle_rect:Landroid/graphics/RectF;

.field private idle_start_time:J

.field private idle_thres:D

.field private mCameraOrientation:I

.field private final mDiffManager:Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

.field private final mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

.field private mIsFrontCamera:Z

.field private mPreviewBitmap:Landroid/graphics/Bitmap;

.field private final mPreviewHeight:I

.field private final mPreviewWidth:I

.field private final output_height:I

.field private final output_width:I

.field private peak:D

.field private prev_x:D

.field private prev_y:D

.field private reset_idle_timer:Z

.field private reverse_thres:D

.field private reverse_thres2:D

.field private too_fast_count:I

.field private too_fast_thres:D

.field private too_slow_count:I

.field private too_slow_thres:D


# direct methods
.method public constructor <init>(IIIIILcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_rect:Landroid/graphics/RectF;

    new-instance v0, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

    invoke-direct {v0, p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;-><init>(Lcom/morphoinc/app/panoramagp3/PositionDetector;)V

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mDiffManager:Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mPreviewBitmap:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->count:J

    iput p1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    iput p2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_width:I

    iput p3, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_height:I

    iput p4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mPreviewWidth:I

    iput p5, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mPreviewHeight:I

    iput-object p6, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iput-boolean p8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mIsFrontCamera:Z

    iput p7, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reset_idle_timer:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_count:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_count:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-double v0, p2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :goto_1
    int-to-float v0, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    int-to-float v0, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    int-to-float v0, p2

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_thres:D

    int-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_thres:D

    int-to-double v0, p2

    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_thres:D

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :goto_2
    int-to-float v0, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    int-to-float v0, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    int-to-float v0, p2

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_thres:D

    int-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_thres:D

    int-to-double v0, p2

    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_thres:D

    goto/16 :goto_0

    :cond_3
    int-to-double v0, p2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_5

    :cond_4
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :goto_3
    int-to-float v0, p3

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    int-to-float v0, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    int-to-float v0, p3

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_thres:D

    int-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_thres:D

    int-to-double v0, p3

    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_thres:D

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :goto_4
    int-to-float v0, p3

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    int-to-float v0, p3

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    int-to-float v0, p3

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_thres:D

    int-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_thres:D

    int-to-double v0, p3

    const-wide v2, 0x3f80624dd2f1a9fcL    # 0.008

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_thres:D

    goto/16 :goto_0

    :cond_7
    int-to-double v0, p3

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private checkSpeed()I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    :goto_0
    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mDiffManager:Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

    invoke-virtual {v2, v0, v1}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->add(D)V

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->count:J

    const-wide/16 v2, 0xf

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mDiffManager:Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->getDiff()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_thres:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_count:I

    if-lez v1, :cond_0

    iput v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_slow_count:I

    :cond_0
    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_count:I

    if-lez v1, :cond_1

    iput v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_count:I

    :cond_1
    return v0

    :pswitch_1
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mDiffManager:Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;

    invoke-virtual {v0}, Lcom/morphoinc/app/panoramagp3/PositionDetector$DiffManager;->getDiff()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->too_fast_thres:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private isComplete()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_width:I

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mPreviewWidth:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iget v6, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v6, :pswitch_data_1

    :pswitch_1
    int-to-double v0, v0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    move v0, v4

    :goto_1
    return v0

    :pswitch_2
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_height:I

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mPreviewHeight:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :pswitch_3
    sub-int v0, v1, v0

    int-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    :goto_2
    return v4

    :cond_1
    move v4, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private isIdle()Z
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reset_idle_timer:Z

    if-eqz v2, :cond_0

    iput-boolean v10, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reset_idle_timer:Z

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_start_time:J

    :cond_0
    iget-object v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_rect:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_thres:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    new-instance v4, Landroid/graphics/RectF;

    iget-wide v6, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    sub-double/2addr v6, v2

    double-to-float v5, v6

    iget-wide v6, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    sub-double/2addr v6, v2

    double-to-float v6, v6

    iget-wide v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    add-double/2addr v8, v2

    double-to-float v7, v8

    iget-wide v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    add-double/2addr v2, v8

    double-to-float v2, v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_rect:Landroid/graphics/RectF;

    :cond_1
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_start_time:J

    sub-long/2addr v0, v2

    const-wide v2, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    return v11

    :cond_2
    iget-object v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_rect:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    double-to-float v1, v2

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reset_idle_timer:Z

    iput-object v12, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->idle_rect:Landroid/graphics/RectF;

    :cond_3
    return v10
.end method

.method private isReverse()Z
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-wide v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_width:I

    :goto_0
    iget v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->direction:I

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    const/16 v8, 0x10e

    if-ne v1, v8, :cond_2

    :cond_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_8

    sub-double/2addr v2, v4

    iget-wide v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    cmpl-double v1, v2, v8

    if-lez v1, :cond_5

    :cond_1
    :goto_2
    return v6

    :pswitch_2
    iget-wide v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    iget v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->output_height:I

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    const/16 v8, 0x5a

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v1, v1, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v8, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->mCameraOrientation:I

    add-int/2addr v1, v8

    rem-int/lit16 v1, v1, 0x168

    const/16 v8, 0xb4

    if-ne v1, v8, :cond_4

    :cond_3
    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    cmpg-double v1, v4, v2

    if-gez v1, :cond_6

    iput-wide v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :cond_6
    int-to-double v0, v0

    cmpl-double v0, v4, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    sub-double v0, v4, v0

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_7
    move v6, v7

    goto :goto_2

    :cond_8
    sub-double v0, v4, v2

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres2:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    cmpl-double v0, v4, v0

    if-lez v0, :cond_9

    iput-wide v4, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    :cond_9
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->peak:D

    sub-double/2addr v0, v4

    iget-wide v2, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->reverse_thres:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public detect(DD)I
    .locals 7

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->count:J

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    iput-wide p1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    :goto_0
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iput-wide p3, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    iput-wide p3, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    :goto_1
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_x:D

    iput-wide p1, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_x:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    iput-wide v0, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->prev_y:D

    iput-wide p3, p0, Lcom/morphoinc/app/panoramagp3/PositionDetector;->cur_y:D

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->checkSpeed()I

    move-result v0

    return v0
.end method

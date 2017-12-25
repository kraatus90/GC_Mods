.class public Lcom/motorola/camera/panorama/PanoHelper;
.super Ljava/lang/Object;
.source "PanoHelper.java"


# static fields
.field public static final CAMERA_REAR_FACING:Ljava/lang/String; = "Camera_rear_facing"

.field public static final CAPTURE_DIRECTION_EXTRA:Ljava/lang/String; = "direction"

.field public static final CAPTURE_GUIDE_POINT:Ljava/lang/String; = "guidePosition"

.field public static final CAPTURE_MAX_OUTPUT_HEIGHT:Ljava/lang/String; = "maxHeight"

.field public static final CAPTURE_MAX_OUTPUT_WIDTH:Ljava/lang/String; = "maxWidth"

.field public static final CAPTURE_PREVIEW_EXTRA:Ljava/lang/String; = "preview"

.field public static final CAPTURE_PROGRESS_X_EXTRA:Ljava/lang/String; = "progressX"

.field public static final CAPTURE_PROGRESS_Y_EXTRA:Ljava/lang/String; = "progressY"

.field public static final CAPTURE_STATUS_EXTRA:Ljava/lang/String; = "status"

.field public static final DEFAULT_PREVIEW_HEIGHT:I = 0x438

.field public static final DEFAULT_PREVIEW_WIDTH:I = 0x780

.field private static final DEFAULT_VIEW_ANGLE_H:F = 64.6712f

.field private static final DEFAULT_VIEW_ANGLE_V:F = 40.9362f

.field public static final EXTEND_SCALE:F = 1.1f

.field public static final IMAGE_FORMAT_YUV420_PLANAR:Ljava/lang/String; = "YUV420_PLANAR"

.field public static final IMAGE_FORMAT_YUV420_SEMIPLANAR:Ljava/lang/String; = "YUV420_SEMIPLANAR"

.field public static final IMAGE_FORMAT_YVU420_SEMIPLANAR:Ljava/lang/String; = "YVU420_SEMIPLANAR"

.field public static final LANDSCAPE_STITCHING_RATIO:F = 0.175f

.field public static final PANO_DIRECTION_DOWN:I = 0x3

.field public static final PANO_DIRECTION_LEFT:I = 0x0

.field public static final PANO_DIRECTION_NONE:I = -0x1

.field public static final PANO_DIRECTION_RIGHT:I = 0x1

.field public static final PANO_DIRECTION_UP:I = 0x2

.field public static final PANO_SELFIE_MAX_PICTRUE_NUM:I = 0x3

.field public static final PANO_STATUS_ERROR_IDLE:I = -0x1

.field public static final PANO_STATUS_ERROR_REVERSE:I = -0x2

.field public static final PANO_STATUS_OK:I = 0x0

.field public static final PANO_STATUS_UNKNOWN:I = -0xc8

.field public static final PANO_STATUS_WARNING_TOO_FAST:I = 0x2

.field public static final PANO_STATUS_WARNING_TOO_SLOW:I = 0x3

.field public static final PORTRAIT_STITCHING_RATIO:F = 0.4f

.field public static final PREVIEW_LONG_SIDE_CROP_RATIO:F = 1.0f

.field public static final SELFIE_DEFAULT_PICTURE_HEIGHT:I = 0x798

.field public static final SELFIE_DEFAULT_PICTURE_WIDTH:I = 0xa20

.field public static final SELFIE_DEFAULT_PREVIEW_HEIGHT:I = 0x438

.field public static final SELFIE_DEFAULT_PREVIEW_WIDTH:I = 0x5a0

.field public static final STABILIZE_PREVIEW_FRAME_RATIO:F = 0.9f

.field public static final STATUS_WARNING_TOO_DOWN:I = 0xb

.field public static final STATUS_WARNING_TOO_FAR_1:I = 0x8

.field public static final STATUS_WARNING_TOO_FAR_2:I = 0x9

.field public static final STATUS_WARNING_TOO_UP:I = 0xa

.field public static final STITCHING_STATUS_ABNORMAL:I = 0x2

.field public static final STITCHING_STATUS_FAIL:I = 0x3

.field public static final STITCHING_STATUS_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final WIDE_SELFIE_PREVIEW_SIZE_HEIGHT:I = 0xf0

.field public static final WIDE_SELFIE_PREVIEW_SIZE_WIDTH:I = 0x140

.field private static mBooleanSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sPaddingBottom:F

.field public static sPreviewAreaHeight:I

.field public static sSelfiePreviewHeight:I

.field public static sSurfaceSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/panorama/PanoHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/panorama/PanoHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSetting(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static convertYuv420Image2Buffer(Landroid/media/Image;Ljava/lang/StringBuilder;)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/morphoinc/util/ImageHelper;->Yuv420Image2Buffer(Landroid/media/Image;Ljava/lang/StringBuilder;)[B

    move-result-object v0

    return-object v0
.end method

.method public static getAov(F)[F
    .locals 14

    const/high16 v7, 0x40000000    # 2.0f

    const-wide v12, 0x4066800000000000L    # 180.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const v4, 0x428157a8

    const v3, 0x4223beab

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    const/4 v5, 0x0

    cmpl-float v5, p0, v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v5

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->isProcessingRearCamera()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPreviewSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v0, v3

    mul-float/2addr v0, v5

    mul-float v1, v7, p0

    div-float v1, v4, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    mul-double/2addr v2, v12

    double-to-float v1, v2

    mul-float v2, v7, p0

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    mul-double/2addr v2, v12

    double-to-float v0, v2

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :cond_0
    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePreviewSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v4

    goto :goto_1
.end method

.method private static getAspect(FF)F
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    div-float v0, p0, p1

    return v0
.end method

.method public static getDisplayRotation()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v1

    :pswitch_1
    const/16 v0, 0x5a

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    :pswitch_3
    const/16 v0, 0x10e

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getDisplaySize(II)Landroid/util/Size;
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, p1

    int-to-float v3, v0

    invoke-static {v2, v3}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v2

    int-to-float v3, p0

    int-to-float v4, v1

    invoke-static {v3, v4}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Size;

    mul-int v2, v1, p1

    int-to-float v2, v2

    int-to-float v3, p0

    invoke-static {v2, v3}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/Size;

    mul-int v2, v0, p0

    int-to-float v2, v2

    int-to-float v3, p1

    invoke-static {v2, v3}, Lcom/motorola/camera/panorama/PanoHelper;->getAspect(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static getGain(Landroid/media/Image;)D
    .locals 2

    invoke-static {p0}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getGain(Landroid/media/Image;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getGoalAngle()D
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_GOAL_ANGLE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static getPaddingBottom()F
    .locals 1

    sget v0, Lcom/motorola/camera/panorama/PanoHelper;->sPaddingBottom:F

    return v0
.end method

.method public static getPanoFaceRects([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getSelfiePictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    new-array v4, v1, [Landroid/graphics/Rect;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, p0, v0

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static getPocessedPictureNum()I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getProcessedNum()I

    move-result v0

    return v0
.end method

.method public static getPreviewAreaHeight()I
    .locals 1

    sget v0, Lcom/motorola/camera/panorama/PanoHelper;->sPreviewAreaHeight:I

    return v0
.end method

.method public static getPreviewAreaWidth()I
    .locals 1

    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->sSurfaceSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public static getPreviewAspectRatio()F
    .locals 1

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v0

    return v0
.end method

.method public static getPreviewSize()Landroid/util/Size;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static getPreviewSurfaceType()Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->FULL_YUV:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    return-object v0
.end method

.method public static getRequestPictureNum()I
    .locals 1

    invoke-static {}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/lenovo/WideSelfieEngine;->getRequsetNum()I

    move-result v0

    return v0
.end method

.method public static getSelfiePictureSize()Landroid/util/Size;
    .locals 9

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0xa20

    const/16 v3, 0x798

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static getSelfiePreviewAreaHeight()I
    .locals 1

    sget v0, Lcom/motorola/camera/panorama/PanoHelper;->sSelfiePreviewHeight:I

    return v0
.end method

.method public static getSelfiePreviewSize()Landroid/util/Size;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SELFIE_PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->DEFAULT_SIZE:Landroid/util/Size;

    invoke-virtual {v2, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public static getWideSelfieFaceRects([Landroid/hardware/camera2/params/Face;)[Landroid/graphics/Rect;
    .locals 14

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    array-length v0, p0

    move v3, v0

    :goto_0
    if-gtz v3, :cond_0

    return-object v13

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/motorola/camera/OrientationEvent;->getOrientation()I

    move-result v4

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getWideSelfiePictureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v1, v6

    new-array v7, v3, [Landroid/graphics/Rect;

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v8, p0, v1

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    sparse-switch v4, :sswitch_data_0

    return-object v13

    :sswitch_0
    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v12, v8

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    and-int/lit8 v11, v11, -0x2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    invoke-direct {v12, v9, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v7, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v12, v8

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    and-int/lit8 v11, v11, -0x2

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    invoke-direct {v12, v9, v11, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v7, v1

    goto :goto_2

    :sswitch_2
    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    and-int/lit8 v11, v11, -0x2

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    invoke-direct {v12, v9, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v7, v1

    goto :goto_2

    :sswitch_3
    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    new-instance v12, Landroid/graphics/Rect;

    int-to-float v9, v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit8 v9, v9, -0x2

    int-to-float v11, v11

    mul-float/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    and-int/lit8 v11, v11, -0x2

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-int/lit8 v10, v10, -0x2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    and-int/lit8 v8, v8, -0x2

    invoke-direct {v12, v9, v11, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v12, v7, v1

    goto/16 :goto_2

    :cond_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_3

    array-length v0, v7

    if-lez v0, :cond_3

    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getWideSelfieFaceRects facesRects[0] = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-object v7

    :cond_3
    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getWideSelfieFaceRects facesRects = nullorientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move v3, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public static getWideSelfiePictureSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x5a0

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static isAttachComplete()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/morpho/MorphoSelfieEngine;->checkAttachComplete()Z

    move-result v0

    return v0
.end method

.method public static isDumpInputImage()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_DUMP_INPUT_IMAGE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFocusModeAuto()Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_FOCUS_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "Auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPortrait()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/OrientationEvent;->getOrientation()I

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static isProcessingRearCamera()Z
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    const-string/jumbo v2, "Camera_rear_facing"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    const-string/jumbo v3, "Camera_rear_facing"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/motorola/camera/panorama/PanoHelper;->mBooleanSettings:Ljava/util/HashMap;

    const-string/jumbo v1, "Camera_rear_facing"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static isRearCamera()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAMERA_FACING:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isSaveOutputByEngine()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SAVE_OUTPUT_BY_ENGINE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSelfieMirrorSupported()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/pano/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method public static setPaddingBottom(F)V
    .locals 0

    sput p0, Lcom/motorola/camera/panorama/PanoHelper;->sPaddingBottom:F

    return-void
.end method

.method public static setPreviewAreaHeight(I)V
    .locals 0

    sput p0, Lcom/motorola/camera/panorama/PanoHelper;->sPreviewAreaHeight:I

    return-void
.end method

.method public static setSelfiePreviewAreaHeight(I)V
    .locals 0

    sput p0, Lcom/motorola/camera/panorama/PanoHelper;->sSelfiePreviewHeight:I

    return-void
.end method

.method public static setSurfaceSize(Landroid/util/Size;)V
    .locals 0

    sput-object p0, Lcom/motorola/camera/panorama/PanoHelper;->sSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public static useMake360()Z
    .locals 1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_MAKE_360_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.class Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;
.super Ljava/lang/Object;
.source "FaceUiComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FacePolicyLargest"
.end annotation


# instance fields
.field private final PRIMARY_COLOR:I

.field private final mMaxNumberOfFaces:I

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;I)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->PRIMARY_COLOR:I

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->mMaxNumberOfFaces:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;ILcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;-><init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;I)V

    return-void
.end method

.method private convertFaceRect(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->getPreviewRectSize()Lcom/motorola/camera/PreviewSize;

    move-result-object v1

    iget v2, v1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v5, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-virtual {p2, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private getActiveArraySize()Landroid/graphics/Rect;
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->getPreviewRectSize()Lcom/motorola/camera/PreviewSize;

    move-result-object v1

    iget v2, v1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private getPreviewRectSize()Lcom/motorola/camera/PreviewSize;
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    new-instance v2, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v2, v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public getMaxNumberOfFaces()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->mMaxNumberOfFaces:I

    return v0
.end method

.method public handleFaceData([Landroid/hardware/camera2/params/Face;)V
    .locals 13

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->getActiveArraySize()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->ZOOM:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v3, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    cmpl-float v2, v4, v8

    if-lez v2, :cond_a

    div-float/2addr v1, v4

    div-float/2addr v0, v4

    move v2, v0

    move v3, v1

    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->EMPTY_RECT:Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    cmpl-float v0, v4, v8

    if-lez v0, :cond_2

    move v0, v4

    :goto_1
    const/high16 v1, -0x3b860000    # -1000.0f

    div-float v10, v1, v0

    move v4, v6

    move v1, v6

    :goto_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->mMaxNumberOfFaces:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    move v8, v5

    :goto_3
    or-int v5, v1, v8

    if-eqz v8, :cond_0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, v7, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->convertFaceRect(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v10, v10}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    if-eqz v8, :cond_4

    move-object v1, v7

    :goto_4
    iget-object v11, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v11}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get1(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)I

    move-result v11

    iget-object v12, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v12}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get2(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)I

    move-result v12

    invoke-virtual {v0, v8, v1, v11, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setFace(ZLandroid/graphics/RectF;II)V

    if-nez v4, :cond_5

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->PRIMARY_COLOR:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setColor(I)V

    :goto_5
    move-object v1, v0

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$TouchFaceTexture;->isLongPressed()Z

    move-result v11

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setDraggable(Z)V

    if-eqz v8, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Z

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setClickable(Z)V

    if-nez v8, :cond_1

    if-eqz v11, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Z

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setLongClickable(Z)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v5

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    move v8, v6

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->EMPTY_RECT:Landroid/graphics/RectF;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    goto :goto_5

    :cond_6
    move v1, v6

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-wrap4(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;Z)V

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)V

    goto :goto_8

    :cond_a
    move v2, v0

    move v3, v1

    goto/16 :goto_0
.end method

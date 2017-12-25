.class public Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "CaptureResultCharts.java"

# interfaces
.implements Lcom/motorola/camera/settings/SettingChangeListener;
.implements Lcom/motorola/camera/fsm/camera/subfsms/DebugStateMachine$DebugListener;


# static fields
.field private static final ALPHA_DARKEN:F = 0.5f

.field private static final ALPHA_NORMAL:F = 1.0f

.field private static final BOTTOM_MARGIN:F = 126.0f

.field private static final PLOT_MARGIN:F = 2.0f

.field private static final TAG:Ljava/lang/String;

.field private static final TOP_MARGIN:F = 34.0f


# instance fields
.field private mAlpha:F

.field private mCaptureResultIndexes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureResultKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mChartTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mDensity:F

.field private mNeedLoadTextures:Z

.field private mUpdateCaptureResultKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mAlpha:F

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mNeedLoadTextures:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mUpdateCaptureResultKeys:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$1(Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;)V
    .locals 0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->unloadTexture()V

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$2(Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;)V
    .locals 1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->loadTexture()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$3([F[FLjava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->draw([F[F)V

    return-void
.end method

.method static synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$5(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "?"

    :goto_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "CaptureResult.Key<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ">("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized layout()V
    .locals 12

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v1, v3

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    const/high16 v4, 0x42080000    # 34.0f

    mul-float/2addr v1, v4

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    const/high16 v5, 0x42fc0000    # 126.0f

    mul-float/2addr v1, v5

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float v6, v0, v10

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    div-float v7, v0, v10

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    mul-float/2addr v1, v11

    sub-float v1, v2, v1

    float-to-int v1, v1

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    iget v9, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    mul-float/2addr v9, v11

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v0, v1, v8}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v1, v0

    :goto_0
    new-instance v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v9}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mOrientation:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    invoke-virtual {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mOrientation:I

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setDisplayOrientation(I)V

    invoke-virtual {v9, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    mul-float/2addr v8, v11

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    mul-float/2addr v8, v11

    sub-float v8, v3, v8

    float-to-int v8, v8

    invoke-direct {v0, v1, v8}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v1, v0

    goto :goto_0

    :sswitch_0
    neg-float v0, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget v0, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float/2addr v0, v10

    add-float/2addr v0, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget v0, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v0, v10

    add-float/2addr v0, v6

    iget v2, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v4, v2

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget v0, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float/2addr v0, v10

    add-float/2addr v0, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_1

    :sswitch_3
    neg-float v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget v0, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float/2addr v0, v10

    add-float/2addr v0, v7

    iget v2, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v4, v2

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_4
    monitor-exit p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mAlpha:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$125;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$125;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateCaptureResultKeys(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<*>;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v5, v1, v3

    const/4 v2, 0x1

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method private declared-synchronized updateChartTextures()V
    .locals 6

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mAlpha:F

    invoke-virtual {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setAlpha(F)V

    invoke-virtual {v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setTitle(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->layout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mNeedLoadTextures:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mUpdateCaptureResultKeys:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppInitStateKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$4(Ljava/lang/String;Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mAlpha:F

    invoke-virtual {p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_CaptureResultCharts_lambda$6(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->onValue(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v3, v1, [I

    if-eqz v3, :cond_2

    check-cast v1, [I

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->onValue(F)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, [F

    if-eqz v3, :cond_3

    check-cast v1, [F

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->onValue(F)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/CaptureResultChartTexture;->onValue(F)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected loadTexturesDeferred()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mDensity:F

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Lcom/motorola/camera/settings/Setting;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->updateChartTextures()V

    return-void
.end method

.method public declared-synchronized onDebug(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mUpdateCaptureResultKeys:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$127;

    invoke-direct {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$127;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->updateCaptureResultKeys(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mUpdateCaptureResultKeys:Z

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$151;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$152;

    invoke-direct {v1, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$152;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreDraw([F[F[F)Z
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mNeedLoadTextures:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$10;

    invoke-direct {v2}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$10;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onRotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->layout()V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->layout()V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppInit(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->updateChartTextures()V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->DEBUG:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->DEBUG:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_RESULT_PLOT_KEYS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, p0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->setAlpha(F)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->setAlpha(F)V

    goto :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$11;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$11;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mCaptureResultIndexes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CaptureResultCharts;->mChartTextures:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

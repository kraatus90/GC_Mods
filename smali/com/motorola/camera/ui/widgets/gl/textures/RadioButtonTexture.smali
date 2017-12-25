.class public Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;
.source "RadioButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;,
        Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues:[I = null

.field public static final NO_RES:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mGroupSize:Lcom/motorola/camera/PreviewSize;

.field protected mOffsetY:F

.field protected mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

.field protected mResId:I

.field protected mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field protected mSelectedColor:I

.field protected mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->-com-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->-com-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->NORMAL:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->-com-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->NORMAL:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResId:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$RadioCheckTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mSelectedColor:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;ZI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;Z)V

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResId:I

    :cond_0
    return-void
.end method

.method private hasResource()Z
    .locals 2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getOffsetY()F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/4 v0, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget v3, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_1
    div-float/2addr v1, v6

    sub-float/2addr v3, v1

    iget v4, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    :goto_2
    div-float/2addr v1, v6

    add-float/2addr v4, v1

    iget v5, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    div-float/2addr v1, v6

    add-float/2addr v1, v5

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    div-float/2addr v0, v6

    sub-float v0, v2, v0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4
.end method

.method public getResPositionY()F
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :cond_0
    return v0
.end method

.method protected loadOtherTextures()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResId:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->onDraw([F[F)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    :cond_0
    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->onSingleTap(Landroid/graphics/PointF;JJ)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setPartner(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    return-void
.end method

.method public setRadioGroup(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->setPartner(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;)V

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->setPartner(Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;)V

    return-void
.end method

.method public setResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResId:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->updateTranslations()V

    :cond_0
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mSelectedColor:I

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    return-void
.end method

.method public updateGroupAttributes()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mGroupSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getOffsetY()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the group size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mGroupSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected updateTranslations()V
    .locals 8

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->updateViewSize()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mDensity:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    sub-float/2addr v0, v1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mDensity:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setPostTranslation(FFF)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mPartner:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->getResPositionY()F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mOffsetY:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setPostTranslation(FFF)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->setPostTranslation(FFF)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateViewSize()V
    .locals 5

    const/high16 v4, 0x41800000    # 16.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mGroupSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mGroupSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PreviewSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mGroupSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/PreviewSize;->set(Lcom/motorola/camera/PreviewSize;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-RadioButtonTexture$StyleSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->hasResource()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mResTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mStyle:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;->CENTER:Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture$Style;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mDensity:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    float-to-int v1, v1

    iput v1, v2, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    float-to-int v0, v0

    iput v0, v1, Lcom/motorola/camera/PreviewSize;->height:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mDensity:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mCheckIcon:Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SelectedButtonTexture$CheckTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RadioButtonTexture;->mText:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledHeight()F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

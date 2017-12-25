.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;
.super Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;
.source "SettingsListCategoryElement.java"


# static fields
.field private static final CATEGORY_TEXT_COLOR:I

.field private static final PADDING_CATEGORY:F = 8.0f

.field private static final PADDING_LEFT_CATEGORY:F = 16.0f

.field private static final SEPARATOR_SIZE_CATEGORY:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->CATEGORY_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;ZLcom/motorola/camera/settings/SettingsManager$Key;)V

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListElement;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mDensity:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledHeight()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/motorola/camera/PreviewSize;->height:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->CATEGORY_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->SANS_SERIF_MEDIUM:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->updateTranslations()V

    return-void
.end method

.method protected updateTranslations()V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-static {v0}, Lcom/motorola/camera/PreviewSize;->isValid(Lcom/motorola/camera/PreviewSize;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mDensity:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mTitle:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledWidth()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mDensity:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingsListCategoryElement;->mSeparator:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;->setPostTranslation(FFF)V

    return-void
.end method

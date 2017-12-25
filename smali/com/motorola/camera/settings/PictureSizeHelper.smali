.class final Lcom/motorola/camera/settings/PictureSizeHelper;
.super Ljava/lang/Object;
.source "PictureSizeHelper.java"


# static fields
.field private static final IMAGE_RATIO_DEC_PTN:Ljava/lang/String; = "#.#"

.field private static final IMAGE_RATIO_INT_PTN:Ljava/lang/String; = "#"

.field private static final LANG_CODE_CHINESE:Ljava/lang/String; = "zh"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getHalfPictureSize(Ljava/util/List;Landroid/util/Size;Lcom/motorola/camera/PreviewSize$AspectRatio;)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Lcom/motorola/camera/PreviewSize$AspectRatio;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/motorola/camera/utility/SizeUtility;->isSizeValid(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->GREATER_THAN_OR_EQUAL:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    invoke-static {p0, p2, v0, v1}, Lcom/motorola/camera/settings/PictureSizeHelper;->getPictureSize(Ljava/util/List;Lcom/motorola/camera/PreviewSize$AspectRatio;ILcom/motorola/camera/settings/SettingsManager$ComparisonType;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->isSizeValid(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->CLOSEST:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    invoke-static {p0, p2, v0, v1}, Lcom/motorola/camera/settings/PictureSizeHelper;->getPictureSize(Ljava/util/List;Lcom/motorola/camera/PreviewSize$AspectRatio;ILcom/motorola/camera/settings/SettingsManager$ComparisonType;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->isSizeValid(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method static getPictureSize(Ljava/util/List;Lcom/motorola/camera/PreviewSize$AspectRatio;ILcom/motorola/camera/settings/SettingsManager$ComparisonType;)Landroid/util/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/motorola/camera/PreviewSize$AspectRatio;",
            "I",
            "Lcom/motorola/camera/settings/SettingsManager$ComparisonType;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    const/4 v0, 0x0

    const v2, 0x7fffffff

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager$ComparisonType;->GREATER_THAN_OR_EQUAL:Lcom/motorola/camera/settings/SettingsManager$ComparisonType;

    if-ne v4, p3, :cond_1

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v4

    if-gt p2, v4, :cond_0

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v4

    sub-int/2addr v4, p2

    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7, p1}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(IILcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ge v4, v1, :cond_2

    move-object v1, v0

    move v0, v4

    :goto_2
    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getArea(Landroid/util/Size;)I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v8}, Landroid/util/Size;-><init>(II)V

    :cond_4
    return-object v3
.end method

.method static getResolutionString(Landroid/util/Size;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v1, p0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getSize()F

    move-result v0

    sget-object v3, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v1, v3}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/motorola/camera/settings/PictureSizeHelper;->retrieveSensorResolutionInteger(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "#"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    sget-object v3, Lcom/motorola/camera/PreviewSize;->HD_WIDESCREEN_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/PreviewSize;->isSameAspectRatio(Lcom/motorola/camera/PreviewSize;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/motorola/camera/PreviewSize;->HD_WIDESCREEN_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    :goto_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaSupportedByCurrentCamera()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getQcfaSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    const v3, 0x7f0800f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    const v0, 0x7f08013e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    const v0, 0x7f08014a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/motorola/camera/settings/PictureSizeHelper;->retrieveSensorResolutionToTenths(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/motorola/camera/settings/PictureSizeHelper;->retrieveSensorResolutionToTenths(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/motorola/camera/settings/PictureSizeHelper;->retrieveSensorResolutionInteger(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/motorola/camera/PreviewSize;->STANDARD_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/PreviewSize;->isSameAspectRatio(Lcom/motorola/camera/PreviewSize;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/motorola/camera/PreviewSize;->STANDARD_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/motorola/camera/PreviewSize;->EQUIRECTANGULAR_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/PreviewSize;->isSameAspectRatio(Lcom/motorola/camera/PreviewSize;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/motorola/camera/PreviewSize;->EQUIRECTANGULAR_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/motorola/camera/PreviewSize;->SQUARE_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    goto :goto_2

    :cond_7
    const v3, 0x7f0800f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v1, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    const v0, 0x7f08013e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method private static retrieveSensorResolutionInteger(F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const v1, 0x49742400    # 1000000.0f

    div-float v1, p0, v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static retrieveSensorResolutionToTenths(F)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const v1, 0x49742400    # 1000000.0f

    div-float v1, p0, v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

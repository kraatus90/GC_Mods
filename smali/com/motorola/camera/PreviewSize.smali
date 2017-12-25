.class public Lcom/motorola/camera/PreviewSize;
.super Ljava/lang/Object;
.source "PreviewSize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/PreviewSize$1;,
        Lcom/motorola/camera/PreviewSize$AspectRatio;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-PreviewSize$AspectRatioSwitchesValues:[I = null

.field public static final ASPECT_TOLERANCE:F = 0.03f

.field public static final EQUIRECTANGULAR_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

.field public static final HD_WIDESCREEN_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

.field private static final SEPERATOR:Ljava/lang/String; = "x"

.field public static final SIZE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/motorola/camera/PreviewSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final SQUARE_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

.field public static final STANDARD_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method private static synthetic -getcom-motorola-camera-PreviewSize$AspectRatioSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/PreviewSize;->-com-motorola-camera-PreviewSize$AspectRatioSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/PreviewSize;->-com-motorola-camera-PreviewSize$AspectRatioSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/PreviewSize$AspectRatio;->values()[Lcom/motorola/camera/PreviewSize$AspectRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->EQUIRECTANGULAR:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize$AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize$AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize$AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize$AspectRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/motorola/camera/PreviewSize;->-com-motorola-camera-PreviewSize$AspectRatioSwitchesValues:[I

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
    .locals 4

    const/4 v3, 0x1

    const-class v0, Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/PreviewSize;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    sput-object v0, Lcom/motorola/camera/PreviewSize;->STANDARD_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    sput-object v0, Lcom/motorola/camera/PreviewSize;->HD_WIDESCREEN_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v0, v3, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    sput-object v0, Lcom/motorola/camera/PreviewSize;->SQUARE_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    sput-object v0, Lcom/motorola/camera/PreviewSize;->EQUIRECTANGULAR_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    new-instance v0, Lcom/motorola/camera/PreviewSize$1;

    invoke-direct {v0}, Lcom/motorola/camera/PreviewSize$1;-><init>()V

    sput-object v0, Lcom/motorola/camera/PreviewSize;->SIZE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iput p2, p0, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/PreviewSize;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PreviewSize was constructed with a NULL Point"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/PreviewSize;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PreviewSize was constructed with a NULL Camera.Size"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/PreviewSize;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "PreviewSize was constructed with a NULL Size"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "x"

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/motorola/camera/PreviewSize;->width:I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isAspectRatio(IILcom/motorola/camera/PreviewSize$AspectRatio;)Z
    .locals 5

    const v4, 0x3cf5c28f    # 0.03f

    const/4 v1, 0x0

    if-le p1, p0, :cond_0

    int-to-float v0, p1

    int-to-float v2, p0

    div-float/2addr v0, v2

    :goto_0
    invoke-static {}, Lcom/motorola/camera/PreviewSize;->-getcom-motorola-camera-PreviewSize$AspectRatioSwitchesValues()[I

    move-result-object v2

    invoke-virtual {p2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return v1

    :cond_0
    int-to-float v0, p0

    int-to-float v2, p1

    div-float/2addr v0, v2

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/motorola/camera/PreviewSize;->STANDARD_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    :goto_1
    sub-float v3, v2, v4

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    add-float/2addr v2, v4

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :pswitch_1
    sget-object v2, Lcom/motorola/camera/PreviewSize;->HD_WIDESCREEN_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    goto :goto_1

    :pswitch_2
    sget-object v2, Lcom/motorola/camera/PreviewSize;->SQUARE_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    goto :goto_1

    :pswitch_3
    sget-object v2, Lcom/motorola/camera/PreviewSize;->EQUIRECTANGULAR_PREVIEW_SIZE:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(IILcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v0

    return v0
.end method

.method public static isValid(Lcom/motorola/camera/PreviewSize;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getSize()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static transformFrom(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/PreviewSize;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/util/Size;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/motorola/camera/PreviewSize;

    check-cast v0, Landroid/util/Size;

    invoke-direct {v3, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v0, Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/motorola/camera/PreviewSize;

    check-cast v0, Landroid/hardware/Camera$Size;

    invoke-direct {v3, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/motorola/camera/PreviewSize;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/motorola/camera/PreviewSize;

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->height:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getAspectRatio()F
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dimension is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getMax()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 2

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    add-int/lit16 v0, v0, 0x56a

    mul-int/lit8 v0, v0, 0x2a

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAspectRatio(Lcom/motorola/camera/PreviewSize;)Z
    .locals 5

    const/4 v0, 0x0

    const v4, 0x3cf5c28f    # 0.03f

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v1

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    sub-float v3, v1, v4

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public set(Landroid/util/Size;)V
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method

.method public set(Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    iget v0, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, p1, Lcom/motorola/camera/PreviewSize;->height:I

    iput v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

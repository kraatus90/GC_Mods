.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.super Ljava/lang/Object;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;,
        Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;,
        Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;,
        Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;,
        Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;
    }
.end annotation


# static fields
.field public static final ALPHA_PROCESSING:F = 0.5f

.field protected static final EMPTY_VECTOR:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field protected static final FLOAT_SIZE_BYTES:I = 0x4

.field protected static final INVALID_TEXTURE_ID:I = -0x1

.field protected static final MATRIX_ORIGIN:[F

.field protected static final MAX_ALPHA:F = 1.0f


# instance fields
.field protected mAlpha:F

.field protected mDisplayOrientation:I

.field protected mMMatrix:[F

.field protected mMvpMatrix:[F

.field protected mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

.field protected mRectDirty:Z

.field protected final mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

.field protected mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

.field protected mScaledSize:Landroid/graphics/PointF;

.field protected mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field protected mSourceSize:Landroid/graphics/Point;

.field protected final mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

.field protected mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field protected mVisibilityListener:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;

.field public mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->EMPTY_VECTOR:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->MATRIX_ORIGIN:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    new-array v0, v1, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-array v0, v1, [Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-array v0, v1, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 5

    const/16 v3, 0x10

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    new-array v0, v2, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-array v0, v2, [Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-array v0, v2, [Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-boolean v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    iget-object v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    iget-object v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v4, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget-object v4, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    aput-object v3, v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v3, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    aput-object v2, v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    iget-boolean v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRectDirty:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRectDirty:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private getEventTransformationMatrix()Landroid/graphics/Matrix;
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float v2, v3, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float v2, v3, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float v2, v3, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_4
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    neg-float v2, v2

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    neg-float v2, v2

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_7
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    iget v2, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    neg-float v2, v2

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_8
    return-object v0
.end method

.method private getRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;)Lcom/motorola/camera/ui/widgets/gl/Rotation;
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Rotation;->set(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    :cond_0
    return-object v0
.end method

.method private getScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v1, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_0
    return-object v0
.end method

.method private getTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 3

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    :cond_0
    return-object v0
.end method

.method public static multiplyMatrix([F[F[F)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static multiplyMatrix([F[F[F[F)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p3

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static multiplyMatrix([F[F[F[F[F)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p2

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p3

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v0, p0

    move-object v2, p4

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static rotate([FFFFF)V
    .locals 8

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object v2, p0

    move v3, v1

    move-object v4, v0

    move v5, v1

    move-object v6, p0

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static scale([FFFF)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v2, v0, [F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move-object v0, p0

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aput-object v4, v1, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v3, p2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    aput-object v3, v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/Rotation;->set(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aput-object v4, v1, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    aput-object v3, v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aput-object v4, v1, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    aput-object v3, v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static translate([FFFF)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v2, v0, [F

    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v0, p0

    move v3, v1

    move-object v4, p0

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public static translate([FLcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 3

    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {p0, v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized applyMatrix()V
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->scale([FFFF)V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    aget-object v5, v5, v0

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mZ:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->rotate([FFFFF)V

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-static {v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->translate([FFFF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRectDirty:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelTouch()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->cancel()V

    return-void
.end method

.method public clearPostScale()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    return-void
.end method

.method public clearPreScale()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    return-void
.end method

.method public clearRotation()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRotations:[Lcom/motorola/camera/ui/widgets/gl/Rotation;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    return-void
.end method

.method public clearScale()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    return-void
.end method

.method public clearTranslation()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTranslations:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->ordinal()I

    move-result v1

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->applyMatrix()V

    return-void
.end method

.method public draw([F[F)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onDraw([F[F)V

    :cond_0
    return-void
.end method

.method public drawFbo([F[F)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->onDrawFbo([F[F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized getAlpha()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    return v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getModelMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    return-object v0
.end method

.method public getPostRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;)Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;)Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getPreScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public getPreTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRectDirty:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->updateRect()V

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRenderer()Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method public getRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;)Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    return-object v0
.end method

.method public getScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public getScaledHeight()F
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_1
    mul-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final getScaledSize()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getScaledWidth()F
    .locals 3

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScales:[Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    mul-float/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final getSourceSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    return-object v0
.end method

.method public isPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->isPressed()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isVisible()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract loadTexture()V
.end method

.method public mapTouchToModelCoords(FFF[F[F[I)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 12

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v1, 0x3

    aget v1, p6, v1

    int-to-float v1, v1

    sub-float v2, v1, p2

    const/4 v1, 0x4

    new-array v10, v1, [F

    fill-array-data v10, :array_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v1, p1

    move v3, p3

    move-object v4, v0

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v11}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    const/4 v0, 0x0

    aget v1, v10, v0

    const/4 v2, 0x3

    aget v2, v10, v2

    div-float/2addr v1, v2

    aput v1, v10, v0

    const/4 v0, 0x1

    aget v1, v10, v0

    const/4 v2, 0x3

    aget v2, v10, v2

    div-float/2addr v1, v2

    aput v1, v10, v0

    const/4 v0, 0x2

    aget v1, v10, v0

    const/4 v2, 0x3

    aget v2, v10, v2

    div-float/2addr v1, v2

    aput v1, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    aput v0, v10, v1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v1, 0x0

    aget v1, v10, v1

    const/4 v2, 0x1

    aget v2, v10, v2

    const/4 v3, 0x2

    aget v3, v10, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected onChangePosition(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method protected onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJ)V
    .locals 0

    return-void
.end method

.method protected abstract onDraw([F[F)V
.end method

.method protected onDrawFbo([F[F)V
    .locals 0

    return-void
.end method

.method protected onLongPress(ZLandroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 0

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method protected onTouchDown(Landroid/graphics/PointF;J)V
    .locals 0

    return-void
.end method

.method protected onTouchUp(Landroid/graphics/PointF;JJ)V
    .locals 0

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setClickable(Z)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setDraggable(Z)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setLongClickable(Z)V

    return-void
.end method

.method public setPostRotation(FFFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPostRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->POST_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPostScale(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->POST_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostTranslation(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->POST_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPreRotation(FFFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->PRE_ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPreScale(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPreScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->PRE_SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPreTranslation(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPreTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->PRE_TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setRotation(FFFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;->ROTATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Rotations;Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;->SCALE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Scales;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    return-void
.end method

.method public setTouchSlop(F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setInitialTouchSlop(F)V

    return-void
.end method

.method public setTranslation(FFF)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;->TRANSLATE:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;

    invoke-direct {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$Translations;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public declared-synchronized setVisibility(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisibilityListener:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisibilityListener:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;->onVisibilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setVisibilityChangeListener(Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisibilityListener:Lcom/motorola/camera/ui/widgets/gl/textures/Texture$VisibilityChangeListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sourceSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mSourceSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " scaledSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mScaledSize:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " visible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " alpha:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getEventTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public undoTouchLocationTransforms(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getEventTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroid/graphics/PointF;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public abstract unloadTexture()V
.end method

.method protected updateDrawableState()V
    .locals 0

    return-void
.end method

.method protected updateRect()V
    .locals 12

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v5

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPreTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v8

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->EMPTY_VECTOR:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v9, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget v9, v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v9, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v6, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    neg-float v6, v6

    iget v9, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v5, v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v6, v9, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    :cond_1
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->EMPTY_VECTOR:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v5, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_2
    iget v5, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_3

    iget v5, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v6, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mX:F

    iget v7, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mY:F

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_3
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->EMPTY_VECTOR:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v5, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v6, v8, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    const/4 v5, 0x2

    new-array v5, v5, [F

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->MATRIX_ORIGIN:[F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v3, v4, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v0, v3

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScaledWidth()F

    move-result v4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getScaledHeight()F

    move-result v6

    if-eqz v0, :cond_6

    div-float v3, v4, v10

    :goto_1
    if-eqz v0, :cond_7

    div-float v0, v6, v10

    :goto_2
    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v4, v4, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    aget v6, v5, v2

    sub-float/2addr v6, v3

    aget v7, v5, v1

    add-float/2addr v7, v0

    aget v8, v5, v2

    add-float/2addr v3, v8

    aget v1, v5, v1

    sub-float v0, v1, v0

    invoke-virtual {v4, v6, v7, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRectDirty:Z

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    div-float v3, v6, v10

    goto :goto_1

    :cond_7
    div-float v0, v4, v10

    goto :goto_2
.end method

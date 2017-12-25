.class public Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "AnimatedBitmapTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;
    }
.end annotation


# static fields
.field static final synthetic -assertionsDisabled:Z

.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues:[I = null

.field public static final INFINITE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimating:Z

.field private mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

.field private mCurrentCount:I

.field private mCurrentTextureIdx:I

.field private mDurationPerFrame:[J

.field private mLoadRequired:Z

.field private mRepeatCount:I

.field private mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

.field private mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mReverseUpdate:Z

.field private mStartTime:J


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-com-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-com-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->REVERSE:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-com-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues:[I

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

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-assertionsDisabled:Z

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IJLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IJLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[IJLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    array-length v0, p2

    new-array v2, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aput-wide p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setup([I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setup([I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    array-length v0, p2

    new-array v2, v0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aput-wide p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setup([Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;[Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->setup([Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private stageUnloadTextures()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v3

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v3

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    goto :goto_1
.end method

.method private updateCurrentFrame()V
    .locals 15

    const/4 v14, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mStartTime:J

    sub-long v10, v8, v0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :goto_1
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mReverseUpdate:Z

    if-nez v2, :cond_8

    move v2, v3

    :goto_2
    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    if-gt v2, v7, :cond_2

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    aget-wide v12, v7, v2

    add-long/2addr v4, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    goto :goto_1

    :cond_2
    cmp-long v2, v10, v4

    if-lez v2, :cond_3

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    :cond_3
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    array-length v4, v0

    if-lt v2, v4, :cond_6

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    if-le v2, v4, :cond_4

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    if-ne v2, v14, :cond_7

    :cond_4
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;->onAnimationRepeat()V

    :cond_5
    iput-wide v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues()[I

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_3
    :pswitch_0
    if-eqz v1, :cond_e

    array-length v4, v1

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_e

    aget-object v5, v1, v2

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_1
    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    goto :goto_3

    :pswitch_2
    iput-boolean v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mReverseUpdate:Z

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;->onAnimationEnd()V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    array-length v2, v2

    :goto_5
    if-gtz v2, :cond_9

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    aget-wide v12, v7, v2

    add-long/2addr v4, v12

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    cmp-long v2, v10, v4

    if-lez v2, :cond_a

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    :cond_a
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    if-gez v2, :cond_6

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    if-le v2, v4, :cond_b

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    if-ne v2, v14, :cond_d

    :cond_b
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;->onAnimationRepeat()V

    :cond_c
    iput-wide v8, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mStartTime:J

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-AnimatedBitmapTexture$RepeatModeSwitchesValues()[I

    move-result-object v2

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mReverseUpdate:Z

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    goto :goto_3

    :cond_d
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    iput v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;->onAnimationEnd()V

    goto/16 :goto_3

    :cond_e
    move v1, v3

    :goto_6
    array-length v2, v0

    if-ge v1, v2, :cond_10

    aget-object v4, v0, v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    if-ne v1, v2, :cond_f

    move v2, v6

    :goto_7
    invoke-virtual {v4, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move v2, v3

    goto :goto_7

    :cond_10
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCurrentFrame -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v0, v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v0, v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public declared-synchronized loadTexture()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mLoadRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreDraw([F[F)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->deleteTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->deleteTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_3
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mLoadRequired:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mLoadRequired:Z

    :cond_8
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->updateCurrentFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAnimationCallback(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCallback:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$AnimationCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRepeatCount(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRepeatMode(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setup([I[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[I)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->stageUnloadTextures()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    array-length v1, p5

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    aget v6, p5, v1

    invoke-direct {v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDisplayOrientation:I

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    array-length v1, p1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    aget v5, p1, v0

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    aput-object v3, v1, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    aget-object v1, v1, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setDisplayOrientation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mLoadRequired:Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setup -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setup([Landroid/graphics/Bitmap;[JLcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;I[Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->-assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->stageUnloadTextures()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    array-length v1, p5

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    aget-object v3, v3, v1

    aget-object v4, p5, v1

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    aget-object v3, v3, v1

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDisplayOrientation:I

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setDisplayOrientation(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    array-length v1, p1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    aput-object v3, v1, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    aget-object v1, v1, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    aget-object v1, v1, v0

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDisplayOrientation:I

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setDisplayOrientation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mLoadRequired:Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setup -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized startAnimation()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mReverseUpdate:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAnimation()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mReverseUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mStartTime:J

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resources:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bitmaps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " durations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mDurationPerFrame:[J

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unloadRes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unloadBmps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " repeatMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatMode:Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture$RepeatMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " repeatCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mRepeatCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " animating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " currentIdx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mCurrentTextureIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_4
.end method

.method public declared-synchronized unloadTexture()V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundResources:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v3, v2

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBackgroundBitmaps:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_9
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    array-length v3, v2

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mResourceUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    :cond_c
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->unloadTexture()V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBitmapUnloads:[Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_f
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedBitmapTexture;->mBatchDraw:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

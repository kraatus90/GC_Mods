.class public Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;
.source "ThumbnailTexture.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues:[I = null

.field private static final ICON_BACKGROUND_COLOR:I = -0xddddde

.field private static final ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mCachedLayoutSize:Landroid/graphics/PointF;

.field private mData:Lcom/motorola/camera/CameraData;

.field private mDistanceToOrigin:F

.field private mIconPreDraw:Z

.field private mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

.field private mIsBestShot:Z

.field private mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

.field private mPhotoRollInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPreDraw:Z

.field private mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

.field private mTextureLoaded:Z

.field private mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

.field private mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

.field private mThumbnailPreDraw:Z

.field private mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-com-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-com-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->RESOURCE:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-com-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPhotoRollInterface:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-direct {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPhotoRollInterface:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v0, p3, :cond_0

    const/16 v0, 0xfa

    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setResource(ILcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    return-void

    :cond_0
    const/16 v0, 0xf9

    goto :goto_0
.end method

.method private cancelThumbnail()V
    .locals 1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->getInstance()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->cancelThumbnail(Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)V

    return-void
.end method

.method private declared-synchronized deleteTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->deleteTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->deleteTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->deleteTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setResource(ILcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setResource(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setBackgroundColor(I)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->RESOURCE:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues()[I

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setVisibility(Z)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setVisibility(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getCameraData()Lcom/motorola/camera/CameraData;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mData:Lcom/motorola/camera/CameraData;

    return-object v0
.end method

.method public getDistanceToOrigin()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mDistanceToOrigin:F

    return v0
.end method

.method public getFbo()Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    return-object v0
.end method

.method public declared-synchronized getImageSize()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getLayoutSize()Landroid/graphics/PointF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getLayoutSize()Landroid/graphics/PointF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mCachedLayoutSize:Landroid/graphics/PointF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :pswitch_3
    :try_start_4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized getScaledHeight()F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getScaledHeight()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mCachedLayoutSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized getScaledWidth()F
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-ThumbnailTexture$TextureStateSwitchesValues()[I

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getScaledWidth()F

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mCachedLayoutSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getSeqId()Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    return-object v0
.end method

.method public getThumbnailLoadState()Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    return-object v0
.end method

.method public isBestShot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIsBestShot:Z

    return v0
.end method

.method public declared-synchronized isPostView()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSaveThumb()Z
    .locals 3

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->loadTexture()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadThumbnail()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getCameraData()Lcom/motorola/camera/CameraData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadThumbnail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->LOADING:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->getInstance()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->getBitmap(Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureLoaded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->loadTexture()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPostDraw(Lcom/motorola/camera/ui/widgets/gl/Shader;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->onPostDraw(Lcom/motorola/camera/ui/widgets/gl/Shader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreDraw()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureLoaded:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->loadTexture()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-boolean v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->mVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->onPreDraw()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbnailPreDraw:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget-boolean v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->mVisible:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->onPreDraw()Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconPreDraw:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-boolean v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->mVisible:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onPreDraw()Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayPreDraw:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbnailPreDraw:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconPreDraw:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayPreDraw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbnailPreDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconPreDraw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMMatrix:[F

    invoke-static {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbnailPreDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, p1, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconPreDraw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, p1, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayPreDraw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mMvpMatrix:[F

    invoke-virtual {v0, p1, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBitmap(Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->LOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mCachedLayoutSize:Landroid/graphics/PointF;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Setting cached image size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mCachedLayoutSize:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPhotoScale(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraData(Lcom/motorola/camera/CameraData;)V
    .locals 3

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mData:Lcom/motorola/camera/CameraData;

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "BEST_SHOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIsBestShot:Z

    const-string/jumbo v1, "THUMB_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    if-eq v1, v2, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Found thumbnail data"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setBitmap(Landroid/graphics/Bitmap;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    :cond_1
    return-void
.end method

.method public setCapturedFbo()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setCapturedFbo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPhotoScale(Z)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setPhotoScale(Z)V
    .locals 7

    const/16 v6, 0xb4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getDisplayOrientation()I

    move-result v2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getImageSize()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v2, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_0
    int-to-float v4, v0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_1
    int-to-float v0, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    div-float v2, v4, v2

    iget v4, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2, v0, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {p0, v0, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPhotoRollInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;->requestRelayout()V

    :cond_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPhotoScale - bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", scale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostScale()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", final scaled size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getScaledWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getScaledHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_1
.end method

.method public setPostScale(FFF)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setPostScale(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget v1, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    div-float v1, v3, v1

    iget v2, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    div-float v2, v3, v2

    iget v3, p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostScale(FFF)V

    return-void
.end method

.method public setPostTranslation(FFF)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    return-void
.end method

.method public setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mDistanceToOrigin:F

    return-void
.end method

.method public setPreRotation(FFFF)V
    .locals 1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    return-void
.end method

.method public setSeqId(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f400000    # 0.75f

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float v3, v5, v1

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v3, v0

    mul-float/2addr v1, v5

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/Region;

    invoke-direct {v3, v0, v2, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Region;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->setPadding(Lcom/motorola/camera/ui/widgets/gl/textures/Region;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v1, "%s( %s, seqId:%s, Type:%s, ViewSize:%s, State:%s, LoadState:%s)"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mData:Lcom/motorola/camera/CameraData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mData:Lcom/motorola/camera/CameraData;

    invoke-virtual {v0}, Lcom/motorola/camera/CameraData;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const/4 v3, 0x3

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    const/4 v3, 0x4

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    const/4 v3, 0x5

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    const/4 v3, 0x6

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public declared-synchronized unloadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mOffScreenTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mPlayTex:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mIconTex:Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PaddedResourceTexture;->unloadTexture()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->deleteTexture()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNKNOWN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureLoaded:Z

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unloadThumbnail()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->OFFSCREEN:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unloadThumbnail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->LOADING:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->cancelThumbnail()V

    :cond_3
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->LOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mTextureState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mBmpThumbnailTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;->UNLOADED_BITMAP:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setState(Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$TextureState;)V

    :cond_4
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->mThumbLoadState:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

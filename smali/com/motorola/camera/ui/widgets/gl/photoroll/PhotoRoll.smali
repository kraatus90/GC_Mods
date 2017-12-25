.class public Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "PhotoRoll.java"

# interfaces
.implements Lcom/motorola/camera/saving/SaveListener;
.implements Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$1;,
        Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;,
        Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;,
        Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;
    }
.end annotation


# static fields
.field private static final ANIMATE_GALLERY_MAX_VELOCITY:F = 6.0f

.field private static final ANIMATE_GALLERY_MIN_VELOCITY:F = 1.0f

.field private static final DELETE_ANIMATION_DURATION:J = 0xc8L

.field private static final DRAG_DELETE_THRESHOLD:F = 3.0f

.field private static final EMPTY_GALLERY_Z_POSITION:F = -10.0f

.field private static final MAX_SECURE_PHOTO_COUNT:I = 0x32

.field private static final ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private static final PADDING:F = 0.05f

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBLE_WINDOW_OFFSET:F = 3.0f


# instance fields
.field private mAnimationCompleted:Z

.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mClosing:Z

.field private mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mDeferredOrientation:I

.field private mDeferredRotate:Z

.field private mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

.field private mDragDelete:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

.field private mDragging:Z

.field private mHandler:Landroid/os/Handler;

.field private mLastMsCameraData:Lcom/motorola/camera/CameraData;

.field private mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field private mLaunchGalleryOnSave:Z

.field private mMsCapturing:Z

.field private mMsSeqId:I

.field private final mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

.field private final mNormalDrawList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

.field private mRemoveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z

.field private shouldRemoveLastCapture:Z


# direct methods
.method static synthetic -get0()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method static synthetic -get1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get10(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/PreviewSize;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mClosing:Z

    return v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsSeqId:I

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    return-object v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-object v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/iTextureManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationCompleted:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragging:Z

    return p1
.end method

.method static synthetic -set3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-object p1
.end method

.method static synthetic -set4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsSeqId:I

    return p1
.end method

.method static synthetic -set5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;)Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Landroid/graphics/PointF;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getThumbnailIndexForTouchLocation(Landroid/graphics/PointF;)I

    move-result v0

    return v0
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/CameraData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/CameraData;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateToClosestTarget(F)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateView(FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->deletePhoto(IF)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    return-void
.end method

.method static synthetic -wrap9(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->updateDrawList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationCompleted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->shouldRemoveLastCapture:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragDelete:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

    return-void
.end method

.method private addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;ILcom/motorola/camera/CameraData;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;ILcom/motorola/camera/CameraData;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addPhoto type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/motorola/camera/CameraData;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_d

    const-string/jumbo v0, "SEQ_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "BEST_SHOT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "MCF"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v3, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getSeqId(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/high16 v4, 0x7fff0000

    and-int/2addr v4, p2

    invoke-virtual {v1, v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getSeqId(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setSeqId(I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "addPhoto update seqId:0x%08x->0x%08x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/high16 v6, 0x7fff0000

    and-int/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_1
    :goto_2
    if-eqz v0, :cond_5

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "addPhoto update seqId:0x%08x->0x%08x bestShot:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getSeqId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setCameraData(Lcom/motorola/camera/CameraData;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPhotoScale(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->updateDrawList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getSeqId()I

    move-result v0

    if-le v0, p2, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/motorola/camera/CameraData;->getDataType()I

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Newer capture available, skipping..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v2

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addPhoto create seqId:0x%08x bestShot:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, v0, p2, p1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;ILcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRollInterface;)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v0, v2, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    if-eqz p3, :cond_a

    invoke-virtual {v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setCameraData(Lcom/motorola/camera/CameraData;)V

    :cond_a
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setDisplayOrientation(I)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    int-to-float v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPreRotation(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPhotoScale(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->add(ILcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move v1, v0

    move v3, v0

    goto/16 :goto_1
.end method

.method private addPhoto(Lcom/motorola/camera/CameraData;)V
    .locals 2

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;ILcom/motorola/camera/CameraData;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsCapturing:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->loadThumbnail()V

    :cond_0
    return-void
.end method

.method private addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;ILcom/motorola/camera/CameraData;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    return-void
.end method

.method private declared-synchronized animateDelete(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->remove(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->updateDrawList()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getScaledWidth()F

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getPadding()F

    move-result v2

    add-float/2addr v1, v2

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->sublist(II)Ljava/util/List;

    move-result-object v7

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "animateDelete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "    offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "    thumbnail count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$6;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0xc8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->DELETE:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getScaledHeight()F

    move-result v1

    goto/16 :goto_0

    :sswitch_0
    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    neg-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v4, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private declared-synchronized animatePhotoBackIntoPlace(I)V
    .locals 11

    const/16 v6, 0xb4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-object v10, v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "animatePhotoBackIntoPlace: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setAlpha(F)V

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v7

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v2, v6, :cond_3

    :cond_1
    iget v2, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    move v4, v2

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v2, v6, :cond_4

    :cond_2
    move v2, v3

    :goto_1
    iget v3, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v7, v4, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;

    invoke-direct {v3, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$7;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V

    invoke-virtual {v10}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v6

    sget-object v8, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v4, 0xc8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v3, 0xc8

    invoke-virtual {v2, v10, v3}, Lcom/motorola/camera/ui/widgets/gl/animations/TranslateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->FAILED_DELETE:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    :try_start_1
    iget v2, v7, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized animateToClosestTarget(F)V
    .locals 14

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/4 v6, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v5, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v5, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->subtract(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->normalize()F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->length2()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$150;

    invoke-direct {v2, p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$150;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v4

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-nez v0, :cond_7

    iget v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ne v4, v13, :cond_a

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    :goto_2
    if-ne v3, v13, :cond_b

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    :goto_3
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v8, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v0, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v9, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v9

    cmpl-float v8, v9, v6

    if-eqz v8, :cond_c

    const/high16 v8, 0x40800000    # 4.0f

    div-float v8, v9, v8

    cmpg-float v8, v0, v8

    if-gez v8, :cond_c

    move-object v2, v1

    move v8, v4

    :goto_4
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_e

    if-ne v8, v13, :cond_d

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    :goto_5
    sget-boolean v10, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v10, :cond_3

    sget-object v10, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "animateToClosestTarget\n    mLastPos: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " mCurrentPos: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " vector normalized: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, "\n    posStart: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " posEnd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " photos.size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n    start pos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " target: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\n    distanceTraveled: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " distanceTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    chosen target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " posEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n    averageVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v0

    sget-object v9, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-eq v0, v9, :cond_4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    div-float v0, v1, v0

    move v7, v0

    :cond_5
    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    if-le v8, v13, :cond_10

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->PERSPECTIVE:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    :goto_6
    iget v1, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v9, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    if-le v8, v13, :cond_11

    const/high16 v0, -0x3ee00000    # -10.0f

    :goto_7
    invoke-virtual {v2, v1, v9, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    mul-float v1, v0, v7

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "new averageVelocity: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " vRatio: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateView(FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    iget v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_9

    iget v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    :goto_8
    neg-float v0, v0

    goto/16 :goto_1

    :cond_9
    iget v0, v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    move v8, v3

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_SECURE_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto/16 :goto_5

    :cond_e
    if-ne v8, v13, :cond_f

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->DRAG_FAILED:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto/16 :goto_5

    :cond_f
    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_PHOTO:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    goto/16 :goto_5

    :cond_10
    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_11
    move v0, v6

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private animateView(FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/fsm/camera/Trigger$Event;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
    .locals 7

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "animateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$5;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v6, v0, p1, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;FLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/ViewMatrixAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->VIEW:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method private deletePhoto(IF)V
    .locals 5

    const/high16 v4, 0x40400000    # 3.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deletePhoto averageVelocity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " threshold: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PHOTO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->VIDEO:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/DeletePhotoTask;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getCameraData()Lcom/motorola/camera/CameraData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/DeletePhotoTask;-><init>(Lcom/motorola/camera/CameraData;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/DeletePhotoTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animateDelete(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->animatePhotoBackIntoPlace(I)V

    goto :goto_0
.end method

.method private declared-synchronized getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I
    .locals 9

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getClosestPhotoTo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is -1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, -0x1

    monitor-exit p0

    return v0

    :cond_2
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getDistanceToOrigin()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-boolean v5, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getClosestPhotoTo idx:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " diff:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    cmpl-float v5, v2, v0

    if-lez v5, :cond_4

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    add-int/lit8 v0, v3, -0x2

    :goto_2
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getClosestPhotoTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return v0

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLastCapture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$117;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$117;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getPadding()F
    .locals 5

    const/16 v4, 0xb4

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_0
    int-to-float v0, v0

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v0, v4, :cond_3

    :cond_1
    move v0, v1

    :goto_1
    mul-float/2addr v0, v3

    return v0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_0

    :cond_3
    div-float v0, v1, v2

    goto :goto_1
.end method

.method private getThumbnailIndexForTouchLocation(Landroid/graphics/PointF;)I
    .locals 6

    const v2, 0x3f200f5a

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getViewMatrix()[F

    move-result-object v3

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v4}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getHudProjectionMatrix()[F

    move-result-object v4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v5}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getViewPort()[I

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->mapTouchToWorldCoords(FFF[F[F[I)[F

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v0

    return v0
.end method

.method private getViewMatrix([F)[F
    .locals 6

    const/4 v2, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v1, v0, [F

    array-length v0, p1

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    int-to-float v0, v0

    invoke-static {v1, v0, v2, v2, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->rotate([FFFFF)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-static {v1, v3, v5, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {v1, v3, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_0
.end method

.method private declared-synchronized initCaptureData()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isSecure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mClosing:Z

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    :goto_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;-><init>(IZ)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isSecure()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->isSecure()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized launchGallery(Landroid/graphics/PointF;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getThumbnailIndexForTouchLocation(Landroid/graphics/PointF;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit p0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "launchGallery on current photo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getCameraData()Lcom/motorola/camera/CameraData;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v2, v3, :cond_4

    :cond_1
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getCameraData()Lcom/motorola/camera/CameraData;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;-><init>(Lcom/motorola/camera/CameraData;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v5

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->EMPTY:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-eq v0, v2, :cond_6

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unable to launch gallery yet without camera data!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLaunchGalleryOnSave:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v5

    :cond_6
    monitor-exit p0

    return v1
.end method

.method private declared-synchronized reLayoutPhotos()V
    .locals 10

    const/16 v9, 0xb4

    const/high16 v8, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reLayoutPhotos->orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getPadding()F

    move-result v3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v0, v9, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getScaledWidth()F

    move-result v1

    :goto_2
    sget-boolean v5, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "reLayoutPhotos->width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    div-float v5, v1, v8

    add-float/2addr v2, v5

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    sparse-switch v5, :sswitch_data_0

    :goto_3
    div-float v0, v1, v8

    add-float/2addr v0, v3

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-ne v1, v9, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_4
    int-to-float v1, v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_4

    :sswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v5, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(FFF)V

    goto :goto_3

    :sswitch_2
    neg-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(FFF)V

    goto :goto_3

    :sswitch_3
    neg-float v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v5, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(FFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_8
    monitor-exit p0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private removeLastCapture()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->remove(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->updateDrawList()V

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$119;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$119;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getLastCapture()V

    goto :goto_0
.end method

.method private declared-synchronized setPhotosVisibility(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPhotosVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mVisible:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    :cond_1
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mVisible:Z
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

.method private declared-synchronized updateDrawList()V
    .locals 8

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    iget v1, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v4, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateDrawList position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    const/16 v4, 0xb4

    if-ne v1, v4, :cond_5

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_0
    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->ORIGIN:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-virtual {v1, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v1, v5}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->setEnableForPhotoRoll(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getDistanceToOrigin()F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_6

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailLoadState()Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    if-ne v6, v7, :cond_4

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->loadThumbnail()V

    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailLoadState()Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    move-result-object v6

    sget-object v7, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;->UNLOADED:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture$ThumbnailLoadState;

    if-eq v6, v7, :cond_3

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->unloadThumbnail()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    move-object v0, v1

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-object v2, v0

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->isPostView()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v1

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v1, v4, :cond_a

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v1

    sget-object v4, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    if-ne v1, v4, :cond_8

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v1, v5}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-interface {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setViewMatrixOffsetFromOrigin(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized getPlaceHolderThumbnail()Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getThumbnailType()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

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

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppClosingKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getAppInitStateKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_BOUNCE_TAB_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_CLEANUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_EMPTY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add([Lcom/motorola/camera/fsm/camera/StateKey;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->OPEN_EMPTY:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$2()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->onRotate(I)V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$3()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$4()V
    .locals 5

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$4;-><init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$5(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v1, p1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_photoroll_PhotoRoll_lambda$9()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->SECURE_LOCK:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->onRotate(I)V

    return-void
.end method

.method protected declared-synchronized loadTexturesDeferred()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->initCaptureData()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$118;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$118;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getLastCapture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->draw([F[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onPostView(Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;[F)V
    .locals 13

    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/high16 v5, 0x40000000    # 2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getPlaceHolderThumbnail()Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "No place holder thumbnail found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v11}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getFbo()Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    move-result-object v12

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/motorola/camera/Util;->correctOrientationRelativeToSensor(III)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_3

    :cond_1
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-direct {v1, v0, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    :goto_0
    iget v0, v8, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, v9, Lcom/motorola/camera/PreviewSize;->width:I

    if-lt v0, v1, :cond_7

    iget v0, v8, Lcom/motorola/camera/PreviewSize;->height:I

    iget v1, v9, Lcom/motorola/camera/PreviewSize;->height:I

    if-lt v0, v1, :cond_7

    iget v1, v9, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, v9, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_1
    invoke-virtual {v12, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setSize(II)V

    invoke-virtual {v12}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewScale()V

    invoke-virtual {v12}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->resizeTexture()V

    int-to-float v1, v1

    div-float v3, v1, v5

    int-to-float v0, v0

    div-float v5, v0, v5

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    neg-float v2, v3

    neg-float v4, v5

    const/4 v1, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "orien:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fbo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getSize()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " viewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " previewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v12}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->getFb()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {v12}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->setViewPort()V

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getViewMatrix([F)[F

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->draw([F[F)V

    invoke-virtual {v11}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setCapturedFbo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v1, v0, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mOrientation:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/motorola/camera/Util;->correctOrientationRelativeToSensor(III)I

    move-result v2

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-direct {v1, v0, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v1, v0, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    invoke-direct {v0, v3, v4}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    move-object v8, v0

    move-object v9, v1

    move v10, v2

    goto/16 :goto_0

    :cond_7
    iget v0, v8, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, v9, Lcom/motorola/camera/PreviewSize;->width:I

    if-ge v0, v1, :cond_8

    iget v1, v8, Lcom/motorola/camera/PreviewSize;->width:I

    iget v0, v9, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    iget v2, v8, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    iget v3, v9, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_8
    iget v0, v9, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    iget v1, v8, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    iget v2, v9, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v8, Lcom/motorola/camera/PreviewSize;->height:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPreDraw([F[F[F)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Deleting thumbnail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->unloadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized onRotate(I)V
    .locals 8

    const/4 v7, -0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDeferredRotate:Z

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDeferredOrientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mViewSize:Lcom/motorola/camera/PreviewSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRotate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->getClosestPhotoTo(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)I

    move-result v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setDisplayOrientation(I)V

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPreRotation(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPhotoScale(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V

    if-ne v1, v7, :cond_7

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->multiply(F)V

    if-le v1, v7, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    :cond_5
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mVisible:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->updateDrawList()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderSurface()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized onSaveComplete(Lcom/motorola/camera/CameraData;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mClosing:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isTexInitialized()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onSaveComplete begin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsCapturing:Z

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isSecure()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastMsCameraData:Lcom/motorola/camera/CameraData;

    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSaveComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " image list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLaunchGalleryOnSave:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/motorola/camera/CameraData;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "SEQ_ID"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_5
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getSeqId()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/high16 v2, 0x7fff0000

    and-int/2addr v1, v2

    if-eq v0, v1, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v1, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;-><init>(Lcom/motorola/camera/CameraData;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/LaunchGalleryTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLaunchGalleryOnSave:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_4
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/CameraData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public onSaveError(Lcom/motorola/camera/CameraData;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget v0, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->reLayoutPhotos()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public requestRelayout()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$120;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$120;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 8
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

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stateChanged "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppInit(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->addSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMultiShotAdapter:Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->values()[Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$ANIMATION;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingAppClosing(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mClosing:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->setPhotosVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_BOUNCE_TAB_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->setPhotosVisibility(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_MCF_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v3, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "SEQ_ID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-boolean v3, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "MCF_CAPTURE seqId:0x%08x"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v0, :cond_1

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-direct {p0, v3, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsCapturing:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastMsCameraData:Lcom/motorola/camera/CameraData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastMsCameraData:Lcom/motorola/camera/CameraData;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/CameraData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mLastMsCameraData:Lcom/motorola/camera/CameraData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mQueryLastCaptureTask:Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/QueryLastCaptureTask;->cancel(Z)Z

    :cond_9
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->getInstance()Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailManager;->cancelThumbnailTasks()V

    invoke-static {p0}, Lcom/motorola/camera/saving/SaveImageService;->removeSaveListener(Lcom/motorola/camera/saving/SaveListener;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->MULTISHOT:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSubStateMachine(Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;)Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_DRAG_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isReentering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mAnimationCompleted:Z

    if-eqz v0, :cond_a

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->setPhotosVisibility(Z)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PHOTO_ROLL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

    const-string/jumbo v0, "ORIGIN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const-string/jumbo v3, "DELTA_VALUE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const-string/jumbo v4, "ENABLE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v3, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->drag(Landroid/graphics/PointF;FZLcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_OPEN_PHOTO_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->PHOTO_ROLL:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_4
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->launchGallery(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$121;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/-$Lambda$121;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_f
    move-object v0, v1

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_EMPTY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_CLEANUP_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getComponent(Lcom/motorola/camera/ui/widgets/gl/TextureManager$DrawOrder;)Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->setCameraView(ZZ)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->setPhotosVisibility(Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mCurrentPos:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setViewMatrixOffsetFromOrigin(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;->ORTHO:Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->setProjection(Lcom/motorola/camera/ui/widgets/gl/iTextureManager$Projection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_11
    :goto_5
    monitor-exit p0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_BOUNCE_TAB_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0, v7}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->setPhotosVisibility(Z)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/PhotoRollStates;->PHOTO_ROLL_SECURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDeferredRotate:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDeferredOrientation:I

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->onRotate(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mDeferredRotate:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_14
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsCapturing:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEQ_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_16

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "SS_CAPTURE seqId:0x%08x"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    invoke-direct {p0, v1, v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->addPhoto(Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    goto/16 :goto_3

    :cond_17
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MS_CAPTURE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SEQ_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsSeqId:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MS_CAPTURE seqId:0x%08x"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mMsSeqId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mPhotos:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mRemoveList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mNormalDrawList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->mBatchDrawer:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void
.end method

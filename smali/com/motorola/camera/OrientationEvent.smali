.class public Lcom/motorola/camera/OrientationEvent;
.super Landroid/view/OrientationEventListener;
.source "OrientationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;
    }
.end annotation


# static fields
.field private static final ORIENTATION_HYSTERESIS:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static mCurrentOrientation:I


# instance fields
.field private mDisplayRotation:I

.field private final mOnRotationChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/OrientationEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/OrientationEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    invoke-direct {p0}, Lcom/motorola/camera/OrientationEvent;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/OrientationEvent;->mDisplayRotation:I

    return-void
.end method

.method private getDisplayRotation()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v2

    :pswitch_1
    const/16 v0, 0x5a

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    :pswitch_3
    const/16 v0, 0x10e

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getOrientation()I
    .locals 1

    sget v0, Lcom/motorola/camera/OrientationEvent;->mCurrentOrientation:I

    return v0
.end method

.method private static roundOrientation(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static setOrientation(I)V
    .locals 0

    sput p0, Lcom/motorola/camera/OrientationEvent;->mCurrentOrientation:I

    return-void
.end method


# virtual methods
.method public addOnRotationChangeListener(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/motorola/camera/OrientationEvent;->dispatchOnRotationChanged()V

    return-void
.end method

.method protected dispatchOnRotationChanged()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;

    sget v2, Lcom/motorola/camera/OrientationEvent;->mCurrentOrientation:I

    iget v3, p0, Lcom/motorola/camera/OrientationEvent;->mDisplayRotation:I

    invoke-interface {v0, v2, v3}, Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;->onRotationChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public displayChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/OrientationEvent;->dispatchOnRotationChanged()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/OrientationEvent;->mOrientation:I

    invoke-static {p1, v0}, Lcom/motorola/camera/OrientationEvent;->roundOrientation(II)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/OrientationEvent;->mOrientation:I

    sget v0, Lcom/motorola/camera/OrientationEvent;->mCurrentOrientation:I

    iget v1, p0, Lcom/motorola/camera/OrientationEvent;->mOrientation:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/motorola/camera/OrientationEvent;->mOrientation:I

    invoke-static {v0}, Lcom/motorola/camera/OrientationEvent;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/OrientationEvent;->dispatchOnRotationChanged()V

    :cond_1
    return-void
.end method

.method public removeOnRotationChangeListener(Lcom/motorola/camera/OrientationEvent$OnRotationChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/OrientationEvent;->mOnRotationChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

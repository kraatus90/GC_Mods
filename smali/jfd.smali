.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureResult$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljfc;->a(I)Z

    move-result v0

    sput-boolean v0, Ljfd;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljfc;->a(I)Z

    move-result v0

    sput-boolean v0, Ljfd;->d:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljfc;->a(I)Z

    move-result v0

    sput-boolean v0, Ljfd;->e:Z

    sput-boolean v2, Ljfd;->f:Z

    sget-boolean v0, Ljfd;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    sput-object v0, Ljfd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Ljfd;->f:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_0
    :goto_1
    sput-object v1, Ljfd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_1
    sget-boolean v0, Ljfd;->c:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_2
    sget-boolean v0, Ljfd;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    sget-boolean v0, Ljfd;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    sget-boolean v0, Ljfd;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1
.end method
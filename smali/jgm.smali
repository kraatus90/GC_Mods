.class public final Ljgm;
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

    invoke-static {v2}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->c:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->d:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljgl;->a(I)Z

    move-result v0

    sput-boolean v0, Ljgm;->e:Z

    sput-boolean v2, Ljgm;->f:Z

    sget-boolean v0, Ljgm;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    sput-object v0, Ljgm;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-boolean v0, Ljgm;->f:Z

    if-eqz v0, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    :cond_0
    :goto_1
    sput-object v1, Ljgm;->a:Landroid/hardware/camera2/CaptureResult$Key;

    return-void

    :cond_1
    sget-boolean v0, Ljgm;->c:Z

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_2
    sget-boolean v0, Ljgm;->d:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_AF_SCENE_CHANGE:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_1

    :cond_3
    sget-boolean v0, Ljgm;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_4
    sget-boolean v0, Ljgm;->e:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/camera/experimental2018/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

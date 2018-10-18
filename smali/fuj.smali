.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwh;


# static fields
.field private static final b:Lmjy;


# instance fields
.field public final a:Lnar;

.field private final c:Lfwx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    sput-object v0, Lfuj;->b:Lmjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwx;

    sget-object v1, Lfuj;->b:Lmjy;

    const/16 v2, 0x1e

    sget-object v3, Lfwz;->c:Lfwz;

    invoke-direct {v0, v1, v2, v3}, Lfwx;-><init>(Ljava/util/Set;ILfwz;)V

    iput-object v0, p0, Lfuj;->c:Lfwx;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lfuj;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lkvt;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfuj;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvt;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkvt;

    invoke-virtual {p0, p1}, Lfuj;->a(Lkvt;)V

    return-void
.end method

.method public final a(Lkvt;)V
    .locals 7

    iget-object v1, p0, Lfuj;->c:Lfwx;

    invoke-interface {p1}, Lkvt;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvt;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, Lfwx;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuj;->a:Lnar;

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

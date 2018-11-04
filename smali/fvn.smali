.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxl;


# static fields
.field private static final b:Lmlm;


# instance fields
.field public final a:Lncf;

.field private final c:Lfyb;


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

    invoke-static {v0, v1, v2, v3}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    sput-object v0, Lfvn;->b:Lmlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfyb;

    sget-object v1, Lfvn;->b:Lmlm;

    const/16 v2, 0x1e

    sget-object v3, Lfyd;->c:Lfyd;

    invoke-direct {v0, v1, v2, v3}, Lfyb;-><init>(Ljava/util/Set;ILfyd;)V

    iput-object v0, p0, Lfvn;->c:Lfyb;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lfvn;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a()Lkxc;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfvn;->a:Lncf;

    invoke-virtual {v0}, Lmzp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;
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

    check-cast p1, Lkxc;

    invoke-virtual {p0, p1}, Lfvn;->a(Lkxc;)V

    return-void
.end method

.method public final a(Lkxc;)V
    .locals 7

    iget-object v1, p0, Lfvn;->c:Lfyb;

    invoke-interface {p1}, Lkxc;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, Lfyb;->a(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvn;->a:Lncf;

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class final Lbsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbsb;

.field public final synthetic b:Lncf;

.field private final synthetic c:Lbpk;


# direct methods
.method constructor <init>(Lbsb;Lbpk;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbsc;->a:Lbsb;

    iput-object p2, p0, Lbsc;->c:Lbpk;

    iput-object p3, p0, Lbsc;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbsc;->c:Lbpk;

    iget-object v0, v0, Lbpk;->c:Lkwu;

    invoke-interface {v0}, Lkwu;->a()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkwt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbsc;->a:Lbsb;

    iget-object v0, v0, Lbsb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbsd;

    invoke-direct {v1, p0}, Lbsd;-><init>(Lbsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbsb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when call CameraCaptureSession#abortCaptures: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.class public final Lehl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfxo;

.field private final b:Lgbq;


# direct methods
.method constructor <init>(Lfxo;Lgbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Lfxo;

    iput-object p2, p0, Lehl;->b:Lgbq;

    return-void
.end method


# virtual methods
.method public final a(J)Lgce;
    .locals 9

    const/4 v6, 0x2

    new-instance v0, Lgcb;

    invoke-direct {v0, p1, p2}, Lgcb;-><init>(J)V

    iget-object v1, p0, Lehl;->b:Lgbq;

    invoke-virtual {v1, v0}, Lgbq;->a(Lgbj;)V

    new-instance v1, Lges;

    new-array v2, v6, [Lgce;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lehl;->a:Lfxo;

    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgcd;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lgcd;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lmjy;)V

    :goto_0
    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lges;-><init>([Lgce;)V

    return-object v1

    :cond_0
    new-instance v0, Lgcc;

    invoke-direct {v0}, Lgcc;-><init>()V

    goto :goto_0
.end method

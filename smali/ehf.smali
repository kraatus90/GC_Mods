.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field public final a:Lgci;

.field private final b:Lgoz;


# direct methods
.method public constructor <init>(Lgoz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->b:Lgoz;

    sget-object v0, Ljgn;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfqc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgci;

    move-result-object v0

    iput-object v0, p0, Lehf;->a:Lgci;

    return-void
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 1

    iget-object v0, p0, Lehf;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 1

    iget-object v0, p0, Lehf;->b:Lgoz;

    invoke-interface {v0, p1, p2}, Lgoz;->a(Lgpa;Lgof;)V

    return-void
.end method

.method public final b()Lkcz;
    .locals 2

    iget-object v0, p0, Lehf;->b:Lgoz;

    invoke-interface {v0}, Lgoz;->b()Lkcz;

    move-result-object v0

    new-instance v1, Lehg;

    invoke-direct {v1, p0}, Lehg;-><init>(Lehf;)V

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    return-object v0
.end method

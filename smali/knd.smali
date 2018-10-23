.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkrg;

.field public final b:Lkow;


# direct methods
.method public constructor <init>(Lkrg;Lkow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Lkrg;

    iput-object p2, p0, Lknd;->b:Lkow;

    return-void
.end method

.method public static a(Lkmx;Lkpu;)Lkmx;
    .locals 5

    invoke-virtual {p1}, Lkpu;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkpu;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkpu;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v1, v0}, Lkmx;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmx;

    return-object p0
.end method

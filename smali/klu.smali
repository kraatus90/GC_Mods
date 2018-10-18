.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmf;

.field public final b:Lkno;


# direct methods
.method public constructor <init>(Lkmf;Lkno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->a:Lkmf;

    iput-object p2, p0, Lklu;->b:Lkno;

    return-void
.end method

.method public static a(Lklo;Lkom;)Lklo;
    .locals 5

    invoke-virtual {p1}, Lkom;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkom;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkom;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v3, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0, v1, v0}, Lklo;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklo;

    return-object p0
.end method

.class public final Lcln;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field private final c:Lkuy;


# direct methods
.method public constructor <init>(Lkuy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcln;->b:I

    iput-boolean p3, p0, Lcln;->a:Z

    iput-object p1, p0, Lcln;->c:Lkuy;

    return-void
.end method

.method public constructor <init>(Lkuy;Lksi;)V
    .locals 3

    invoke-interface {p2}, Lksi;->d()I

    move-result v1

    invoke-interface {p2}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->c:Lksz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcln;-><init>(Lkuy;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILksi;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lksi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lcln;->a(IIZ)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkhm;
    .locals 3

    iget v0, p0, Lcln;->b:I

    iget-object v1, p0, Lcln;->c:Lkuy;

    invoke-virtual {v1}, Lkuy;->a()Lkhm;

    move-result-object v1

    iget v1, v1, Lkhm;->e:I

    iget-boolean v2, p0, Lcln;->a:Z

    invoke-static {v0, v1, v2}, Lcln;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkbq;
    .locals 2

    new-instance v0, Lgtl;

    iget-object v1, p0, Lcln;->c:Lkuy;

    invoke-direct {v0, v1}, Lgtl;-><init>(Lkuy;)V

    new-instance v1, Lbca;

    invoke-direct {v1, p0}, Lbca;-><init>(Lcln;)V

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v0

    return-object v0
.end method

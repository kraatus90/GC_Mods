.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field private final a:Lmjy;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lmjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcd;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lgcd;->a:Lmjy;

    return-void
.end method


# virtual methods
.method public final a(Lkvw;)Z
    .locals 2

    iget-object v0, p0, Lgcd;->a:Lmjy;

    iget-object v1, p0, Lgcd;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjy;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public final synthetic Lgbh;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgbh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Lgba;

    invoke-direct {v1, v0, p1}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method
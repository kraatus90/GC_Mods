.class public final Lgdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdh;


# instance fields
.field private final a:Lmlm;

.field private final b:Landroid/hardware/camera2/CaptureResult$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult$Key;Lmlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->b:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object p2, p0, Lgdg;->a:Lmlm;

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)Z
    .locals 2

    iget-object v0, p0, Lgdg;->a:Lmlm;

    iget-object v1, p0, Lgdg;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lkxf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class Lcom/motorola/camera/panorama/PanoramaService$1;
.super Ljava/lang/Object;
.source "PanoramaService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/panorama/PanoramaService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/panorama/PanoramaService;


# direct methods
.method constructor <init>(Lcom/motorola/camera/panorama/PanoramaService;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoramaService$1;->this$0:Lcom/motorola/camera/panorama/PanoramaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/panorama/PanoCallable;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoCallable;->run()V

    const/4 v0, 0x1

    return v0
.end method

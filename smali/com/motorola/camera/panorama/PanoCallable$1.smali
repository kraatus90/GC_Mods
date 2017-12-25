.class Lcom/motorola/camera/panorama/PanoCallable$1;
.super Ljava/lang/Object;
.source "PanoCallable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/panorama/PanoCallable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/panorama/PanoCallable;

.field final synthetic val$result:Lcom/motorola/camera/panorama/PanoCallableReturn;


# direct methods
.method constructor <init>(Lcom/motorola/camera/panorama/PanoCallable;Lcom/motorola/camera/panorama/PanoCallableReturn;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoCallable$1;->this$0:Lcom/motorola/camera/panorama/PanoCallable;

    iput-object p2, p0, Lcom/motorola/camera/panorama/PanoCallable$1;->val$result:Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoCallable$1;->this$0:Lcom/motorola/camera/panorama/PanoCallable;

    iget-object v1, p0, Lcom/motorola/camera/panorama/PanoCallable$1;->val$result:Lcom/motorola/camera/panorama/PanoCallableReturn;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/panorama/PanoCallable;->callback(Lcom/motorola/camera/panorama/PanoCallableReturn;)V

    return-void
.end method

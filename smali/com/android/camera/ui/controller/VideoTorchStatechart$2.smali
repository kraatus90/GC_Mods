.class final Lcom/android/camera/ui/controller/VideoTorchStatechart$2;
.super Ljava/lang/Object;
.source "VideoTorchStatechart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/controller/VideoTorchStatechart;->postSetOff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/controller/VideoTorchStatechart;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/controller/VideoTorchStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/controller/VideoTorchStatechart$2;->this$0:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/controller/VideoTorchStatechart$2;->this$0:Lcom/android/camera/ui/controller/VideoTorchStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->setOff()V

    return-void
.end method

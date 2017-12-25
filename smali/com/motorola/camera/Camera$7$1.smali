.class Lcom/motorola/camera/Camera$7$1;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/Camera$7;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/Camera$7;


# direct methods
.method constructor <init>(Lcom/motorola/camera/Camera$7;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Camera$7$1;->this$1:Lcom/motorola/camera/Camera$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/Camera$7$1;->this$1:Lcom/motorola/camera/Camera$7;

    iget-object v0, v0, Lcom/motorola/camera/Camera$7;->this$0:Lcom/motorola/camera/Camera;

    invoke-static {v0}, Lcom/motorola/camera/Camera;->-wrap2(Lcom/motorola/camera/Camera;)V

    return-void
.end method

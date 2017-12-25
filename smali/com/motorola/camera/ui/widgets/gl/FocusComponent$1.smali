.class Lcom/motorola/camera/ui/widgets/gl/FocusComponent$1;
.super Ljava/lang/Object;
.source "FocusComponent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/FocusComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FocusComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FocusComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FocusComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FocusComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FocusComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FocusComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FocusComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/FocusComponent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FocusComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FocusComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FocusComponent;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/FocusComponent;)V

    goto :goto_0
.end method

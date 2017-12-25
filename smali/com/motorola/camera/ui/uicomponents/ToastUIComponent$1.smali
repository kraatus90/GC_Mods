.class Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;
.super Ljava/lang/Object;
.source "ToastUIComponent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;

    iget-object v0, v0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;->mParentView:Landroid/view/View;

    invoke-static {v0}, Lcom/motorola/camera/Util;->fadeOut(Landroid/view/View;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;->remove()V

    const/4 v0, 0x1

    return v0
.end method

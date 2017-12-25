.class Lcom/motorola/camera/ui/uicomponents/InactivityComponent$1;
.super Ljava/lang/Object;
.source "InactivityComponent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/uicomponents/InactivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/uicomponents/InactivityComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/uicomponents/InactivityComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/uicomponents/InactivityComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/InactivityComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/InactivityComponent$1;->this$0:Lcom/motorola/camera/ui/uicomponents/InactivityComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/uicomponents/InactivityComponent;->-wrap0(Lcom/motorola/camera/ui/uicomponents/InactivityComponent;)V

    const/4 v0, 0x1

    return v0
.end method

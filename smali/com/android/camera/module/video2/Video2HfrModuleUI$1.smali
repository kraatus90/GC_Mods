.class final Lcom/android/camera/module/video2/Video2HfrModuleUI$1;
.super Ljava/lang/Object;
.source "Video2HfrModuleUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video2/Video2HfrModuleUI;->buildStorageDialogOnClickListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/module/video2/Video2HfrModuleUI;


# direct methods
.method constructor <init>(Lcom/android/camera/module/video2/Video2HfrModuleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video2/Video2HfrModuleUI$1;->this$0:Lcom/android/camera/module/video2/Video2HfrModuleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video2/Video2HfrModuleUI$1;->this$0:Lcom/android/camera/module/video2/Video2HfrModuleUI;

    iget-object v0, v0, Lcom/android/camera/module/video2/Video2HfrModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

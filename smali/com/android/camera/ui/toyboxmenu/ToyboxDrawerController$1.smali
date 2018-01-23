.class final Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;
.super Ljava/lang/Object;
.source "ToyboxDrawerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;-><init>(Lcom/android/camera/ui/controller/CaptureStatechart;Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lcom/android/camera/ui/PhotoVideoPaginator;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;


# direct methods
.method constructor <init>(Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->isDrawerOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->closeDrawer()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController$1;->this$0:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    invoke-virtual {v0}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;->openDrawer()V

    goto :goto_0
.end method

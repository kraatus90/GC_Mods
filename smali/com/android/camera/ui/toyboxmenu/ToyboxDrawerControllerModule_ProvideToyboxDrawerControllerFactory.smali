.class public final Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;
.super Ljava/lang/Object;
.source "ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final cameraActivityUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraUi;",
            ">;"
        }
    .end annotation
.end field

.field private final captureStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CaptureStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

.field private final oneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/OneCameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final videoSwipeHintStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CaptureStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/OneCameraManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->module:Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule;

    iput-object p2, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->cameraUiProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->captureStatechartProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->cameraUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/ui/views/CameraUi;

    iget-object v0, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/views/CameraActivityUi;

    iget-object v1, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->captureStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/controller/CaptureStatechart;

    iget-object v2, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/camera/one/OneCameraManager;

    iget-object v2, p0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerControllerModule_ProvideToyboxDrawerControllerFactory;->videoSwipeHintStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;

    invoke-virtual {v0}, Lcom/android/camera/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v11

    new-instance v0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    const v3, 0x7f1100bc

    invoke-virtual {v11, v3}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerLayout;

    const v4, 0x7f1100c0

    invoke-virtual {v11, v4}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    const v5, 0x7f1100be

    invoke-virtual {v11, v5}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v6}, Lcom/android/camera/ui/views/CameraUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v6

    const v7, 0x7f1100d9

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/PhotoVideoPaginator;

    const v7, 0x7f1100c3

    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v8, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;

    invoke-direct {v8, v9, v10}, Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/one/OneCameraManager;)V

    const v9, 0x7f1100b8

    invoke-virtual {v11, v9}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct/range {v0 .. v9}, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;-><init>(Lcom/android/camera/ui/controller/CaptureStatechart;Lcom/android/camera/ui/videoswipehint/VideoSwipeHintStatechart;Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lcom/android/camera/ui/PhotoVideoPaginator;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuButton;Lcom/android/camera/ui/toyboxmenu/ToyboxMenuItemAdapter;Landroid/view/View;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/toyboxmenu/ToyboxDrawerController;

    return-object v0
.end method

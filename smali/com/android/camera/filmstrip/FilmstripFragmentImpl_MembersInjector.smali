.class public final Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;
.super Ljava/lang/Object;
.source "FilmstripFragmentImpl_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/android/camera/filmstrip/FilmstripFragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityLifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final activityWindowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripBadgeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripBadgeController;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripBottomPanelController;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripController;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripDeleteControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripDeleteController;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/ProcessingModule;",
            ">;"
        }
    .end annotation
.end field

.field private final filmstripUiStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripBottomPanelController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripBadgeController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripDeleteController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/controller/CameraUiStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/ProcessingModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripControllerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->activityWindowManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->activityLifecycleProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->cameraUiStatechartProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/FilmstripBottomPanelController;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripBottomPanelController:Lcom/android/camera/filmstrip/FilmstripBottomPanelController;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/FilmstripBadgeController;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripBadgeController:Lcom/android/camera/filmstrip/FilmstripBadgeController;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/FilmstripController;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripController:Lcom/android/camera/filmstrip/FilmstripController;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/FilmstripDeleteController;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripDeleteController:Lcom/android/camera/filmstrip/FilmstripDeleteController;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->activityWindowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->activityWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/MainThread;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->activityLifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->activityLifecycle:Lcom/google/android/libraries/stitch/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->cameraUiStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/controller/CameraUiStatechart;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripUiStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/processing/ProcessingModule;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripUiStatechartInitializer$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1FELKIUHJ9DHMN6T3ID5O5AQAJEHGN8PB3D1GN4T29DPKN8QB1DHKNKPBI7C______:Lcom/android/camera/processing/ProcessingModule;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripUiStatechart:Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripFragmentImpl_MembersInjector;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    iput-object v0, p1, Lcom/android/camera/filmstrip/FilmstripFragmentImpl;->filmstripTransitioningStatechart:Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    return-void
.end method

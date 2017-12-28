.class public final Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "FilmstripUiStatechartInitializer_Factory.java"

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
.field private final actionBarProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;"
        }
    .end annotation
.end field

.field private final activityContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFilmstripUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;",
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

.field private final filmstripFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripFragment;",
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

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUiFlagApplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/SysUiFlagApplier;",
            ">;"
        }
    .end annotation
.end field

.field private final windowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripController;",
            ">;",
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
            "Lcom/android/camera/filmstrip/FilmstripDeleteController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripFragment;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/ActionBar;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/SysUiFlagApplier;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripControllerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripFragmentProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->actionBarProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->resourcesProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->sysUiFlagApplierProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->activityContextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/android/camera/processing/ProcessingModule;

    iget-object v1, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripUiStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    iget-object v2, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripTransitioningStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    iget-object v3, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/filmstrip/FilmstripController;

    iget-object v4, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/filmstrip/FilmstripBottomPanelController;

    iget-object v5, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/filmstrip/FilmstripBadgeController;

    iget-object v6, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/filmstrip/FilmstripDeleteController;

    iget-object v7, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->filmstripFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/filmstrip/FilmstripFragment;

    iget-object v8, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;

    iget-object v9, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->actionBarProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActionBar;

    iget-object v10, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    iget-object v11, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->windowProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Window;

    iget-object v12, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->sysUiFlagApplierProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/util/activity/SysUiFlagApplier;

    iget-object v13, p0, Lcom/android/camera/filmstrip/ui/FilmstripUiStatechartInitializer_Factory;->activityContextProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct/range {v0 .. v13}, Lcom/android/camera/processing/ProcessingModule;-><init>(Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/android/camera/filmstrip/FilmstripController;Lcom/android/camera/filmstrip/FilmstripBottomPanelController;Lcom/android/camera/filmstrip/FilmstripBadgeController;Lcom/android/camera/filmstrip/FilmstripDeleteController;Lcom/android/camera/filmstrip/FilmstripFragment;Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lcom/android/camera/util/activity/SysUiFlagApplier;Landroid/content/Context;)V

    return-object v0
.end method

.class public final Lcom/android/camera/filmstrip/FilmstripController_Factory;
.super Ljava/lang/Object;
.source "FilmstripController_Factory.java"

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

.field private final activityControllerShimProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripCameraActivityControllerShim;",
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

.field private final cameraServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;",
            ">;"
        }
    .end annotation
.end field

.field private final captureSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/session/CaptureSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final dataAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
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

.field private final fragmentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/cache/SingleKeyCache",
            "<",
            "Lcom/android/camera/storage/cache/OrientationBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isSecureActivityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/ProcessingServiceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/Storage;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripFragment;",
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
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/FragmentManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/filmstrip/FilmstripCameraActivityControllerShim;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/cache/SingleKeyCache",
            "<",
            "Lcom/android/camera/storage/cache/OrientationBitmap;",
            ">;>;",
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
            "Lcom/android/camera/util/activity/SysUiFlagApplier;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/storage/Storage;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/processing/ProcessingServiceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/session/CaptureSessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripFragmentProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->dataAdapterProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->isSecureActivityProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->activityContextProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->fragmentManagerProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->cameraServicesProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->activityControllerShimProvider:Ljavax/inject/Provider;

    iput-object p11, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->indicatorCacheProvider:Ljavax/inject/Provider;

    iput-object p12, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    iput-object p13, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->actionBarProvider:Ljavax/inject/Provider;

    iput-object p14, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->sysUiFlagApplierProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->storageProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->captureSessionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    new-instance v1, Lcom/android/camera/filmstrip/FilmstripController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/filmstrip/FilmstripFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripBottomPanelControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/filmstrip/FilmstripBottomPanelController;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripBadgeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/filmstrip/FilmstripBadgeController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->filmstripDeleteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/filmstrip/FilmstripDeleteController;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->dataAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->isSecureActivityProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->activityContextProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->fragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/FragmentManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->cameraServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->activityControllerShimProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/filmstrip/FilmstripCameraActivityControllerShim;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->indicatorCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/storage/cache/SingleKeyCache;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->cameraFilmstripUiProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->actionBarProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActionBar;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->sysUiFlagApplierProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/camera/util/activity/SysUiFlagApplier;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->storageProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/storage/Storage;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->processingServiceManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/camera/processing/ProcessingServiceManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/filmstrip/FilmstripController_Factory;->captureSessionManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/camera/session/CaptureSessionManager;

    invoke-direct/range {v1 .. v18}, Lcom/android/camera/filmstrip/FilmstripController;-><init>(Lcom/android/camera/filmstrip/FilmstripFragment;Lcom/android/camera/filmstrip/FilmstripBottomPanelController;Lcom/android/camera/filmstrip/FilmstripBadgeController;Lcom/android/camera/filmstrip/FilmstripDeleteController;Lcom/android/camera/filmstrip/FilmstripDataAdapter;ZLandroid/content/Context;Landroid/app/FragmentManager;Lcom/android/camera/activity/config/ModeStartupModules$ModeUiStartupModule;Lcom/android/camera/filmstrip/FilmstripCameraActivityControllerShim;Lcom/android/camera/storage/cache/SingleKeyCache;Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;Landroid/app/ActionBar;Lcom/android/camera/util/activity/SysUiFlagApplier;Lcom/android/camera/storage/Storage;Lcom/android/camera/processing/ProcessingServiceManager;Lcom/android/camera/session/CaptureSessionManager;)V

    return-object v1
.end method

.class public final Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;
.super Ljava/lang/Object;
.source "GridLinesUiWirer_Factory.java"

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
.field private final activityLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/lifetime/ActivityLifetime;",
            ">;"
        }
    .end annotation
.end field

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

.field private final gridLinesPropertyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/views/CameraActivityUi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/lifetime/ActivityLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->gridLinesPropertyProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcom/android/camera/ui/wirers/GridLinesUiWirer;

    iget-object v4, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->cameraActivityUiProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->activityLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/lifetime/ActivityLifetime;

    iget-object v1, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->gridLinesPropertyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/async/Observable;

    iget-object v2, p0, Lcom/android/camera/ui/wirers/GridLinesUiWirer_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/async/MainThread;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/android/camera/ui/wirers/GridLinesUiWirer;-><init>(Ljavax/inject/Provider;Lcom/android/camera/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/MainThread;)V

    return-object v3
.end method

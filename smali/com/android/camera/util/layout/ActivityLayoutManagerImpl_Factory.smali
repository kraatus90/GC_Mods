.class public final Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;
.super Ljava/lang/Object;
.source "ActivityLayoutManagerImpl_Factory.java"

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
.field private final activityWindowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/error/FatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final logFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/Logger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mainActivityLayoutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/MainActivityLayout;",
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

.field private final orientationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/burst/OrientationLockController;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/BatchedUiExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/Window;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/ui/MainActivityLayout;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/burst/OrientationLockController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/BatchedUiExecutor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/Logger$Factory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/error/FatalErrorHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->activityWindowProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->mainActivityLayoutProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl;

    iget-object v1, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->activityWindowProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    iget-object v2, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->mainActivityLayoutProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/MainActivityLayout;

    iget-object v3, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->orientationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/burst/OrientationLockController;

    iget-object v4, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iget-object v5, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/async/BatchedUiExecutor;

    iget-object v6, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->logFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/debug/Logger$Factory;

    iget-object v7, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->mainThreadProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/async/MainThread;

    iget-object v8, p0, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl_Factory;->fatalErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/error/FatalErrorHandler;

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/util/layout/ActivityLayoutManagerImpl;-><init>(Landroid/view/Window;Lcom/android/camera/ui/MainActivityLayout;Lcom/android/camera/burst/OrientationLockController;Landroid/view/WindowManager;Lcom/google/android/apps/camera/async/BatchedUiExecutor;Lcom/android/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/error/FatalErrorHandler;)V

    return-object v0
.end method

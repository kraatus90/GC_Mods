.class public final Lcom/android/camera/app/CameraApp_MembersInjector;
.super Ljava/lang/Object;
.source "CameraApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/android/camera/app/CameraApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/app/AppProperties$BuildSource;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraAppStartupProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraAppStartup;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/flags/Flags;",
            ">;"
        }
    .end annotation
.end field

.field private final gcamUsageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final strictModePolicyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/StrictModePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/debug/StrictModePolicy;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/app/AppProperties$BuildSource;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/app/CameraAppStartup;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/GcamUsageStatistics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/flags/Flags;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->strictModePolicyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->notificationManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->buildSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->cameraAppStartupProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->flagsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/app/CameraApp;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->strictModePolicyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/debug/StrictModePolicy;

    iput-object v0, p1, Lcom/android/camera/app/CameraApp;->strictModePolicy:Lcom/android/camera/debug/StrictModePolicy;

    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p1, Lcom/android/camera/app/CameraApp;->notificationManager:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->buildSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/util/app/AppProperties$BuildSource;

    iput-object v0, p1, Lcom/android/camera/app/CameraApp;->buildSource:Lcom/android/camera/util/app/AppProperties$BuildSource;

    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->cameraAppStartupProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/app/CameraAppStartup;

    iput-object v0, p1, Lcom/android/camera/app/CameraApp;->cameraAppStartup:Lcom/android/camera/app/CameraAppStartup;

    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/android/camera/app/CameraApp;->gcamUsageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/camera/app/CameraApp_MembersInjector;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    return-void
.end method

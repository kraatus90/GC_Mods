.class public final Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;
.super Ljava/lang/Object;
.source "CameraActivityLifecycleLoggingBehavior_Factory.java"

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
.field private final activityResourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final androidServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivityLifecycleLoggingBehaviorMembersInjector:Ldagger/MembersInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/MembersInjector",
            "<",
            "Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraActivitySessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/CameraActivitySession;",
            ">;"
        }
    .end annotation
.end field

.field private final instrumentationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private final intentHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/IntentHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final intervalClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/time/NanosecondClock;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/settings/SettingsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final usageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/UsageStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private final usageStatisticsUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/UsageStatisticsUtil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/util/activity/IntentHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/CameraActivitySession;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/UsageStatistics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/UsageStatisticsUtil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/stats/Instrumentation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/android/camera/settings/SettingsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/time/NanosecondClock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->cameraActivityLifecycleLoggingBehaviorMembersInjector:Ldagger/MembersInjector;

    iput-object p2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->activityResourcesProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->cameraActivitySessionProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->usageStatisticsUtilProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->instrumentationProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->androidServicesProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->intervalClockProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v10, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->cameraActivityLifecycleLoggingBehaviorMembersInjector:Ldagger/MembersInjector;

    new-instance v0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;

    iget-object v1, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->intentHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/util/activity/IntentHandler;

    iget-object v2, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->activityResourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->cameraActivitySessionProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/stats/CameraActivitySession;

    iget-object v4, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/stats/UsageStatistics;

    iget-object v5, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->usageStatisticsUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/stats/UsageStatisticsUtil;

    iget-object v6, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->instrumentationProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/stats/Instrumentation;

    iget-object v7, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->androidServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iget-object v8, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->settingsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/settings/SettingsManager;

    iget-object v9, p0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior_Factory;->intervalClockProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/util/time/NanosecondClock;

    invoke-direct/range {v0 .. v9}, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;-><init>(Lcom/android/camera/util/activity/IntentHandler;Landroid/content/res/Resources;Lcom/android/camera/stats/CameraActivitySession;Lcom/android/camera/stats/UsageStatistics;Lcom/android/camera/stats/UsageStatisticsUtil;Lcom/android/camera/stats/Instrumentation;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/android/camera/settings/SettingsManager;Lcom/google/android/apps/camera/util/time/NanosecondClock;)V

    invoke-static {v10, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/activity/main/CameraActivityLifecycleLoggingBehavior;

    return-object v0
.end method

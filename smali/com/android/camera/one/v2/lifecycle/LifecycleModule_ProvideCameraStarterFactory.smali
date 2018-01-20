.class public final Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;
.super Ljava/lang/Object;
.source "LifecycleModule_ProvideCameraStarterFactory.java"

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
.field private final startTasksProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;->startTasksProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EP99HI62PR7CLP2UQBEEHIN4RJ1DGNKCOB3EHNN4U9R(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/android/camera/one/v2/lifecycle/StartTask;",
            ">;>;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;

    invoke-direct {v0, p0}, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/one/v2/lifecycle/LifecycleModule_ProvideCameraStarterFactory;->startTasksProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->provideCameraStarter$5166KOBMC4NNAT39DGNL6PBK7CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BRCD5J6AORPCDM6ABQ3C5MMASJ1ADQ62SJKCLP3M___(Ljava/util/Set;)Lcom/google/android/libraries/smartburst/utils/SparseArrays;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$DrawerLayoutCompatImplApi21;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/SparseArrays;

    return-object v0
.end method
